package df;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import com.airbnb.lottie.g;

/* loaded from: classes.dex */
public class a<T> {

    /* renamed from: a, reason: collision with root package name */
    private final g f35961a;

    /* renamed from: b, reason: collision with root package name */
    public final T f35962b;

    /* renamed from: c, reason: collision with root package name */
    public T f35963c;

    /* renamed from: d, reason: collision with root package name */
    public final Interpolator f35964d;

    /* renamed from: e, reason: collision with root package name */
    public final Interpolator f35965e;

    /* renamed from: f, reason: collision with root package name */
    public final Interpolator f35966f;

    /* renamed from: g, reason: collision with root package name */
    public final float f35967g;

    /* renamed from: h, reason: collision with root package name */
    public Float f35968h;

    /* renamed from: i, reason: collision with root package name */
    private float f35969i;

    /* renamed from: j, reason: collision with root package name */
    private float f35970j;

    /* renamed from: k, reason: collision with root package name */
    private int f35971k;

    /* renamed from: l, reason: collision with root package name */
    private int f35972l;

    /* renamed from: m, reason: collision with root package name */
    private float f35973m;

    /* renamed from: n, reason: collision with root package name */
    private float f35974n;

    /* renamed from: o, reason: collision with root package name */
    public PointF f35975o;

    /* renamed from: p, reason: collision with root package name */
    public PointF f35976p;

    public a(T t11) {
        this.f35969i = -3987645.8f;
        this.f35970j = -3987645.8f;
        this.f35971k = 784923401;
        this.f35972l = 784923401;
        this.f35973m = Float.MIN_VALUE;
        this.f35974n = Float.MIN_VALUE;
        this.f35975o = null;
        this.f35976p = null;
        this.f35961a = null;
        this.f35962b = t11;
        this.f35963c = t11;
        this.f35964d = null;
        this.f35965e = null;
        this.f35966f = null;
        this.f35967g = Float.MIN_VALUE;
        this.f35968h = Float.valueOf(Float.MAX_VALUE);
    }

    public static a a(ye.d dVar, ye.d dVar2) {
        return new a(dVar, dVar2);
    }

    public final float b() {
        if (this.f35961a == null) {
            return 1.0f;
        }
        if (this.f35974n == Float.MIN_VALUE) {
            if (this.f35968h == null) {
                this.f35974n = 1.0f;
            } else {
                this.f35974n = (float) (e() + ((this.f35968h.floatValue() - this.f35967g) / r1.e()));
            }
        }
        return this.f35974n;
    }

    public final float c() {
        if (this.f35970j == -3987645.8f) {
            this.f35970j = ((Float) this.f35963c).floatValue();
        }
        return this.f35970j;
    }

    public final int d() {
        if (this.f35972l == 784923401) {
            this.f35972l = ((Integer) this.f35963c).intValue();
        }
        return this.f35972l;
    }

    public final float e() {
        g gVar = this.f35961a;
        if (gVar == null) {
            return 0.0f;
        }
        if (this.f35973m == Float.MIN_VALUE) {
            this.f35973m = (this.f35967g - gVar.p()) / gVar.e();
        }
        return this.f35973m;
    }

    public final float f() {
        if (this.f35969i == -3987645.8f) {
            this.f35969i = ((Float) this.f35962b).floatValue();
        }
        return this.f35969i;
    }

    public final int g() {
        if (this.f35971k == 784923401) {
            this.f35971k = ((Integer) this.f35962b).intValue();
        }
        return this.f35971k;
    }

    public final boolean h() {
        return this.f35964d == null && this.f35965e == null && this.f35966f == null;
    }

    public final String toString() {
        return "Keyframe{startValue=" + this.f35962b + ", endValue=" + this.f35963c + ", startFrame=" + this.f35967g + ", endFrame=" + this.f35968h + ", interpolator=" + this.f35964d + '}';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a(g gVar, Object obj, Object obj2, Interpolator interpolator, Interpolator interpolator2, float f11) {
        this.f35969i = -3987645.8f;
        this.f35970j = -3987645.8f;
        this.f35971k = 784923401;
        this.f35972l = 784923401;
        this.f35973m = Float.MIN_VALUE;
        this.f35974n = Float.MIN_VALUE;
        this.f35975o = null;
        this.f35976p = null;
        this.f35961a = gVar;
        this.f35962b = obj;
        this.f35963c = obj2;
        this.f35964d = null;
        this.f35965e = interpolator;
        this.f35966f = interpolator2;
        this.f35967g = f11;
        this.f35968h = null;
    }

    protected a(g gVar, T t11, T t12, Interpolator interpolator, Interpolator interpolator2, Interpolator interpolator3, float f11, Float f12) {
        this.f35969i = -3987645.8f;
        this.f35970j = -3987645.8f;
        this.f35971k = 784923401;
        this.f35972l = 784923401;
        this.f35973m = Float.MIN_VALUE;
        this.f35974n = Float.MIN_VALUE;
        this.f35975o = null;
        this.f35976p = null;
        this.f35961a = gVar;
        this.f35962b = t11;
        this.f35963c = t12;
        this.f35964d = interpolator;
        this.f35965e = interpolator2;
        this.f35966f = interpolator3;
        this.f35967g = f11;
        this.f35968h = f12;
    }

    public a(g gVar, T t11, T t12, Interpolator interpolator, float f11, Float f12) {
        this.f35969i = -3987645.8f;
        this.f35970j = -3987645.8f;
        this.f35971k = 784923401;
        this.f35972l = 784923401;
        this.f35973m = Float.MIN_VALUE;
        this.f35974n = Float.MIN_VALUE;
        this.f35975o = null;
        this.f35976p = null;
        this.f35961a = gVar;
        this.f35962b = t11;
        this.f35963c = t12;
        this.f35964d = interpolator;
        this.f35965e = null;
        this.f35966f = null;
        this.f35967g = f11;
        this.f35968h = f12;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private a(ye.d dVar, ye.d dVar2) {
        this.f35969i = -3987645.8f;
        this.f35970j = -3987645.8f;
        this.f35971k = 784923401;
        this.f35972l = 784923401;
        this.f35973m = Float.MIN_VALUE;
        this.f35974n = Float.MIN_VALUE;
        this.f35975o = null;
        this.f35976p = null;
        this.f35961a = null;
        this.f35962b = dVar;
        this.f35963c = dVar2;
        this.f35964d = null;
        this.f35965e = null;
        this.f35966f = null;
        this.f35967g = Float.MIN_VALUE;
        this.f35968h = Float.valueOf(Float.MAX_VALUE);
    }
}
