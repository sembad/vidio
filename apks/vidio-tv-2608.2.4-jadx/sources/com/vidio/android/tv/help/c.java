package com.vidio.android.tv.help;

import a2.k;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.z0;
import com.vidio.android.tv.help.SettingItem;
import d1.t7;
import d30.a0;
import g0.f3;
import g0.n2;
import h2.r0;
import h2.t1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import l3.u2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y.n;

/* loaded from: classes4.dex */
public final class c {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@NotNull final SettingItem.Menu menu, @NotNull final Function1 function1, @Nullable final k kVar, @Nullable q qVar, final int i11) {
        z0 z0Var;
        long w11;
        long j11;
        k b11;
        long j12;
        function1.getClass();
        z0 h11 = qVar.h(-86482975);
        int i12 = (h11.J(menu) ? 4 : 2) | i11 | (h11.x(function1) ? 32 : 16) | (h11.J(kVar) ? 256 : 128);
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = v4.g(Boolean.FALSE);
                h11.p(w12);
            }
            final i2 i2Var = (i2) w12;
            if (((Boolean) i2Var.getValue()).booleanValue()) {
                h11.K(566284269);
                a0.f31104a.getClass();
                w11 = a0.a(h11).x();
                h11.E();
            } else {
                h11.K(566341650);
                a0.f31104a.getClass();
                w11 = a0.a(h11).w();
                h11.E();
            }
            String c11 = g3.e.c(h11, menu.getF25254d());
            a0.f31104a.getClass();
            u2 b12 = a0.b(h11).b();
            k c12 = f3.c(kVar, 1.0f);
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = new Function1() { // from class: vr.r0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        androidx.media3.exoplayer.q.b(i2.this, (f2.o0) obj);
                        return Unit.f44610a;
                    }
                };
                h11.p(w13);
            }
            k a11 = f2.f.a(c12, (Function1) w13);
            j11 = r0.f37717g;
            b11 = n.b(a11, j11, t1.a());
            Object w14 = h11.w();
            if (w14 == q.a.a()) {
                w14 = new d1.g(1);
                h11.p(w14);
            }
            k a12 = f2.a0.a(b11, (Function1) w14);
            j12 = r0.f37717g;
            long j13 = w11;
            long c13 = a0.a(h11).c();
            Object w15 = h11.w();
            if (w15 == q.a.a()) {
                w15 = new xp.a(j12, c13);
                h11.p(w15);
            }
            xp.a aVar = (xp.a) w15;
            boolean z11 = ((i12 & 112) == 32) | ((i12 & 14) == 4);
            Object w16 = h11.w();
            if (z11 || w16 == q.a.a()) {
                w16 = new Function0() { // from class: vr.s0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        i2Var.setValue(Boolean.TRUE);
                        Function1.this.invoke(menu);
                        return Unit.f44610a;
                    }
                };
                h11.p(w16);
            }
            z0Var = h11;
            t7.b(c11, n2.i(aq.f.a(a12, null, (Function0) w16, aVar, 3), 56, 26, 32, 24), j13, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, b12, z0Var, 0, 0, 65528);
        } else {
            z0Var = h11;
            z0Var.C();
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(function1, kVar, i11) { // from class: vr.t0

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f64410e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ a2.k f64411i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = i3.a(1);
                    com.vidio.android.tv.help.c.a(SettingItem.Menu.this, this.f64410e, this.f64411i, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f44610a;
                }
            });
        }
    }
}
