package kotlinx.coroutines.flow.internal;

import kotlin.jvm.internal.u0;
import kotlinx.coroutines.flow.InterfaceC3835i;
import kotlinx.coroutines.flow.InterfaceC3838j;
import kotlinx.coroutines.internal.X;

/* loaded from: classes4.dex */
public final class f {
    public static final /* synthetic */ InterfaceC3838j a(InterfaceC3838j interfaceC3838j, kotlin.coroutines.g gVar) {
        return e(interfaceC3838j, gVar);
    }

    @t4.d
    public static final <T> e<T> b(@t4.d InterfaceC3835i<? extends T> interfaceC3835i) {
        e<T> eVar;
        if (interfaceC3835i instanceof e) {
            eVar = (e) interfaceC3835i;
        } else {
            eVar = null;
        }
        if (eVar == null) {
            return new i(interfaceC3835i, null, 0, null, 14, null);
        }
        return eVar;
    }

    @t4.e
    public static final <T, V> Object c(@t4.d kotlin.coroutines.g gVar, V v5, @t4.d Object obj, @t4.d v3.p<? super V, ? super kotlin.coroutines.d<? super T>, ? extends Object> pVar, @t4.d kotlin.coroutines.d<? super T> dVar) {
        Object c5 = X.c(gVar, obj);
        try {
            Object invoke = ((v3.p) u0.q(pVar, 2)).invoke(v5, new z(dVar, gVar));
            X.a(gVar, c5);
            if (invoke == kotlin.coroutines.intrinsics.b.h()) {
                kotlin.coroutines.jvm.internal.h.c(dVar);
            }
            return invoke;
        } catch (Throwable th) {
            X.a(gVar, c5);
            throw th;
        }
    }

    public static /* synthetic */ Object d(kotlin.coroutines.g gVar, Object obj, Object obj2, v3.p pVar, kotlin.coroutines.d dVar, int i5, Object obj3) {
        if ((i5 & 4) != 0) {
            obj2 = X.b(gVar);
        }
        return c(gVar, obj, obj2, pVar, dVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> InterfaceC3838j<T> e(InterfaceC3838j<? super T> interfaceC3838j, kotlin.coroutines.g gVar) {
        boolean z5;
        if (interfaceC3838j instanceof y) {
            z5 = true;
        } else {
            z5 = interfaceC3838j instanceof t;
        }
        if (!z5) {
            return new B(interfaceC3838j, gVar);
        }
        return interfaceC3838j;
    }
}
