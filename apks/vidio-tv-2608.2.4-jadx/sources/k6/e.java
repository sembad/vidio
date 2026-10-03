package k6;

import androidx.collection.s0;
import gb.g;
import k6.b;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    double f44025a;

    /* renamed from: b, reason: collision with root package name */
    double f44026b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f44027c;

    /* renamed from: d, reason: collision with root package name */
    private double f44028d;

    /* renamed from: e, reason: collision with root package name */
    private double f44029e;

    /* renamed from: f, reason: collision with root package name */
    private double f44030f;

    /* renamed from: g, reason: collision with root package name */
    private double f44031g;

    /* renamed from: h, reason: collision with root package name */
    private double f44032h;

    /* renamed from: i, reason: collision with root package name */
    private double f44033i;

    /* renamed from: j, reason: collision with root package name */
    private final b.h f44034j;

    public e() {
        this.f44025a = Math.sqrt(1500.0d);
        this.f44026b = 0.5d;
        this.f44027c = false;
        this.f44033i = Double.MAX_VALUE;
        this.f44034j = new b.h();
    }

    public final float a() {
        return (float) this.f44033i;
    }

    public final boolean b(float f11, float f12) {
        return ((double) Math.abs(f12)) < this.f44029e && ((double) Math.abs(f11 - ((float) this.f44033i))) < this.f44028d;
    }

    public final void c() {
        this.f44026b = 1.0f;
        this.f44027c = false;
    }

    public final void d(float f11) {
        this.f44033i = f11;
    }

    public final void e(float f11) {
        if (f11 <= 0.0f) {
            g.c("Spring stiffness constant must be positive.");
        } else {
            this.f44025a = Math.sqrt(f11);
            this.f44027c = false;
        }
    }

    final void f(double d11) {
        double abs = Math.abs(d11);
        this.f44028d = abs;
        this.f44029e = abs * 62.5d;
    }

    final b.h g(double d11, double d12, long j11) {
        double sin;
        double cos;
        if (!this.f44027c) {
            if (this.f44033i == Double.MAX_VALUE) {
                s0.b("Error: Final position of the spring must be set before the animation starts");
                return null;
            }
            double d13 = this.f44026b;
            if (d13 > 1.0d) {
                double d14 = this.f44025a;
                this.f44030f = (Math.sqrt((d13 * d13) - 1.0d) * d14) + ((-d13) * d14);
                double d15 = this.f44026b;
                double d16 = this.f44025a;
                this.f44031g = ((-d15) * d16) - (Math.sqrt((d15 * d15) - 1.0d) * d16);
            } else if (d13 >= 0.0d && d13 < 1.0d) {
                this.f44032h = Math.sqrt(1.0d - (d13 * d13)) * this.f44025a;
            }
            this.f44027c = true;
        }
        double d17 = j11 / 1000.0d;
        double d18 = d11 - this.f44033i;
        double d19 = this.f44026b;
        if (d19 > 1.0d) {
            double d21 = this.f44031g;
            double d22 = ((d21 * d18) - d12) / (d21 - this.f44030f);
            double d23 = d18 - d22;
            sin = (Math.pow(2.718281828459045d, this.f44030f * d17) * d22) + (Math.pow(2.718281828459045d, d21 * d17) * d23);
            double d24 = this.f44031g;
            double pow = Math.pow(2.718281828459045d, d24 * d17) * d23 * d24;
            double d25 = this.f44030f;
            cos = (Math.pow(2.718281828459045d, d25 * d17) * d22 * d25) + pow;
        } else if (d19 == 1.0d) {
            double d26 = this.f44025a;
            double d27 = (d26 * d18) + d12;
            double d28 = (d27 * d17) + d18;
            double pow2 = Math.pow(2.718281828459045d, (-d26) * d17) * d28;
            double pow3 = Math.pow(2.718281828459045d, (-this.f44025a) * d17) * d28;
            double d29 = -this.f44025a;
            cos = (Math.pow(2.718281828459045d, d29 * d17) * d27) + (pow3 * d29);
            sin = pow2;
        } else {
            double d31 = 1.0d / this.f44032h;
            double d32 = this.f44025a;
            double d33 = ((d19 * d32 * d18) + d12) * d31;
            sin = ((Math.sin(this.f44032h * d17) * d33) + (Math.cos(this.f44032h * d17) * d18)) * Math.pow(2.718281828459045d, (-d19) * d32 * d17);
            double d34 = this.f44025a;
            double d35 = this.f44026b;
            double d36 = (-d34) * sin * d35;
            double pow4 = Math.pow(2.718281828459045d, (-d35) * d34 * d17);
            double d37 = this.f44032h;
            double sin2 = Math.sin(d37 * d17) * (-d37) * d18;
            double d38 = this.f44032h;
            cos = (((Math.cos(d38 * d17) * d33 * d38) + sin2) * pow4) + d36;
        }
        float f11 = (float) (sin + this.f44033i);
        b.h hVar = this.f44034j;
        hVar.f44019a = f11;
        hVar.f44020b = (float) cos;
        return hVar;
    }

    public e(float f11) {
        this.f44025a = Math.sqrt(1500.0d);
        this.f44026b = 0.5d;
        this.f44027c = false;
        this.f44034j = new b.h();
        this.f44033i = f11;
    }
}
