package a3;

import androidx.compose.runtime.c3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.g2;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.r4;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import r1.y2;
import sc0.j0;

/* loaded from: classes3.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j0 f199a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l2 f200b;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final g2 f205g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final g2 f206h;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e5 f201c = w4.e(new q(this, 0));

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l2 f202d = w4.g(Boolean.FALSE);

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final g2 f203e = c3.a(0.0f);

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final g2 f204f = c3.a(0.0f);

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final y2 f207i = new y2();

    public t(@NotNull j0 j0Var, @NotNull l2 l2Var, float f11, float f12) {
        this.f199a = j0Var;
        this.f200b = l2Var;
        this.f205g = c3.a(f12);
        this.f206h = c3.a(f11);
    }

    public static float a(t tVar) {
        return ((r4) tVar.f204f).c() * 0.5f;
    }

    public static final float c(t tVar) {
        return ((r4) tVar.f203e).c();
    }

    public static final void d(t tVar, float f11) {
        ((r4) tVar.f203e).m(f11);
    }

    private final boolean h() {
        return ((Boolean) ((u4) this.f202d).getValue()).booleanValue();
    }

    public final float e() {
        return ((r4) this.f203e).c();
    }

    public final float f() {
        return ((Number) this.f201c.getValue()).floatValue() / g();
    }

    public final float g() {
        return ((r4) this.f205g).c();
    }

    public final float i(float f11) {
        float g11;
        if (h()) {
            return 0.0f;
        }
        g2 g2Var = this.f204f;
        r4 r4Var = (r4) g2Var;
        float c11 = r4Var.c() + f11;
        if (c11 < 0.0f) {
            c11 = 0.0f;
        }
        float c12 = c11 - r4Var.c();
        ((r4) g2Var).m(c11);
        e5 e5Var = this.f201c;
        if (((Number) e5Var.getValue()).floatValue() <= g()) {
            g11 = ((Number) e5Var.getValue()).floatValue();
        } else {
            float abs = Math.abs(f()) - 1.0f;
            float f12 = abs >= 0.0f ? abs : 0.0f;
            if (f12 > 2.0f) {
                f12 = 2.0f;
            }
            g11 = (g() * (f12 - (((float) Math.pow(f12, 2)) / 4))) + g();
        }
        ((r4) this.f203e).m(g11);
        return c12;
    }

    public final float j(float f11) {
        if (h()) {
            return 0.0f;
        }
        if (((Number) this.f201c.getValue()).floatValue() > g()) {
            ((Function0) this.f200b.getValue()).invoke();
        }
        sc0.g.d(this.f199a, null, null, new s(this, 0.0f, null), 3);
        g2 g2Var = this.f204f;
        if (((r4) g2Var).c() == 0.0f || f11 < 0.0f) {
            f11 = 0.0f;
        }
        ((r4) g2Var).m(0.0f);
        return f11;
    }

    public final void k(boolean z11) {
        if (h() != z11) {
            ((u4) this.f202d).setValue(Boolean.valueOf(z11));
            ((r4) this.f204f).m(0.0f);
            sc0.g.d(this.f199a, null, null, new s(this, z11 ? ((r4) this.f206h).c() : 0.0f, null), 3);
        }
    }

    public final void l(float f11) {
        r4 r4Var = (r4) this.f206h;
        if (r4Var.c() == f11) {
            return;
        }
        r4Var.m(f11);
        if (h()) {
            sc0.g.d(this.f199a, null, null, new s(this, f11, null), 3);
        }
    }

    public final void m(float f11) {
        ((r4) this.f205g).m(f11);
    }
}
