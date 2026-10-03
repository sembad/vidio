package kotlinx.coroutines;

import kotlin.C3664e0;
import kotlin.C3666f0;
import kotlin.InterfaceC3631b0;
import kotlinx.coroutines.internal.C3872m;
import v3.InterfaceC4061a;

/* renamed from: kotlinx.coroutines.k0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3888k0 {

    /* renamed from: a, reason: collision with root package name */
    public static final int f77981a = 0;

    /* renamed from: b, reason: collision with root package name */
    public static final int f77982b = 1;

    /* renamed from: c, reason: collision with root package name */
    public static final int f77983c = 2;

    /* renamed from: d, reason: collision with root package name */
    public static final int f77984d = 4;

    /* renamed from: e, reason: collision with root package name */
    public static final int f77985e = -1;

    public static final <T> void a(@t4.d AbstractC3886j0<? super T> abstractC3886j0, int i5) {
        boolean z5;
        kotlin.coroutines.d<? super T> e5 = abstractC3886j0.e();
        if (i5 == 4) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!z5 && (e5 instanceof C3872m) && c(i5) == c(abstractC3886j0.f77978H)) {
            O o5 = ((C3872m) e5).f77935L;
            kotlin.coroutines.g context = e5.getContext();
            if (o5.T(context)) {
                o5.J(context, abstractC3886j0);
                return;
            } else {
                f(abstractC3886j0);
                return;
            }
        }
        e(abstractC3886j0, e5, z5);
    }

    @InterfaceC3631b0
    public static /* synthetic */ void b() {
    }

    public static final boolean c(int i5) {
        return i5 == 1 || i5 == 2;
    }

    public static final boolean d(int i5) {
        return i5 == 2;
    }

    public static final <T> void e(@t4.d AbstractC3886j0<? super T> abstractC3886j0, @t4.d kotlin.coroutines.d<? super T> dVar, boolean z5) {
        Object g5;
        C1<?> c12;
        boolean G12;
        Object i5 = abstractC3886j0.i();
        Throwable f5 = abstractC3886j0.f(i5);
        if (f5 != null) {
            C3664e0.a aVar = C3664e0.f75655A;
            g5 = C3666f0.a(f5);
        } else {
            C3664e0.a aVar2 = C3664e0.f75655A;
            g5 = abstractC3886j0.g(i5);
        }
        Object b5 = C3664e0.b(g5);
        if (z5) {
            C3872m c3872m = (C3872m) dVar;
            kotlin.coroutines.d<T> dVar2 = c3872m.f77936M;
            Object obj = c3872m.f77938Q;
            kotlin.coroutines.g context = dVar2.getContext();
            Object c5 = kotlinx.coroutines.internal.X.c(context, obj);
            if (c5 != kotlinx.coroutines.internal.X.f77900a) {
                c12 = N.g(dVar2, context, c5);
            } else {
                c12 = null;
            }
            try {
                c3872m.f77936M.resumeWith(b5);
                kotlin.M0 m02 = kotlin.M0.f75405a;
                if (c12 != null) {
                    if (!G12) {
                        return;
                    }
                }
                return;
            } finally {
                if (c12 == null || c12.G1()) {
                    kotlinx.coroutines.internal.X.a(context, c5);
                }
            }
        }
        dVar.resumeWith(b5);
    }

    private static final void f(AbstractC3886j0<?> abstractC3886j0) {
        AbstractC3905t0 b5 = u1.f78203a.b();
        if (b5.D0()) {
            b5.m0(abstractC3886j0);
            return;
        }
        b5.p0(true);
        try {
            e(abstractC3886j0, abstractC3886j0.e(), true);
            do {
            } while (b5.J0());
        } finally {
            try {
            } finally {
            }
        }
    }

    public static final void g(@t4.d kotlin.coroutines.d<?> dVar, @t4.d Throwable th) {
        C3664e0.a aVar = C3664e0.f75655A;
        dVar.resumeWith(C3664e0.b(C3666f0.a(th)));
    }

    public static final void h(@t4.d AbstractC3886j0<?> abstractC3886j0, @t4.d AbstractC3905t0 abstractC3905t0, @t4.d InterfaceC4061a<kotlin.M0> interfaceC4061a) {
        abstractC3905t0.p0(true);
        try {
            interfaceC4061a.f();
            do {
            } while (abstractC3905t0.J0());
            kotlin.jvm.internal.I.d(1);
        } catch (Throwable th) {
            try {
                abstractC3886j0.h(th, null);
                kotlin.jvm.internal.I.d(1);
            } catch (Throwable th2) {
                kotlin.jvm.internal.I.d(1);
                abstractC3905t0.e0(true);
                kotlin.jvm.internal.I.c(1);
                throw th2;
            }
        }
        abstractC3905t0.e0(true);
        kotlin.jvm.internal.I.c(1);
    }
}
