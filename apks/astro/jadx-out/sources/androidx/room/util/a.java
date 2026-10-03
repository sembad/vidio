package androidx.room.util;

import androidx.annotation.O;
import androidx.annotation.b0;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class a {

    /* renamed from: e, reason: collision with root package name */
    private static final Map<String, Lock> f18222e = new HashMap();

    /* renamed from: a, reason: collision with root package name */
    private final File f18223a;

    /* renamed from: b, reason: collision with root package name */
    private final Lock f18224b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f18225c;

    /* renamed from: d, reason: collision with root package name */
    private FileChannel f18226d;

    public a(@O String str, @O File file, boolean z5) {
        File file2 = new File(file, str + ".lck");
        this.f18223a = file2;
        this.f18224b = a(file2.getAbsolutePath());
        this.f18225c = z5;
    }

    private static Lock a(String str) {
        Lock lock;
        Map<String, Lock> map = f18222e;
        synchronized (map) {
            try {
                lock = map.get(str);
                if (lock == null) {
                    lock = new ReentrantLock();
                    map.put(str, lock);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return lock;
    }

    public void b() {
        this.f18224b.lock();
        if (this.f18225c) {
            try {
                FileChannel channel = new FileOutputStream(this.f18223a).getChannel();
                this.f18226d = channel;
                channel.lock();
            } catch (IOException e5) {
                throw new IllegalStateException("Unable to grab copy lock.", e5);
            }
        }
    }

    public void c() {
        FileChannel fileChannel = this.f18226d;
        if (fileChannel != null) {
            try {
                fileChannel.close();
            } catch (IOException unused) {
            }
        }
        this.f18224b.unlock();
    }
}
