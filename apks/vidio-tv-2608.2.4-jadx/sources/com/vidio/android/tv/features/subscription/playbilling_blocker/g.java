package com.vidio.android.tv.features.subscription.playbilling_blocker;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import b0.p;
import com.vidio.android.tv.R;
import d1.t7;
import d30.a0;
import g0.f3;
import g0.n2;
import g0.s;
import g0.u;
import h2.t1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tp.t;
import y.v1;

/* loaded from: classes4.dex */
public final class g {
    public static final void a(@NotNull final Function0 function0, @NotNull final Function0 function02, @Nullable a2.k kVar, @Nullable q qVar, final int i11) {
        final a2.k kVar2;
        a2.k b11;
        function0.getClass();
        function02.getClass();
        z0 h11 = qVar.h(-193623078);
        int i12 = (h11.x(function0) ? 4 : 2) | i11 | (h11.x(function02) ? 32 : 16) | 384;
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            k.a aVar = a2.k.f467a;
            boolean z11 = (i12 & 112) == 32;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new e(function02, 0);
                h11.p(w11);
            }
            e.j.a(false, (Function0) w11, h11, 0, 1);
            b11 = y.n.b(f3.c(aVar, 1.0f), g3.a.a(h11, R.color.bg_surface), t1.a());
            u a11 = s.a(g0.e.b(), b.a.g(), h11, 54);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(b11, h11);
            a3.g.f556c.getClass();
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.n();
            }
            b0.q.a(h11, p.a(h11, a11, h11, m11, i13), h11, h11, f11);
            v1.a(g3.c.a(2131231378, h11, 0), "image failed", f3.j(aVar, 200), null, null, 0.0f, h11, 440, 120);
            String c11 = g3.e.c(h11, R.string.blocker_title_qr_code_expired);
            a0.f31104a.getClass();
            float f12 = 8;
            t7.b(c11, n2.h(aVar, 0.0f, f12, 1), g3.a.a(h11, R.color.text_primary), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, a0.b(h11).m(), h11, 48, 0, 65528);
            t7.b(g3.e.c(h11, R.string.blocker_subtitle_qr_code_expired), n2.h(aVar, 0.0f, f12, 1), g3.a.a(h11, R.color.text_secondary), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, a0.b(h11).e(), h11, 48, 0, 65528);
            kVar2 = aVar;
            t.e(new tp.u(g3.e.c(h11, R.string.ok_button), null, null, 6), function0, null, false, null, null, null, null, h11, 8 | ((i12 << 3) & 112), 252);
            h11.q();
        } else {
            h11.C();
            kVar2 = kVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function02, kVar2, i11) { // from class: com.vidio.android.tv.features.subscription.playbilling_blocker.f

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f25239e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ a2.k f25240i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = i3.a(1);
                    g.a(Function0.this, this.f25239e, this.f25240i, (q) obj, a12);
                    return Unit.f44610a;
                }
            });
        }
    }
}
