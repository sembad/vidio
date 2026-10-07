package z8;

import java.util.Arrays;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class f<E> extends a<E> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f13534e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f13535f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ReentrantLock f13536g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object[] f13537h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f13538i;
    private volatile /* synthetic */ int size;

    @Override // z8.d
    public final boolean j() {
        return false;
    }

    @Override // z8.a
    public final boolean p() {
        return false;
    }

    @Override // z8.d
    public final Object f(w wVar) {
        ReentrantLock reentrantLock = this.f13536g;
        reentrantLock.lock();
        try {
            return super.f(wVar);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // z8.d
    public final String g() {
        return "(buffer:capacity=" + this.f13534e + ",size=" + this.size + ')';
    }

    @Override // z8.d
    public final boolean k() {
        return this.size == this.f13534e && this.f13535f == 1;
    }

    @Override // z8.d
    public final Object l(E e10) {
        k7.e eVar = c.f13525b;
        ReentrantLock reentrantLock = this.f13536g;
        reentrantLock.lock();
        try {
            int i10 = this.size;
            j<?> jVarH = h();
            if (jVarH != null) {
                reentrantLock.unlock();
                return jVarH;
            }
            k7.e eVar2 = null;
            if (i10 < this.f13534e) {
                this.size = i10 + 1;
            } else {
                int iA = s.g.a(this.f13535f);
                if (iA == 0) {
                    eVar2 = c.f13526c;
                } else if (iA != 1) {
                    if (iA != 2) {
                        throw new b8.e();
                    }
                    eVar2 = eVar;
                }
            }
            if (eVar2 != null) {
                reentrantLock.unlock();
                return eVar2;
            }
            if (i10 == 0) {
                while (true) {
                    s<E> sVarM = m();
                    if (sVarM == null) {
                        break;
                    }
                    if (sVarM instanceof j) {
                        this.size = i10;
                        reentrantLock.unlock();
                        return sVarM;
                    }
                    if (sVarM.a(e10) != null) {
                        this.size = i10;
                        b8.l lVar = b8.l.f2822a;
                        reentrantLock.unlock();
                        sVarM.g();
                        return sVarM.f();
                    }
                }
            }
            v(i10, e10);
            reentrantLock.unlock();
            return eVar;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // z8.a
    public final boolean o(a.C0202a c0202a) {
        ReentrantLock reentrantLock = this.f13536g;
        reentrantLock.lock();
        try {
            return super.o(c0202a);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // z8.a
    public final boolean q() {
        return this.size == 0;
    }

    @Override // z8.a
    public final boolean r() {
        ReentrantLock reentrantLock = this.f13536g;
        reentrantLock.lock();
        try {
            return super.r();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // z8.a
    public final void s(boolean z10) {
        k7.e eVar = c.f13524a;
        ReentrantLock reentrantLock = this.f13536g;
        reentrantLock.lock();
        try {
            int i10 = this.size;
            for (int i11 = 0; i11 < i10; i11++) {
                Object[] objArr = this.f13537h;
                int i12 = this.f13538i;
                Object obj = objArr[i12];
                objArr[i12] = eVar;
                this.f13538i = (i12 + 1) % objArr.length;
            }
            this.size = 0;
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
        u uVarN;
        Object objV;
        Object obj = c.f13527d;
        ReentrantLock reentrantLock = this.f13536g;
        reentrantLock.lock();
        try {
            int i10 = this.size;
            if (i10 == 0) {
                j<?> jVarH = h();
                if (jVarH != null) {
                    obj = jVarH;
                }
                reentrantLock.unlock();
                return obj;
            }
            Object[] objArr = this.f13537h;
            int i11 = this.f13538i;
            Object obj2 = objArr[i11];
            u uVar = null;
            objArr[i11] = null;
            this.size = i10 - 1;
            boolean z10 = false;
            if (i10 != this.f13534e) {
                uVarN = uVar;
                objV = obj;
                break;
            }
            while (true) {
                uVarN = n();
                if (uVarN == null) {
                    uVarN = uVar;
                    objV = obj;
                    break;
                }
                if (uVarN.x() != null) {
                    objV = uVarN.v();
                    z10 = true;
                    break;
                }
                uVarN.y();
                uVar = uVarN;
            }
            if (objV != obj && !(objV instanceof j)) {
                this.size = i10;
                Object[] objArr2 = this.f13537h;
                objArr2[(this.f13538i + i10) % objArr2.length] = objV;
            }
            this.f13538i = (this.f13538i + 1) % this.f13537h.length;
            b8.l lVar = b8.l.f2822a;
            reentrantLock.unlock();
            if (z10) {
                o8.i.c(uVarN);
                uVarN.u();
            }
            return obj2;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void v(int i10, E e10) {
        int i11 = this.f13534e;
        if (i10 >= i11) {
            Object[] objArr = this.f13537h;
            int i12 = this.f13538i;
            objArr[i12 % objArr.length] = null;
            objArr[(i10 + i12) % objArr.length] = e10;
            this.f13538i = (i12 + 1) % objArr.length;
            return;
        }
        Object[] objArr2 = this.f13537h;
        if (i10 >= objArr2.length) {
            int iMin = Math.min(objArr2.length * 2, i11);
            Object[] objArr3 = new Object[iMin];
            for (int i13 = 0; i13 < i10; i13++) {
                Object[] objArr4 = this.f13537h;
                objArr3[i13] = objArr4[(this.f13538i + i13) % objArr4.length];
            }
            Arrays.fill(objArr3, i10, iMin, c.f13524a);
            this.f13537h = objArr3;
            this.f13538i = 0;
        }
        Object[] objArr5 = this.f13537h;
        objArr5[(this.f13538i + i10) % objArr5.length] = e10;
    }

    public f(int i10, int i11) {
        this.f13534e = i10;
        this.f13535f = i11;
        if (i10 >= 1) {
            this.f13536g = new ReentrantLock();
            int iMin = Math.min(i10, 8);
            Object[] objArr = new Object[iMin];
            Arrays.fill(objArr, 0, iMin, c.f13524a);
            this.f13537h = objArr;
            this.size = 0;
            return;
        }
        throw new IllegalArgumentException(("ArrayChannel capacity must be at least 1, but " + i10 + " was specified").toString());
    }
}
