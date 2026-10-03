package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public class s extends RecyclerView.B {

    /* renamed from: q, reason: collision with root package name */
    private static final boolean f17952q = false;

    /* renamed from: r, reason: collision with root package name */
    private static final float f17953r = 25.0f;

    /* renamed from: s, reason: collision with root package name */
    private static final int f17954s = 10000;

    /* renamed from: t, reason: collision with root package name */
    public static final int f17955t = -1;

    /* renamed from: u, reason: collision with root package name */
    public static final int f17956u = 1;

    /* renamed from: v, reason: collision with root package name */
    public static final int f17957v = 0;

    /* renamed from: w, reason: collision with root package name */
    private static final float f17958w = 1.2f;

    /* renamed from: k, reason: collision with root package name */
    protected PointF f17961k;

    /* renamed from: l, reason: collision with root package name */
    private final DisplayMetrics f17962l;

    /* renamed from: n, reason: collision with root package name */
    private float f17964n;

    /* renamed from: i, reason: collision with root package name */
    protected final LinearInterpolator f17959i = new LinearInterpolator();

    /* renamed from: j, reason: collision with root package name */
    protected final DecelerateInterpolator f17960j = new DecelerateInterpolator();

    /* renamed from: m, reason: collision with root package name */
    private boolean f17963m = false;

    /* renamed from: o, reason: collision with root package name */
    protected int f17965o = 0;

    /* renamed from: p, reason: collision with root package name */
    protected int f17966p = 0;

    public s(Context context) {
        this.f17962l = context.getResources().getDisplayMetrics();
    }

    private float B() {
        if (!this.f17963m) {
            this.f17964n = w(this.f17962l);
            this.f17963m = true;
        }
        return this.f17964n;
    }

    private int z(int i5, int i6) {
        int i7 = i5 - i6;
        if (i5 * i7 <= 0) {
            return 0;
        }
        return i7;
    }

    protected int A() {
        PointF pointF = this.f17961k;
        if (pointF != null) {
            float f5 = pointF.x;
            if (f5 != 0.0f) {
                if (f5 > 0.0f) {
                    return 1;
                }
                return -1;
            }
        }
        return 0;
    }

    protected int C() {
        PointF pointF = this.f17961k;
        if (pointF != null) {
            float f5 = pointF.y;
            if (f5 != 0.0f) {
                if (f5 > 0.0f) {
                    return 1;
                }
                return -1;
            }
        }
        return 0;
    }

    protected void D(RecyclerView.B.a aVar) {
        PointF a5 = a(f());
        if (a5 != null && (a5.x != 0.0f || a5.y != 0.0f)) {
            j(a5);
            this.f17961k = a5;
            this.f17965o = (int) (a5.x * 10000.0f);
            this.f17966p = (int) (a5.y * 10000.0f);
            aVar.l((int) (this.f17965o * f17958w), (int) (this.f17966p * f17958w), (int) (y(10000) * f17958w), this.f17959i);
            return;
        }
        aVar.f(f());
        s();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.B
    protected void m(int i5, int i6, RecyclerView.C c5, RecyclerView.B.a aVar) {
        if (c() == 0) {
            s();
            return;
        }
        this.f17965o = z(this.f17965o, i5);
        int z5 = z(this.f17966p, i6);
        this.f17966p = z5;
        if (this.f17965o == 0 && z5 == 0) {
            D(aVar);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.B
    protected void n() {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.B
    protected void o() {
        this.f17966p = 0;
        this.f17965o = 0;
        this.f17961k = null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.B
    protected void p(View view, RecyclerView.C c5, RecyclerView.B.a aVar) {
        int u5 = u(view, A());
        int v5 = v(view, C());
        int x5 = x((int) Math.sqrt((u5 * u5) + (v5 * v5)));
        if (x5 > 0) {
            aVar.l(-u5, -v5, x5, this.f17960j);
        }
    }

    public int t(int i5, int i6, int i7, int i8, int i9) {
        if (i9 != -1) {
            if (i9 != 0) {
                if (i9 == 1) {
                    return i8 - i6;
                }
                throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
            }
            int i10 = i7 - i5;
            if (i10 > 0) {
                return i10;
            }
            int i11 = i8 - i6;
            if (i11 < 0) {
                return i11;
            }
            return 0;
        }
        return i7 - i5;
    }

    public int u(View view, int i5) {
        RecyclerView.p e5 = e();
        if (e5 != null && e5.n()) {
            RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
            return t(e5.Y(view) - ((ViewGroup.MarginLayoutParams) qVar).leftMargin, e5.b0(view) + ((ViewGroup.MarginLayoutParams) qVar).rightMargin, e5.o0(), e5.z0() - e5.p0(), i5);
        }
        return 0;
    }

    public int v(View view, int i5) {
        RecyclerView.p e5 = e();
        if (e5 != null && e5.o()) {
            RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
            return t(e5.c0(view) - ((ViewGroup.MarginLayoutParams) qVar).topMargin, e5.W(view) + ((ViewGroup.MarginLayoutParams) qVar).bottomMargin, e5.r0(), e5.e0() - e5.m0(), i5);
        }
        return 0;
    }

    protected float w(DisplayMetrics displayMetrics) {
        return f17953r / displayMetrics.densityDpi;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int x(int i5) {
        return (int) Math.ceil(y(i5) / 0.3356d);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int y(int i5) {
        return (int) Math.ceil(Math.abs(i5) * B());
    }
}
