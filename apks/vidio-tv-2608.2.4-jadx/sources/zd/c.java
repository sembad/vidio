package zd;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.concurrent.locks.ReentrantLock;
import re.k;

/* loaded from: classes3.dex */
final class c {

    /* renamed from: a, reason: collision with root package name */
    private final HashMap f71742a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    private final b f71743b = new b();

    private static class a {

        /* renamed from: a, reason: collision with root package name */
        final ReentrantLock f71744a = new ReentrantLock();

        /* renamed from: b, reason: collision with root package name */
        int f71745b;

        a() {
        }
    }

    private static class b {

        /* renamed from: a, reason: collision with root package name */
        private final ArrayDeque f71746a = new ArrayDeque();

        b() {
        }

        final a a() {
            a aVar;
            synchronized (this.f71746a) {
                aVar = (a) this.f71746a.poll();
            }
            return aVar == null ? new a() : aVar;
        }

        final void b(a aVar) {
            synchronized (this.f71746a) {
                try {
                    if (this.f71746a.size() < 10) {
                        this.f71746a.offer(aVar);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    c() {
    }

    final void a(String str) {
        a aVar;
        synchronized (this) {
            try {
                aVar = (a) this.f71742a.get(str);
                if (aVar == null) {
                    aVar = this.f71743b.a();
                    this.f71742a.put(str, aVar);
                }
                aVar.f71745b++;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        aVar.f71744a.lock();
    }

    final void b(String str) {
        a aVar;
        synchronized (this) {
            try {
                Object obj = this.f71742a.get(str);
                k.c(obj, "Argument must not be null");
                aVar = (a) obj;
                int i11 = aVar.f71745b;
                if (i11 < 1) {
                    throw new IllegalStateException("Cannot release a lock that is not held, safeKey: " + str + ", interestedThreads: " + aVar.f71745b);
                }
                int i12 = i11 - 1;
                aVar.f71745b = i12;
                if (i12 == 0) {
                    a aVar2 = (a) this.f71742a.remove(str);
                    if (!aVar2.equals(aVar)) {
                        throw new IllegalStateException("Removed the wrong lock, expected to remove: " + aVar + ", but actually removed: " + aVar2 + ", safeKey: " + str);
                    }
                    this.f71743b.b(aVar2);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        aVar.f71744a.unlock();
    }
}
