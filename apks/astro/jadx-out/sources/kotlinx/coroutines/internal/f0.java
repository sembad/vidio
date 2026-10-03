package kotlinx.coroutines.internal;

import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* loaded from: classes4.dex */
final class f0 extends AbstractC3871l {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final f0 f77925a = new f0();

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final ReentrantReadWriteLock f77926b = new ReentrantReadWriteLock();

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final WeakHashMap<Class<? extends Throwable>, v3.l<Throwable, Throwable>> f77927c = new WeakHashMap<>();

    private f0() {
    }

    @Override // kotlinx.coroutines.internal.AbstractC3871l
    @t4.d
    public v3.l<Throwable, Throwable> a(@t4.d Class<? extends Throwable> cls) {
        int i5;
        v3.l<Throwable, Throwable> b5;
        ReentrantReadWriteLock reentrantReadWriteLock = f77926b;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        readLock.lock();
        try {
            v3.l<Throwable, Throwable> lVar = f77927c.get(cls);
            if (lVar != null) {
                return lVar;
            }
            ReentrantReadWriteLock.ReadLock readLock2 = reentrantReadWriteLock.readLock();
            int i6 = 0;
            if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                i5 = reentrantReadWriteLock.getReadHoldCount();
            } else {
                i5 = 0;
            }
            for (int i7 = 0; i7 < i5; i7++) {
                readLock2.unlock();
            }
            ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
            writeLock.lock();
            try {
                WeakHashMap<Class<? extends Throwable>, v3.l<Throwable, Throwable>> weakHashMap = f77927c;
                v3.l<Throwable, Throwable> lVar2 = weakHashMap.get(cls);
                if (lVar2 == null) {
                    b5 = C3874o.b(cls);
                    weakHashMap.put(cls, b5);
                    while (i6 < i5) {
                        readLock2.lock();
                        i6++;
                    }
                    writeLock.unlock();
                    return b5;
                }
                return lVar2;
            } finally {
                while (i6 < i5) {
                    readLock2.lock();
                    i6++;
                }
                writeLock.unlock();
            }
        } finally {
            readLock.unlock();
        }
    }
}
