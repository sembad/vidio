package d8;

import d8.b;
import f4.s;
import f4.v;

/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    double f35763a;

    /* renamed from: b, reason: collision with root package name */
    double f35764b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f35765c;

    /* renamed from: d, reason: collision with root package name */
    private double f35766d;

    /* renamed from: e, reason: collision with root package name */
    private double f35767e;

    /* renamed from: f, reason: collision with root package name */
    private double f35768f;

    /* renamed from: g, reason: collision with root package name */
    private double f35769g;

    /* renamed from: h, reason: collision with root package name */
    private double f35770h;

    /* renamed from: i, reason: collision with root package name */
    private double f35771i;

    /* renamed from: j, reason: collision with root package name */
    private final b.h f35772j;

    public e() {
        this.f35763a = Math.sqrt(1500.0d);
        this.f35764b = 0.5d;
        this.f35765c = false;
        this.f35771i = Double.MAX_VALUE;
        this.f35772j = new b.h();
    }

    public final float a() {
        return (float) this.f35771i;
    }

    public final boolean b(float f11, float f12) {
        return ((double) Math.abs(f12)) < this.f35767e && ((double) Math.abs(f11 - ((float) this.f35771i))) < this.f35766d;
    }

    public final void c() {
        this.f35764b = 1.0f;
        this.f35765c = false;
    }

    public final void d(float f11) {
        this.f35771i = f11;
    }

    public final void e(float f11) {
        if (f11 <= 0.0f) {
            v.a("Spring stiffness constant must be positive.");
        } else {
            this.f35763a = Math.sqrt(f11);
            this.f35765c = false;
        }
    }

    final void f(double d11) {
        double abs = Math.abs(d11);
        this.f35766d = abs;
        this.f35767e = abs * 62.5d;
    }

    final b.h g(double d11, double d12, long j11) {
        double sin;
        double cos;
        if (!this.f35765c) {
            if (this.f35771i == Double.MAX_VALUE) {
                s.a("Error: Final position of the spring must be set before the animation starts");
                return null;
            }
            double d13 = this.f35764b;
            if (d13 > 1.0d) {
                double d14 = this.f35763a;
                this.f35768f = (Math.sqrt((d13 * d13) - 1.0d) * d14) + ((-d13) * d14);
                double d15 = this.f35764b;
                double d16 = this.f35763a;
                this.f35769g = ((-d15) * d16) - (Math.sqrt((d15 * d15) - 1.0d) * d16);
            } else if (d13 >= 0.0d && d13 < 1.0d) {
                this.f35770h = Math.sqrt(1.0d - (d13 * d13)) * this.f35763a;
            }
            this.f35765c = true;
        }
        double d17 = j11 / 1000.0d;
        double d18 = d11 - this.f35771i;
        double d19 = this.f35764b;
        if (d19 > 1.0d) {
            double d21 = this.f35769g;
            double d22 = ((d21 * d18) - d12) / (d21 - this.f35768f);
            double d23 = d18 - d22;
            sin = (Math.pow(2.718281828459045d, this.f35768f * d17) * d22) + (Math.pow(2.718281828459045d, d21 * d17) * d23);
            double d24 = this.f35769g;
            double pow = Math.pow(2.718281828459045d, d24 * d17) * d23 * d24;
            double d25 = this.f35768f;
            cos = (Math.pow(2.718281828459045d, d25 * d17) * d22 * d25) + pow;
        } else if (d19 == 1.0d) {
            double d26 = this.f35763a;
            double d27 = (d26 * d18) + d12;
            double d28 = (d27 * d17) + d18;
            double pow2 = Math.pow(2.718281828459045d, (-d26) * d17) * d28;
            double pow3 = Math.pow(2.718281828459045d, (-this.f35763a) * d17) * d28;
            double d29 = -this.f35763a;
            cos = (Math.pow(2.718281828459045d, d29 * d17) * d27) + (pow3 * d29);
            sin = pow2;
        } else {
            double d31 = 1.0d / this.f35770h;
            double d32 = this.f35763a;
            double d33 = ((d19 * d32 * d18) + d12) * d31;
            sin = ((Math.sin(this.f35770h * d17) * d33) + (Math.cos(this.f35770h * d17) * d18)) * Math.pow(2.718281828459045d, (-d19) * d32 * d17);
            double d34 = this.f35763a;
            double d35 = this.f35764b;
            double d36 = (-d34) * sin * d35;
            double pow4 = Math.pow(2.718281828459045d, (-d35) * d34 * d17);
            double d37 = this.f35770h;
            double sin2 = Math.sin(d37 * d17) * (-d37) * d18;
            double d38 = this.f35770h;
            cos = (((Math.cos(d38 * d17) * d33 * d38) + sin2) * pow4) + d36;
        }
        float f11 = (float) (sin + this.f35771i);
        b.h hVar = this.f35772j;
        hVar.f35757a = f11;
        hVar.f35758b = (float) cos;
        return hVar;
    }

    public e(float f11) {
        this.f35763a = Math.sqrt(1500.0d);
        this.f35764b = 0.5d;
        this.f35765c = false;
        this.f35772j = new b.h();
        this.f35771i = f11;
    }
}
