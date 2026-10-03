package or;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.i5;
import androidx.compose.runtime.y2;
import com.vidio.android.tv.R;
import g0.b3;
import g0.f3;
import g0.h3;
import g0.z2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class t0 {
    public static final void a(@NotNull Function0 function0, @NotNull Function0 function02, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final Function0 function03;
        final Function0 function04;
        final a2.k kVar2;
        function0.getClass();
        function02.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-1998867349);
        int i12 = (h11.x(function0) ? 4 : 2) | i11 | (h11.x(function02) ? 32 : 16) | 384;
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            k.a aVar = a2.k.f467a;
            a2.k a11 = eu.n0.a(f3.c(aVar, 1.0f), "leaving_confirmation_screen");
            g0.u a12 = g0.s.a(g0.e.b(), b.a.g(), h11, 54);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(a11, h11);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.p.a(h11, a12, h11, m11, i13), h11, h11, f11);
            String c11 = g3.e.c(h11, R.string.bottom_sheet_exit_profile_confirmation_title_leave_without_saving);
            d30.a0.f31104a.getClass();
            nb.i2.a(c11, eu.n0.a(aVar, "leaving_confirmation_title"), d30.a0.a(h11).w(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(h11).j(), h11, 0, 0, 65528);
            h3.a(f3.e(aVar, 8), h11);
            nb.i2.a(g3.e.c(h11, R.string.bottom_sheet_exit_profile_confirmation_subtitle_leave_without_saving), eu.n0.a(aVar, "leaving_confirmation_subtitle"), d30.a0.a(h11).w(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(h11).c(), h11, 0, 0, 65528);
            h3.a(f3.e(aVar, 28), h11);
            b3 a13 = z2.a(g0.e.g(), b.a.l(), h11, 0);
            long k12 = h11.k();
            int i14 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = h11.m();
            a2.k f12 = a2.g.f(aVar, h11);
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
            i5.b(h11, b0.r.a(h11, a13, h11, m12, i14), g.a.c());
            i5.a(h11, g.a.a());
            i5.b(h11, f12, g.a.g());
            kVar2 = aVar;
            tp.t.e(new tp.u(g3.e.c(h11, R.string.cta_continue_editing), null, null, 6), function0, eu.n0.a(aVar, "leaving_confirmation_continue_editing"), false, null, null, null, null, h11, ((i12 << 3) & 112) | 8, 248);
            h3.a(f3.m(kVar2, 16), h11);
            function03 = function0;
            function04 = function02;
            tp.t.e(new tp.u(g3.e.c(h11, R.string.cta_leave), null, null, 6), function04, eu.n0.a(kVar2, "leaving_confirmation_leave"), false, null, null, null, null, h11, 8 | (i12 & 112), 248);
            h11.q();
            h11.q();
        } else {
            function03 = function0;
            function04 = function02;
            h11.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function04, kVar2, i11) { // from class: or.s0

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f52181e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ a2.k f52182i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = i3.a(1);
                    t0.a(Function0.this, this.f52181e, this.f52182i, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f44610a;
                }
            });
        }
    }
}
