import pynecone as pc

config = pc.Config(
    app_name="cloud_native_midterm",
    db_url="sqlite:///pynecone.db",
    env=pc.Env.DEV,
)
