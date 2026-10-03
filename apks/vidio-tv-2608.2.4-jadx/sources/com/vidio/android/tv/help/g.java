package com.vidio.android.tv.help;

import a2.k;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.z0;
import androidx.media3.exoplayer.h0;
import com.vidio.android.tv.help.SettingItem;
import com.vidio.android.tv.help.j;
import f2.f0;
import i0.t0;
import i0.x0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class g {
    public static final void a(@NotNull final j.c cVar, @NotNull final Function1 function1, @Nullable final k kVar, @Nullable q qVar, final int i11) {
        cVar.getClass();
        function1.getClass();
        z0 h11 = qVar.h(-1431638715);
        int i12 = (h11.J(cVar) ? 4 : 2) | i11 | (h11.x(function1) ? 32 : 16);
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            t0 b11 = x0.b(0, h11, 3);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = h0.b(h11);
            }
            final f0 f0Var = (f0) w11;
            int i13 = i12 & 14;
            boolean J = (i13 == 4) | h11.J(b11);
            Object w12 = h11.w();
            if (J || w12 == q.a.a()) {
                w12 = new f(cVar, b11, f0Var, null);
                h11.p(w12);
            }
            androidx.compose.runtime.t0.e(h11, cVar, (Function2) w12);
            boolean z11 = (i13 == 4) | ((i12 & 112) == 32);
            Object w13 = h11.w();
            if (z11 || w13 == q.a.a()) {
                w13 = new Function1() { // from class: vr.z0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        i0.j0 j0Var = (i0.j0) obj;
                        j0Var.getClass();
                        i0.h0.a(j0Var, null, l.a(), 3);
                        j.c cVar2 = j.c.this;
                        u90.b<SettingItem> c11 = cVar2.c();
                        j0Var.d(c11.size(), null, new b1(c11), new u1.j(802480018, new c1(c11, cVar2, function1, f0Var), true));
                        return Unit.f44610a;
                    }
                };
                h11.p(w13);
            }
            i0.d.a(kVar, b11, null, null, null, null, false, null, (Function1) w13, h11, 6, 508);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function1, kVar, i11) { // from class: vr.a1

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f64314e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ a2.k f64315i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = i3.a(385);
                    com.vidio.android.tv.help.g.a(j.c.this, this.f64314e, this.f64315i, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }
}
