package qd;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import com.airbnb.lottie.g;

/* loaded from: classes3.dex */
public class a<T> {

    /* renamed from: a, reason: collision with root package name */
    private final g f54366a;

    /* renamed from: b, reason: collision with root package name */
    public final T f54367b;

    /* renamed from: c, reason: collision with root package name */
    public T f54368c;

    /* renamed from: d, reason: collision with root package name */
    public final Interpolator f54369d;

    /* renamed from: e, reason: collision with root package name */
    public final Interpolator f54370e;

    /* renamed from: f, reason: collision with root package name */
    public final Interpolator f54371f;

    /* renamed from: g, reason: collision with root package name */
    public final float f54372g;

    /* renamed from: h, reason: collision with root package name */
    public Float f54373h;

    /* renamed from: i, reason: collision with root package name */
    private float f54374i;

    /* renamed from: j, reason: collision with root package name */
    private float f54375j;

    /* renamed from: k, reason: collision with root package name */
    private int f54376k;

    /* renamed from: l, reason: collision with root package name */
    private int f54377l;

    /* renamed from: m, reason: collision with root package name */
    private float f54378m;

    /* renamed from: n, reason: collision with root package name */
    private float f54379n;

    /* renamed from: o, reason: collision with root package name */
    public PointF f54380o;

    /* renamed from: p, reason: collision with root package name */
    public PointF f54381p;

    public a(T t11) {
        this.f54374i = -3987645.8f;
        this.f54375j = -3987645.8f;
        this.f54376k = 784923401;
        this.f54377l = 784923401;
        this.f54378m = Float.MIN_VALUE;
        this.f54379n = Float.MIN_VALUE;
        this.f54380o = null;
        this.f54381p = null;
        this.f54366a = null;
        this.f54367b = t11;
        this.f54368c = t11;
        this.f54369d = null;
        this.f54370e = null;
        this.f54371f = null;
        this.f54372g = Float.MIN_VALUE;
        this.f54373h = Float.valueOf(Float.MAX_VALUE);
    }

    public static a a(ld.d dVar, ld.d dVar2) {
        return new a(dVar, dVar2);
    }

    public final float b() {
        if (this.f54366a == null) {
            return 1.0f;
        }
        if (this.f54379n == Float.MIN_VALUE) {
            if (this.f54373h == null) {
                this.f54379n = 1.0f;
            } else {
                this.f54379n = (float) (e() + ((this.f54373h.floatValue() - this.f54372g) / r1.e()));
            }
        }
        return this.f54379n;
    }

    public final float c() {
        if (this.f54375j == -3987645.8f) {
            this.f54375j = ((Float) this.f54368c).floatValue();
        }
        return this.f54375j;
    }

    public final int d() {
        if (this.f54377l == 784923401) {
            this.f54377l = ((Integer) this.f54368c).intValue();
        }
        return this.f54377l;
    }

    public final float e() {
        g gVar = this.f54366a;
        if (gVar == null) {
            return 0.0f;
        }
        if (this.f54378m == Float.MIN_VALUE) {
            this.f54378m = (this.f54372g - gVar.p()) / gVar.e();
        }
        return this.f54378m;
    }

    public final float f() {
        if (this.f54374i == -3987645.8f) {
            this.f54374i = ((Float) this.f54367b).floatValue();
        }
        return this.f54374i;
    }

    public final int g() {
        if (this.f54376k == 784923401) {
            this.f54376k = ((Integer) this.f54367b).intValue();
        }
        return this.f54376k;
    }

    public final boolean h() {
        return this.f54369d == null && this.f54370e == null && this.f54371f == null;
    }

    public final String toString() {
        return "Keyframe{startValue=" + this.f54367b + ", endValue=" + this.f54368c + ", startFrame=" + this.f54372g + ", endFrame=" + this.f54373h + ", interpolator=" + this.f54369d + '}';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a(g gVar, Object obj, Object obj2, Interpolator interpolator, Interpolator interpolator2, float f11) {
        this.f54374i = -3987645.8f;
        this.f54375j = -3987645.8f;
        this.f54376k = 784923401;
        this.f54377l = 784923401;
        this.f54378m = Float.MIN_VALUE;
        this.f54379n = Float.MIN_VALUE;
        this.f54380o = null;
        this.f54381p = null;
        this.f54366a = gVar;
        this.f54367b = obj;
        this.f54368c = obj2;
        this.f54369d = null;
        this.f54370e = interpolator;
        this.f54371f = interpolator2;
        this.f54372g = f11;
        this.f54373h = null;
    }

    protected a(g gVar, T t11, T t12, Interpolator interpolator, Interpolator interpolator2, Interpolator interpolator3, float f11, Float f12) {
        this.f54374i = -3987645.8f;
        this.f54375j = -3987645.8f;
        this.f54376k = 784923401;
        this.f54377l = 784923401;
        this.f54378m = Float.MIN_VALUE;
        this.f54379n = Float.MIN_VALUE;
        this.f54380o = null;
        this.f54381p = null;
        this.f54366a = gVar;
        this.f54367b = t11;
        this.f54368c = t12;
        this.f54369d = interpolator;
        this.f54370e = interpolator2;
        this.f54371f = interpolator3;
        this.f54372g = f11;
        this.f54373h = f12;
    }

    public a(g gVar, T t11, T t12, Interpolator interpolator, float f11, Float f12) {
        this.f54374i = -3987645.8f;
        this.f54375j = -3987645.8f;
        this.f54376k = 784923401;
        this.f54377l = 784923401;
        this.f54378m = Float.MIN_VALUE;
        this.f54379n = Float.MIN_VALUE;
        this.f54380o = null;
        this.f54381p = null;
        this.f54366a = gVar;
        this.f54367b = t11;
        this.f54368c = t12;
        this.f54369d = interpolator;
        this.f54370e = null;
        this.f54371f = null;
        this.f54372g = f11;
        this.f54373h = f12;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private a(ld.d dVar, ld.d dVar2) {
        this.f54374i = -3987645.8f;
        this.f54375j = -3987645.8f;
        this.f54376k = 784923401;
        this.f54377l = 784923401;
        this.f54378m = Float.MIN_VALUE;
        this.f54379n = Float.MIN_VALUE;
        this.f54380o = null;
        this.f54381p = null;
        this.f54366a = null;
        this.f54367b = dVar;
        this.f54368c = dVar2;
        this.f54369d = null;
        this.f54370e = null;
        this.f54371f = null;
        this.f54372g = Float.MIN_VALUE;
        this.f54373h = Float.valueOf(Float.MAX_VALUE);
    }
}
