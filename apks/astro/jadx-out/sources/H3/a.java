package H3;

import kotlin.C3664e0;
import kotlin.C3666f0;
import kotlin.M0;
import kotlin.coroutines.d;
import kotlinx.coroutines.I0;
import kotlinx.coroutines.internal.C3873n;
import t4.e;
import v3.InterfaceC4061a;
import v3.l;
import v3.p;

/* loaded from: classes4.dex */
public final class a {
    private static final void a(d<?> dVar, Throwable th) {
        C3664e0.a aVar = C3664e0.f75655A;
        dVar.resumeWith(C3664e0.b(C3666f0.a(th)));
        throw th;
    }

    private static final void b(d<?> dVar, InterfaceC4061a<M0> interfaceC4061a) {
        try {
            interfaceC4061a.f();
        } catch (Throwable th) {
            a(dVar, th);
        }
    }

    public static final void c(@t4.d d<? super M0> dVar, @t4.d d<?> dVar2) {
        try {
            d d5 = kotlin.coroutines.intrinsics.b.d(dVar);
            C3664e0.a aVar = C3664e0.f75655A;
            C3873n.g(d5, C3664e0.b(M0.f75405a), null, 2, null);
        } catch (Throwable th) {
            a(dVar2, th);
        }
    }

    @I0
    public static final <T> void d(@t4.d l<? super d<? super T>, ? extends Object> lVar, @t4.d d<? super T> dVar) {
        try {
            d d5 = kotlin.coroutines.intrinsics.b.d(kotlin.coroutines.intrinsics.b.b(lVar, dVar));
            C3664e0.a aVar = C3664e0.f75655A;
            C3873n.g(d5, C3664e0.b(M0.f75405a), null, 2, null);
        } catch (Throwable th) {
            a(dVar, th);
        }
    }

    public static final <R, T> void e(@t4.d p<? super R, ? super d<? super T>, ? extends Object> pVar, R r5, @t4.d d<? super T> dVar, @e l<? super Throwable, M0> lVar) {
        try {
            d d5 = kotlin.coroutines.intrinsics.b.d(kotlin.coroutines.intrinsics.b.c(pVar, r5, dVar));
            C3664e0.a aVar = C3664e0.f75655A;
            C3873n.f(d5, C3664e0.b(M0.f75405a), lVar);
        } catch (Throwable th) {
            a(dVar, th);
        }
    }

    public static /* synthetic */ void f(p pVar, Object obj, d dVar, l lVar, int i5, Object obj2) {
        if ((i5 & 4) != 0) {
            lVar = null;
        }
        e(pVar, obj, dVar, lVar);
    }
}
