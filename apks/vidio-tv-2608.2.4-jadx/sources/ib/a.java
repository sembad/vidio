package ib;

import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final HashMap f40406e = new HashMap();

    /* renamed from: a, reason: collision with root package name */
    private final boolean f40407a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final File f40408b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Lock f40409c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private FileChannel f40410d;

    public a(@NotNull String str, @Nullable File file, boolean z11) {
        Lock lock;
        str.getClass();
        this.f40407a = z11;
        this.f40408b = file != null ? new File(file, str.concat(".lck")) : null;
        HashMap hashMap = f40406e;
        synchronized (hashMap) {
            try {
                Object obj = hashMap.get(str);
                if (obj == null) {
                    obj = new ReentrantLock();
                    hashMap.put(str, obj);
                }
                lock = (Lock) obj;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f40409c = lock;
    }

    public final void a(boolean z11) {
        this.f40409c.lock();
        if (z11) {
            File file = this.f40408b;
            try {
                if (file == null) {
                    throw new IOException("No lock directory was provided.");
                }
                File parentFile = file.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                FileChannel channel = new FileOutputStream(file).getChannel();
                channel.lock();
                this.f40410d = channel;
            } catch (IOException e11) {
                this.f40410d = null;
                Log.w("SupportSQLiteLock", "Unable to grab file lock.", e11);
            }
        }
    }

    public final void c() {
        try {
            FileChannel fileChannel = this.f40410d;
            if (fileChannel != null) {
                fileChannel.close();
            }
        } catch (IOException unused) {
        }
        this.f40409c.unlock();
    }
}
