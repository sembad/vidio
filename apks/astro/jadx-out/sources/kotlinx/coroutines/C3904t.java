package kotlinx.coroutines;

import kotlinx.coroutines.internal.C3872m;
import kotlinx.coroutines.internal.C3884z;

/* renamed from: kotlinx.coroutines.t, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3904t {
    @I0
    public static final void a(@t4.d InterfaceC3899q<?> interfaceC3899q, @t4.d InterfaceC3898p0 interfaceC3898p0) {
        interfaceC3899q.o(new C3900q0(interfaceC3898p0));
    }

    @t4.d
    public static final <T> r<T> b(@t4.d kotlin.coroutines.d<? super T> dVar) {
        if (!(dVar instanceof C3872m)) {
            return new r<>(dVar, 1);
        }
        r<T> k5 = ((C3872m) dVar).k();
        if (k5 != null) {
            if (!k5.H()) {
                k5 = null;
            }
            if (k5 != null) {
                return k5;
            }
        }
        return new r<>(dVar, 2);
    }

    public static final void c(@t4.d InterfaceC3899q<?> interfaceC3899q, @t4.d C3884z c3884z) {
        interfaceC3899q.o(new g1(c3884z));
    }

    @t4.e
    public static final <T> Object d(@t4.d v3.l<? super InterfaceC3899q<? super T>, kotlin.M0> lVar, @t4.d kotlin.coroutines.d<? super T> dVar) {
        r rVar = new r(kotlin.coroutines.intrinsics.b.d(dVar), 1);
        rVar.U();
        lVar.invoke(rVar);
        Object v5 = rVar.v();
        if (v5 == kotlin.coroutines.intrinsics.b.h()) {
            kotlin.coroutines.jvm.internal.h.c(dVar);
        }
        return v5;
    }

    private static final <T> Object e(v3.l<? super InterfaceC3899q<? super T>, kotlin.M0> lVar, kotlin.coroutines.d<? super T> dVar) {
        kotlin.jvm.internal.I.e(0);
        r rVar = new r(kotlin.coroutines.intrinsics.b.d(dVar), 1);
        rVar.U();
        lVar.invoke(rVar);
        Object v5 = rVar.v();
        if (v5 == kotlin.coroutines.intrinsics.b.h()) {
            kotlin.coroutines.jvm.internal.h.c(dVar);
        }
        kotlin.jvm.internal.I.e(1);
        return v5;
    }

    @t4.e
    public static final <T> Object f(@t4.d v3.l<? super InterfaceC3899q<? super T>, kotlin.M0> lVar, @t4.d kotlin.coroutines.d<? super T> dVar) {
        r b5 = b(kotlin.coroutines.intrinsics.b.d(dVar));
        lVar.invoke(b5);
        Object v5 = b5.v();
        if (v5 == kotlin.coroutines.intrinsics.b.h()) {
            kotlin.coroutines.jvm.internal.h.c(dVar);
        }
        return v5;
    }

    private static final <T> Object g(v3.l<? super InterfaceC3899q<? super T>, kotlin.M0> lVar, kotlin.coroutines.d<? super T> dVar) {
        kotlin.jvm.internal.I.e(0);
        r b5 = b(kotlin.coroutines.intrinsics.b.d(dVar));
        lVar.invoke(b5);
        Object v5 = b5.v();
        if (v5 == kotlin.coroutines.intrinsics.b.h()) {
            kotlin.coroutines.jvm.internal.h.c(dVar);
        }
        kotlin.jvm.internal.I.e(1);
        return v5;
    }
}
