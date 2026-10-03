package kotlinx.coroutines.channels;

import kotlinx.coroutines.C3902s;
import kotlinx.coroutines.Z;
import kotlinx.coroutines.internal.C3884z;
import kotlinx.coroutines.internal.S;
import u3.InterfaceC4054e;

/* loaded from: classes4.dex */
public final class w<E> extends L implements J<E> {

    /* renamed from: L, reason: collision with root package name */
    @t4.e
    @InterfaceC4054e
    public final Throwable f76812L;

    public w(@t4.e Throwable th) {
        this.f76812L = th;
    }

    @Override // kotlinx.coroutines.channels.L
    public void J0() {
    }

    @Override // kotlinx.coroutines.channels.L
    public void L0(@t4.d w<?> wVar) {
    }

    @Override // kotlinx.coroutines.channels.L
    @t4.d
    public S M0(@t4.e C3884z.d dVar) {
        S s5 = C3902s.f78013d;
        if (dVar != null) {
            dVar.d();
        }
        return s5;
    }

    @Override // kotlinx.coroutines.channels.J
    @t4.d
    /* renamed from: O0, reason: merged with bridge method [inline-methods] */
    public w<E> j() {
        return this;
    }

    @Override // kotlinx.coroutines.channels.L
    @t4.d
    /* renamed from: P0, reason: merged with bridge method [inline-methods] */
    public w<E> K0() {
        return this;
    }

    @t4.d
    public final Throwable Q0() {
        Throwable th = this.f76812L;
        if (th == null) {
            return new x(s.f76597a);
        }
        return th;
    }

    @t4.d
    public final Throwable R0() {
        Throwable th = this.f76812L;
        if (th == null) {
            return new y(s.f76597a);
        }
        return th;
    }

    @Override // kotlinx.coroutines.channels.J
    @t4.d
    public S d0(E e5, @t4.e C3884z.d dVar) {
        S s5 = C3902s.f78013d;
        if (dVar != null) {
            dVar.d();
        }
        return s5;
    }

    @Override // kotlinx.coroutines.internal.C3884z
    @t4.d
    public String toString() {
        return "Closed@" + Z.b(this) + com.cisco.veop.sf_sdk.utils.E.f40009c + this.f76812L + com.cisco.veop.sf_sdk.utils.E.f40010d;
    }

    @Override // kotlinx.coroutines.channels.J
    public void w(E e5) {
    }
}
