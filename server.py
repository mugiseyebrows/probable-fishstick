import asyncio

async def main():
    server_proc = await asyncio.subprocess.create_subprocess_exec('python', '-m', 'http.server')
    ssh = 'C:\\msys64\\usr\\bin\\ssh.exe -o StrictHostKeyChecking=no -N -R 8000:127.0.0.1:8000 github@89.104.69.220'.split(' ')
    ssh_proc = await asyncio.subprocess.create_subprocess_exec(*ssh)
    await ssh_proc.wait()
    print("ssh terminated")
    await server_proc.wait()
    print("server terminated")


if __name__ == "__main__":
    asyncio.run(main())