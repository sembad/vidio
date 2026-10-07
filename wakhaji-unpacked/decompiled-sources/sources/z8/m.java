package z8;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class m<E> extends a<E> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ReentrantLock f13546e = new ReentrantLock();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f13547f = c.f13524a;

    @Override // z8.d
    public final boolean j() {
        return false;
    }

    @Override // z8.d
    public final boolean k() {
        return false;
    }

    @Override // z8.a
    public final boolean p() {
        return false;
    }

    @Override // z8.d
    public final String g() {
        ReentrantLock reentrantLock = this.f13546e;
        reentrantLock.lock();
        try {
            return "(value=" + this.f13547f + ')';
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // z8.d
    public final Object l(E e10) {
        ReentrantLock reentrantLock = this.f13546e;
        reentrantLock.lock();
        try {
            j<?> jVarH = h();
            if (jVarH != null) {
                reentrantLock.unlock();
                return jVarH;
            }
            if (this.f13547f == c.f13524a) {
                while (true) {
                    s<E> sVarM = m();
                    if (sVarM == null) {
                        break;
                    }
                    if (sVarM instanceof j) {
                        reentrantLock.unlock();
                        return sVarM;
                    }
                    if (sVarM.a(e10) != null) {
                        b8.l lVar = b8.l.f2822a;
                        reentrantLock.unlock();
                        sVarM.g();
                        return sVarM.f();
                    }
                }
            }
            this.f13547f = e10;
            k7.e eVar = c.f13525b;
            reentrantLock.unlock();
            return eVar;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // z8.a
    public final boolean o(a.C0202a c0202a) {
        ReentrantLock reentrantLock = this.f13546e;
        reentrantLock.lock();
        try {
            return super.o(c0202a);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // z8.a
    public final boolean q() {
        ReentrantLock reentrantLock = this.f13546e;
        reentrantLock.lock();
        try {
            return this.f13547f == c.f13524a;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // z8.a
    public final void s(boolean z10) {
        ReentrantLock reentrantLock = this.f13546e;
        reentrantLock.lock();
        try {
            this.f13547f = c.f13524a;
            b8.l lVar = b8.l.f2822a;
            reentrantLock.unlock();
            super.s(z10);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // z8.a
    public final Object u() {
        ReentrantLock reentrantLock = this.f13546e;
        reentrantLock.lock();
        try {
            Object obj = this.f13547f;
            k7.e eVar = c.f13524a;
            if (obj != eVar) {
                this.f13547f = eVar;
                b8.l lVar = b8.l.f2822a;
                return obj;
            }
            Object objH = h();
            if (objH == null) {
                objH = c.f13527d;
            }
            return objH;
        } finally {
            reentrantLock.unlock();
        }
    }
}
