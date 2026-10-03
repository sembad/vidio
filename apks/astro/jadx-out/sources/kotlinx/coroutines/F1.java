package kotlinx.coroutines;

import kotlinx.coroutines.internal.C3872m;
import kotlinx.coroutines.internal.C3873n;

/* loaded from: classes4.dex */
public final class F1 {
    @t4.e
    public static final Object a(@t4.d kotlin.coroutines.d<? super kotlin.M0> dVar) {
        C3872m c3872m;
        Object obj;
        kotlin.coroutines.g context = dVar.getContext();
        R0.z(context);
        kotlin.coroutines.d d5 = kotlin.coroutines.intrinsics.b.d(dVar);
        if (d5 instanceof C3872m) {
            c3872m = (C3872m) d5;
        } else {
            c3872m = null;
        }
        if (c3872m == null) {
            obj = kotlin.M0.f75405a;
        } else {
            if (c3872m.f77935L.T(context)) {
                c3872m.m(context, kotlin.M0.f75405a);
            } else {
                E1 e12 = new E1();
                kotlin.coroutines.g M4 = context.M(e12);
                kotlin.M0 m02 = kotlin.M0.f75405a;
                c3872m.m(M4, m02);
                if (e12.f76384A) {
                    if (C3873n.h(c3872m)) {
                        obj = kotlin.coroutines.intrinsics.b.h();
                    } else {
                        obj = m02;
                    }
                }
            }
            obj = kotlin.coroutines.intrinsics.b.h();
        }
        if (obj == kotlin.coroutines.intrinsics.b.h()) {
            kotlin.coroutines.jvm.internal.h.c(dVar);
        }
        if (obj == kotlin.coroutines.intrinsics.b.h()) {
            return obj;
        }
        return kotlin.M0.f75405a;
    }
}
