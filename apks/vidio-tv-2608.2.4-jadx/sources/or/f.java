package or;

import com.vidio.android.tv.R;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static u1.j f52049a = new u1.j(-18294190, new a(), false);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static u1.j f52050b = new u1.j(-1578249476, new b(), false);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static u1.j f52051c = new u1.j(-1328689902, new c(), false);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static u1.j f52052d = new u1.j(1884494888, new d(), false);

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static u1.j f52053e = new u1.j(1449529346, new e(), false);

    public static Unit a(up.f0 f0Var, androidx.compose.runtime.q qVar, int i11) {
        long j11;
        f0Var.getClass();
        if ((i11 & 6) == 0) {
            i11 |= qVar.J(f0Var) ? 4 : 2;
        }
        if (qVar.o(i11 & 1, (i11 & 19) != 18)) {
            String c11 = g3.e.c(qVar, R.string.profile_selector_placholder_add_kid_profile);
            d30.a0.f31104a.getClass();
            h2.r0 h11 = h2.r0.h(d30.a0.a(qVar).w());
            j11 = h2.r0.f37717g;
            x1.l(196608, 24, ((h2.r0) f0Var.b(h11, h2.r0.h(j11), qVar, ((i11 << 6) & 896) | 48)).r(), 0L, eu.n0.a(f0Var.e(), "profile_add_kid_button"), qVar, c11, f52051c, null);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static Unit b(up.f0 f0Var, androidx.compose.runtime.q qVar, int i11) {
        long j11;
        f0Var.getClass();
        if ((i11 & 6) == 0) {
            i11 |= qVar.J(f0Var) ? 4 : 2;
        }
        if (qVar.o(i11 & 1, (i11 & 19) != 18)) {
            String c11 = g3.e.c(qVar, R.string.profile_selector_placholder_add_profile);
            d30.a0.f31104a.getClass();
            h2.r0 h11 = h2.r0.h(d30.a0.a(qVar).w());
            j11 = h2.r0.f37717g;
            x1.l(196608, 16, ((h2.r0) f0Var.b(h11, h2.r0.h(j11), qVar, ((i11 << 6) & 896) | 48)).r(), d30.a0.a(qVar).a(), eu.n0.a(f0Var.e(), "profile_add_button"), qVar, c11, f52049a, null);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    @NotNull
    public static u1.j c() {
        return f52050b;
    }

    @NotNull
    public static u1.j d() {
        return f52053e;
    }

    @NotNull
    public static u1.j e() {
        return f52052d;
    }
}
