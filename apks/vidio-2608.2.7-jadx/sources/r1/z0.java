package r1;

import android.content.Context;
import android.widget.EdgeEffect;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class z0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f64263a;

    /* renamed from: b, reason: collision with root package name */
    private final int f64264b;

    /* renamed from: c, reason: collision with root package name */
    private long f64265c = 0;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private EdgeEffect f64266d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private EdgeEffect f64267e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private EdgeEffect f64268f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private EdgeEffect f64269g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private EdgeEffect f64270h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private EdgeEffect f64271i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private EdgeEffect f64272j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private EdgeEffect f64273k;

    public z0(@NotNull Context context, int i11) {
        this.f64263a = context;
        this.f64264b = i11;
    }

    private final EdgeEffect e(v1.m1 m1Var) {
        EdgeEffect b11 = x0.b(this.f64263a);
        b11.setColor(this.f64264b);
        if (!c6.t.c(this.f64265c, 0L)) {
            v1.m1 m1Var2 = v1.m1.f71670c;
            long j11 = this.f64265c;
            if (m1Var == m1Var2) {
                b11.setSize((int) (j11 >> 32), (int) (j11 & 4294967295L));
                return b11;
            }
            b11.setSize((int) (4294967295L & j11), (int) (j11 >> 32));
        }
        return b11;
    }

    private static boolean x(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !(x0.c(edgeEffect) == 0.0f);
    }

    public final boolean A() {
        return x(this.f64266d);
    }

    public final void B(long j11) {
        this.f64265c = j11;
        EdgeEffect edgeEffect = this.f64266d;
        if (edgeEffect != null) {
            edgeEffect.setSize((int) (j11 >> 32), (int) (j11 & 4294967295L));
        }
        EdgeEffect edgeEffect2 = this.f64267e;
        if (edgeEffect2 != null) {
            edgeEffect2.setSize((int) (j11 >> 32), (int) (j11 & 4294967295L));
        }
        EdgeEffect edgeEffect3 = this.f64268f;
        if (edgeEffect3 != null) {
            edgeEffect3.setSize((int) (j11 & 4294967295L), (int) (j11 >> 32));
        }
        EdgeEffect edgeEffect4 = this.f64269g;
        if (edgeEffect4 != null) {
            edgeEffect4.setSize((int) (j11 & 4294967295L), (int) (j11 >> 32));
        }
        EdgeEffect edgeEffect5 = this.f64270h;
        if (edgeEffect5 != null) {
            edgeEffect5.setSize((int) (j11 >> 32), (int) (j11 & 4294967295L));
        }
        EdgeEffect edgeEffect6 = this.f64271i;
        if (edgeEffect6 != null) {
            edgeEffect6.setSize((int) (j11 >> 32), (int) (j11 & 4294967295L));
        }
        EdgeEffect edgeEffect7 = this.f64272j;
        if (edgeEffect7 != null) {
            edgeEffect7.setSize((int) (j11 & 4294967295L), (int) (j11 >> 32));
        }
        EdgeEffect edgeEffect8 = this.f64273k;
        if (edgeEffect8 != null) {
            edgeEffect8.setSize((int) (4294967295L & j11), (int) (j11 >> 32));
        }
    }

    public final void f() {
        EdgeEffect edgeEffect = this.f64266d;
        if (edgeEffect != null) {
            edgeEffect.finish();
        }
        EdgeEffect edgeEffect2 = this.f64267e;
        if (edgeEffect2 != null) {
            edgeEffect2.finish();
        }
        EdgeEffect edgeEffect3 = this.f64268f;
        if (edgeEffect3 != null) {
            edgeEffect3.finish();
        }
        EdgeEffect edgeEffect4 = this.f64269g;
        if (edgeEffect4 != null) {
            edgeEffect4.finish();
        }
        EdgeEffect edgeEffect5 = this.f64270h;
        if (edgeEffect5 != null) {
            edgeEffect5.finish();
        }
        EdgeEffect edgeEffect6 = this.f64271i;
        if (edgeEffect6 != null) {
            edgeEffect6.finish();
        }
        EdgeEffect edgeEffect7 = this.f64272j;
        if (edgeEffect7 != null) {
            edgeEffect7.finish();
        }
        EdgeEffect edgeEffect8 = this.f64273k;
        if (edgeEffect8 != null) {
            edgeEffect8.finish();
        }
    }

    @NotNull
    public final EdgeEffect g() {
        EdgeEffect edgeEffect = this.f64267e;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect e11 = e(v1.m1.f71670c);
        this.f64267e = e11;
        return e11;
    }

    @NotNull
    public final EdgeEffect h() {
        EdgeEffect edgeEffect = this.f64271i;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect e11 = e(v1.m1.f71670c);
        this.f64271i = e11;
        return e11;
    }

    @NotNull
    public final EdgeEffect i() {
        EdgeEffect edgeEffect = this.f64268f;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect e11 = e(v1.m1.f71671d);
        this.f64268f = e11;
        return e11;
    }

    @NotNull
    public final EdgeEffect j() {
        EdgeEffect edgeEffect = this.f64272j;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect e11 = e(v1.m1.f71671d);
        this.f64272j = e11;
        return e11;
    }

    @NotNull
    public final EdgeEffect k() {
        EdgeEffect edgeEffect = this.f64269g;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect e11 = e(v1.m1.f71671d);
        this.f64269g = e11;
        return e11;
    }

    @NotNull
    public final EdgeEffect l() {
        EdgeEffect edgeEffect = this.f64273k;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect e11 = e(v1.m1.f71671d);
        this.f64273k = e11;
        return e11;
    }

    @NotNull
    public final EdgeEffect m() {
        EdgeEffect edgeEffect = this.f64266d;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect e11 = e(v1.m1.f71670c);
        this.f64266d = e11;
        return e11;
    }

    @NotNull
    public final EdgeEffect n() {
        EdgeEffect edgeEffect = this.f64270h;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect e11 = e(v1.m1.f71670c);
        this.f64270h = e11;
        return e11;
    }

    public final boolean o() {
        if (this.f64267e == null) {
            return false;
        }
        return !r0.isFinished();
    }

    public final boolean p() {
        return x(this.f64271i);
    }

    public final boolean q() {
        return x(this.f64267e);
    }

    public final boolean r() {
        if (this.f64268f == null) {
            return false;
        }
        return !r0.isFinished();
    }

    public final boolean s() {
        return x(this.f64272j);
    }

    public final boolean t() {
        return x(this.f64268f);
    }

    public final boolean u() {
        if (this.f64269g == null) {
            return false;
        }
        return !r0.isFinished();
    }

    public final boolean v() {
        return x(this.f64273k);
    }

    public final boolean w() {
        return x(this.f64269g);
    }

    public final boolean y() {
        if (this.f64266d == null) {
            return false;
        }
        return !r0.isFinished();
    }

    public final boolean z() {
        return x(this.f64270h);
    }
}
