package d1;

import a2.b;
import a2.k;
import androidx.compose.runtime.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class o4 {

    /* renamed from: a, reason: collision with root package name */
    private static final float f30775a;

    /* renamed from: b, reason: collision with root package name */
    private static final float f30776b;

    /* renamed from: c, reason: collision with root package name */
    private static final float f30777c;

    /* renamed from: d, reason: collision with root package name */
    private static final float f30778d = 12;

    /* renamed from: e, reason: collision with root package name */
    private static final float f30779e;

    static {
        float f11 = 2;
        f30775a = f11;
        float f12 = 20;
        f30776b = f12;
        f30777c = f12 / f11;
        f30779e = f11;
    }

    public static Unit a(androidx.compose.runtime.d5 d5Var, androidx.compose.runtime.d5 d5Var2, j2.e eVar) {
        float x12 = eVar.x1(f30779e);
        float f11 = x12 / 2;
        com.vidio.android.tv.hiddenfeature.h.b(eVar, ((h2.r0) d5Var.getValue()).r(), eVar.x1(f30777c) - f11, 0L, new j2.i(0, 0, x12, 0.0f, 30), 108);
        if (e4.h.d(((e4.h) d5Var2.getValue()).k(), 0) > 0) {
            com.vidio.android.tv.hiddenfeature.h.b(eVar, ((h2.r0) d5Var.getValue()).r(), eVar.x1(((e4.h) d5Var2.getValue()).k()) - f11, 0L, j2.h.f42440a, 108);
        }
        return Unit.f44610a;
    }

    public static final void b(@Nullable final a2.k kVar, final boolean z11, @Nullable final k4 k4Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.z0 h11 = qVar.h(1314435585);
        int i12 = (h11.b(z11) ? 2048 : 1024) | i11 | 24576 | (h11.J(k4Var) ? 131072 : 65536);
        if (h11.o(i12 & 1, (74899 & i12) != 74898)) {
            h11.V0();
            if ((i11 & 1) != 0 && !h11.w0()) {
                h11.C();
            }
            h11.l0();
            final androidx.compose.runtime.d5 a11 = w.h.a(f30778d / 2, w.o.c(100, 6, null), null, h11, 48, 12);
            final androidx.compose.runtime.d5 a12 = k4Var.a(z11, h11);
            k.a aVar = a2.k.f467a;
            a2.k g11 = g0.f3.g(g0.n2.f(g0.f3.r(kVar.T1(aVar).T1(aVar), b.a.e(), 2), f30775a), f30776b);
            boolean J = h11.J(a12) | h11.J(a11);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                w11 = new Function1() { // from class: d1.m4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return o4.a(androidx.compose.runtime.d5.this, a11, (j2.e) obj);
                    }
                };
                h11.p(w11);
            }
            y.d0.a(0, g11, h11, (Function1) w11);
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(z11, k4Var, i11) { // from class: d1.n4

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ boolean f30739e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ k4 f30740i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = androidx.compose.runtime.i3.a(439);
                    o4.b(a2.k.this, this.f30739e, this.f30740i, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f44610a;
                }
            });
        }
    }
}
