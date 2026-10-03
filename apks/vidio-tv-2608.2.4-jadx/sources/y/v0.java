package y;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class v0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f68747a;

    /* renamed from: b, reason: collision with root package name */
    private final int f68748b;

    /* renamed from: c, reason: collision with root package name */
    private long f68749c = 0;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private EdgeEffect f68750d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private EdgeEffect f68751e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private EdgeEffect f68752f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private EdgeEffect f68753g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private EdgeEffect f68754h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private EdgeEffect f68755i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private EdgeEffect f68756j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private EdgeEffect f68757k;

    public v0(@NotNull Context context, int i11) {
        this.f68747a = context;
        this.f68748b = i11;
    }

    private final EdgeEffect e(c0.r1 r1Var) {
        int i11 = Build.VERSION.SDK_INT;
        Context context = this.f68747a;
        EdgeEffect a11 = i11 >= 31 ? l.a(context) : new j1(context);
        a11.setColor(this.f68748b);
        if (!e4.r.c(this.f68749c, 0L)) {
            c0.r1 r1Var2 = c0.r1.f15272d;
            long j11 = this.f68749c;
            if (r1Var == r1Var2) {
                a11.setSize((int) (j11 >> 32), (int) (j11 & 4294967295L));
                return a11;
            }
            a11.setSize((int) (4294967295L & j11), (int) (j11 >> 32));
        }
        return a11;
    }

    private static boolean x(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !((Build.VERSION.SDK_INT >= 31 ? l.b(edgeEffect) : 0.0f) == 0.0f);
    }

    public final boolean A() {
        return x(this.f68750d);
    }

    public final void B(long j11) {
        this.f68749c = j11;
        EdgeEffect edgeEffect = this.f68750d;
        if (edgeEffect != null) {
            edgeEffect.setSize((int) (j11 >> 32), (int) (j11 & 4294967295L));
        }
        EdgeEffect edgeEffect2 = this.f68751e;
        if (edgeEffect2 != null) {
            edgeEffect2.setSize((int) (j11 >> 32), (int) (j11 & 4294967295L));
        }
        EdgeEffect edgeEffect3 = this.f68752f;
        if (edgeEffect3 != null) {
            edgeEffect3.setSize((int) (j11 & 4294967295L), (int) (j11 >> 32));
        }
        EdgeEffect edgeEffect4 = this.f68753g;
        if (edgeEffect4 != null) {
            edgeEffect4.setSize((int) (j11 & 4294967295L), (int) (j11 >> 32));
        }
        EdgeEffect edgeEffect5 = this.f68754h;
        if (edgeEffect5 != null) {
            edgeEffect5.setSize((int) (j11 >> 32), (int) (j11 & 4294967295L));
        }
        EdgeEffect edgeEffect6 = this.f68755i;
        if (edgeEffect6 != null) {
            edgeEffect6.setSize((int) (j11 >> 32), (int) (j11 & 4294967295L));
        }
        EdgeEffect edgeEffect7 = this.f68756j;
        if (edgeEffect7 != null) {
            edgeEffect7.setSize((int) (j11 & 4294967295L), (int) (j11 >> 32));
        }
        EdgeEffect edgeEffect8 = this.f68757k;
        if (edgeEffect8 != null) {
            edgeEffect8.setSize((int) (4294967295L & j11), (int) (j11 >> 32));
        }
    }

    public final void f() {
        EdgeEffect edgeEffect = this.f68750d;
        if (edgeEffect != null) {
            edgeEffect.finish();
        }
        EdgeEffect edgeEffect2 = this.f68751e;
        if (edgeEffect2 != null) {
            edgeEffect2.finish();
        }
        EdgeEffect edgeEffect3 = this.f68752f;
        if (edgeEffect3 != null) {
            edgeEffect3.finish();
        }
        EdgeEffect edgeEffect4 = this.f68753g;
        if (edgeEffect4 != null) {
            edgeEffect4.finish();
        }
        EdgeEffect edgeEffect5 = this.f68754h;
        if (edgeEffect5 != null) {
            edgeEffect5.finish();
        }
        EdgeEffect edgeEffect6 = this.f68755i;
        if (edgeEffect6 != null) {
            edgeEffect6.finish();
        }
        EdgeEffect edgeEffect7 = this.f68756j;
        if (edgeEffect7 != null) {
            edgeEffect7.finish();
        }
        EdgeEffect edgeEffect8 = this.f68757k;
        if (edgeEffect8 != null) {
            edgeEffect8.finish();
        }
    }

    @NotNull
    public final EdgeEffect g() {
        EdgeEffect edgeEffect = this.f68751e;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect e11 = e(c0.r1.f15272d);
        this.f68751e = e11;
        return e11;
    }

    @NotNull
    public final EdgeEffect h() {
        EdgeEffect edgeEffect = this.f68755i;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect e11 = e(c0.r1.f15272d);
        this.f68755i = e11;
        return e11;
    }

    @NotNull
    public final EdgeEffect i() {
        EdgeEffect edgeEffect = this.f68752f;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect e11 = e(c0.r1.f15273e);
        this.f68752f = e11;
        return e11;
    }

    @NotNull
    public final EdgeEffect j() {
        EdgeEffect edgeEffect = this.f68756j;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect e11 = e(c0.r1.f15273e);
        this.f68756j = e11;
        return e11;
    }

    @NotNull
    public final EdgeEffect k() {
        EdgeEffect edgeEffect = this.f68753g;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect e11 = e(c0.r1.f15273e);
        this.f68753g = e11;
        return e11;
    }

    @NotNull
    public final EdgeEffect l() {
        EdgeEffect edgeEffect = this.f68757k;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect e11 = e(c0.r1.f15273e);
        this.f68757k = e11;
        return e11;
    }

    @NotNull
    public final EdgeEffect m() {
        EdgeEffect edgeEffect = this.f68750d;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect e11 = e(c0.r1.f15272d);
        this.f68750d = e11;
        return e11;
    }

    @NotNull
    public final EdgeEffect n() {
        EdgeEffect edgeEffect = this.f68754h;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect e11 = e(c0.r1.f15272d);
        this.f68754h = e11;
        return e11;
    }

    public final boolean o() {
        if (this.f68751e == null) {
            return false;
        }
        return !r0.isFinished();
    }

    public final boolean p() {
        return x(this.f68755i);
    }

    public final boolean q() {
        return x(this.f68751e);
    }

    public final boolean r() {
        if (this.f68752f == null) {
            return false;
        }
        return !r0.isFinished();
    }

    public final boolean s() {
        return x(this.f68756j);
    }

    public final boolean t() {
        return x(this.f68752f);
    }

    public final boolean u() {
        if (this.f68753g == null) {
            return false;
        }
        return !r0.isFinished();
    }

    public final boolean v() {
        return x(this.f68757k);
    }

    public final boolean w() {
        return x(this.f68753g);
    }

    public final boolean y() {
        if (this.f68750d == null) {
            return false;
        }
        return !r0.isFinished();
    }

    public final boolean z() {
        return x(this.f68754h);
    }
}
