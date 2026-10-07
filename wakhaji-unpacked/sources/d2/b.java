package d2;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f4716a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0055b f4717b = new C0055b();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ReentrantLock f4718a = new ReentrantLock();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f4719b;
    }

    /* JADX INFO: renamed from: d2.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class C0055b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayDeque f4720a = new ArrayDeque();

        public final a a() {
            a aVar;
            synchronized (this.f4720a) {
                aVar = (a) this.f4720a.poll();
            }
            return aVar == null ? new a() : aVar;
        }

        public final void b(a aVar) {
            synchronized (this.f4720a) {
                try {
                    if (this.f4720a.size() < 10) {
                        this.f4720a.offer(aVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void a(String str) {
        a aVar;
        synchronized (this) {
            try {
                Object obj = this.f4716a.get(str);
                b9.a.h(obj, "Argument must not be null");
                aVar = (a) obj;
                int i10 = aVar.f4719b;
                if (i10 < 1) {
                    throw new IllegalStateException("Cannot release a lock that is not held, safeKey: " + str + ", interestedThreads: " + aVar.f4719b);
                }
                int i11 = i10 - 1;
                aVar.f4719b = i11;
                if (i11 == 0) {
                    a aVar2 = (a) this.f4716a.remove(str);
                    if (!aVar2.equals(aVar)) {
                        throw new IllegalStateException("Removed the wrong lock, expected to remove: " + aVar + ", but actually removed: " + aVar2 + ", safeKey: " + str);
                    }
                    this.f4717b.b(aVar2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        aVar.f4718a.unlock();
    }
}
