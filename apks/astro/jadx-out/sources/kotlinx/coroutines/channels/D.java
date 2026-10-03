package kotlinx.coroutines.channels;

import java.util.ArrayList;
import kotlin.M0;
import kotlinx.coroutines.channels.AbstractC3790c;
import kotlinx.coroutines.internal.C3862c;
import kotlinx.coroutines.internal.S;
import kotlinx.coroutines.internal.e0;

/* loaded from: classes4.dex */
public class D<E> extends AbstractC3788a<E> {
    public D(@t4.e v3.l<? super E, M0> lVar) {
        super(lVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.coroutines.channels.AbstractC3790c
    @t4.d
    public Object A(E e5) {
        J<?> H4;
        do {
            Object A4 = super.A(e5);
            S s5 = C3789b.f76540d;
            if (A4 == s5) {
                return s5;
            }
            if (A4 == C3789b.f76541e) {
                H4 = H(e5);
                if (H4 == null) {
                    return s5;
                }
            } else {
                if (A4 instanceof w) {
                    return A4;
                }
                throw new IllegalStateException(("Invalid offerInternal result " + A4).toString());
            }
        } while (!(H4 instanceof w));
        return H4;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.coroutines.channels.AbstractC3790c
    @t4.d
    public Object B(E e5, @t4.d kotlinx.coroutines.selects.f<?> fVar) {
        Object a02;
        while (true) {
            if (f0()) {
                a02 = super.B(e5, fVar);
            } else {
                a02 = fVar.a0(i(e5));
                if (a02 == null) {
                    a02 = C3789b.f76540d;
                }
            }
            if (a02 == kotlinx.coroutines.selects.g.d()) {
                return kotlinx.coroutines.selects.g.d();
            }
            S s5 = C3789b.f76540d;
            if (a02 == s5) {
                return s5;
            }
            if (a02 != C3789b.f76541e && a02 != C3862c.f77917b) {
                if (a02 instanceof w) {
                    return a02;
                }
                throw new IllegalStateException(("Invalid result " + a02).toString());
            }
        }
    }

    @Override // kotlinx.coroutines.channels.AbstractC3788a
    protected final boolean g0() {
        return true;
    }

    @Override // kotlinx.coroutines.channels.AbstractC3788a
    protected final boolean h0() {
        return true;
    }

    @Override // kotlinx.coroutines.channels.AbstractC3788a
    protected void k0(@t4.d Object obj, @t4.d w<?> wVar) {
        e0 e0Var = null;
        if (obj != null) {
            if (!(obj instanceof ArrayList)) {
                L l5 = (L) obj;
                if (l5 instanceof AbstractC3790c.a) {
                    v3.l<E, M0> lVar = this.f76547c;
                    if (lVar != null) {
                        e0Var = kotlinx.coroutines.internal.I.c(lVar, ((AbstractC3790c.a) l5).f76548L, null);
                    }
                } else {
                    l5.L0(wVar);
                }
            } else {
                ArrayList arrayList = (ArrayList) obj;
                e0 e0Var2 = null;
                for (int size = arrayList.size() - 1; -1 < size; size--) {
                    L l6 = (L) arrayList.get(size);
                    if (l6 instanceof AbstractC3790c.a) {
                        v3.l<E, M0> lVar2 = this.f76547c;
                        if (lVar2 != null) {
                            e0Var2 = kotlinx.coroutines.internal.I.c(lVar2, ((AbstractC3790c.a) l6).f76548L, e0Var2);
                        } else {
                            e0Var2 = null;
                        }
                    } else {
                        l6.L0(wVar);
                    }
                }
                e0Var = e0Var2;
            }
        }
        if (e0Var != null) {
            throw e0Var;
        }
    }

    @Override // kotlinx.coroutines.channels.AbstractC3790c
    protected final boolean w() {
        return false;
    }

    @Override // kotlinx.coroutines.channels.AbstractC3790c
    protected final boolean x() {
        return false;
    }
}
