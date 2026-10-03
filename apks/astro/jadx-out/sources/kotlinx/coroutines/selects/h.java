package kotlinx.coroutines.selects;

import kotlin.M0;
import kotlin.jvm.internal.I;
import v3.l;

/* loaded from: classes4.dex */
public final class h {
    @t4.e
    public static final <R> Object a(@t4.d l<? super a<? super R>, M0> lVar, @t4.d kotlin.coroutines.d<? super R> dVar) {
        j jVar = new j(dVar);
        try {
            lVar.invoke(jVar);
        } catch (Throwable th) {
            jVar.c(th);
        }
        Object d5 = jVar.d();
        if (d5 == kotlin.coroutines.intrinsics.b.h()) {
            kotlin.coroutines.jvm.internal.h.c(dVar);
        }
        return d5;
    }

    private static final <R> Object b(l<? super a<? super R>, M0> lVar, kotlin.coroutines.d<? super R> dVar) {
        I.e(0);
        j jVar = new j(dVar);
        try {
            lVar.invoke(jVar);
        } catch (Throwable th) {
            jVar.c(th);
        }
        Object d5 = jVar.d();
        if (d5 == kotlin.coroutines.intrinsics.b.h()) {
            kotlin.coroutines.jvm.internal.h.c(dVar);
        }
        I.e(1);
        return d5;
    }
}
