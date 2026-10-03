package com.google.common.math;

import com.google.common.base.H;
import j3.InterfaceC3602a;
import t2.InterfaceC4043a;

@com.google.common.math.e
@InterfaceC4043a
@t2.c
/* loaded from: classes3.dex */
public abstract class g {

    /* loaded from: classes3.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final double f67616a;

        /* renamed from: b, reason: collision with root package name */
        private final double f67617b;

        public g a(double d5, double d6) {
            boolean z5;
            boolean z6 = false;
            if (com.google.common.math.d.d(d5) && com.google.common.math.d.d(d6)) {
                z5 = true;
            } else {
                z5 = false;
            }
            H.d(z5);
            double d7 = this.f67616a;
            if (d5 == d7) {
                if (d6 != this.f67617b) {
                    z6 = true;
                }
                H.d(z6);
                return new e(this.f67616a);
            }
            return b((d6 - this.f67617b) / (d5 - d7));
        }

        public g b(double d5) {
            H.d(!Double.isNaN(d5));
            if (com.google.common.math.d.d(d5)) {
                return new d(d5, this.f67617b - (this.f67616a * d5));
            }
            return new e(this.f67616a);
        }

        private b(double d5, double d6) {
            this.f67616a = d5;
            this.f67617b = d6;
        }
    }

    /* loaded from: classes3.dex */
    private static final class c extends g {

        /* renamed from: a, reason: collision with root package name */
        static final c f67618a = new c();

        private c() {
        }

        @Override // com.google.common.math.g
        public g c() {
            return this;
        }

        @Override // com.google.common.math.g
        public boolean d() {
            return false;
        }

        @Override // com.google.common.math.g
        public boolean e() {
            return false;
        }

        @Override // com.google.common.math.g
        public double g() {
            return Double.NaN;
        }

        @Override // com.google.common.math.g
        public double h(double d5) {
            return Double.NaN;
        }

        public String toString() {
            return "NaN";
        }
    }

    public static g a() {
        return c.f67618a;
    }

    public static g b(double d5) {
        H.d(com.google.common.math.d.d(d5));
        return new d(0.0d, d5);
    }

    public static b f(double d5, double d6) {
        boolean z5;
        if (com.google.common.math.d.d(d5) && com.google.common.math.d.d(d6)) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.d(z5);
        return new b(d5, d6);
    }

    public static g i(double d5) {
        H.d(com.google.common.math.d.d(d5));
        return new e(d5);
    }

    public abstract g c();

    public abstract boolean d();

    public abstract boolean e();

    public abstract double g();

    public abstract double h(double d5);

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class e extends g {

        /* renamed from: a, reason: collision with root package name */
        final double f67622a;

        /* renamed from: b, reason: collision with root package name */
        @InterfaceC3602a
        @y2.b
        g f67623b;

        e(double d5) {
            this.f67622a = d5;
            this.f67623b = null;
        }

        private g j() {
            return new d(0.0d, this.f67622a, this);
        }

        @Override // com.google.common.math.g
        public g c() {
            g gVar = this.f67623b;
            if (gVar == null) {
                g j5 = j();
                this.f67623b = j5;
                return j5;
            }
            return gVar;
        }

        @Override // com.google.common.math.g
        public boolean d() {
            return false;
        }

        @Override // com.google.common.math.g
        public boolean e() {
            return true;
        }

        @Override // com.google.common.math.g
        public double g() {
            throw new IllegalStateException();
        }

        @Override // com.google.common.math.g
        public double h(double d5) {
            throw new IllegalStateException();
        }

        public String toString() {
            return String.format("x = %g", Double.valueOf(this.f67622a));
        }

        e(double d5, g gVar) {
            this.f67622a = d5;
            this.f67623b = gVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class d extends g {

        /* renamed from: a, reason: collision with root package name */
        final double f67619a;

        /* renamed from: b, reason: collision with root package name */
        final double f67620b;

        /* renamed from: c, reason: collision with root package name */
        @InterfaceC3602a
        @y2.b
        g f67621c;

        d(double d5, double d6) {
            this.f67619a = d5;
            this.f67620b = d6;
            this.f67621c = null;
        }

        private g j() {
            double d5 = this.f67619a;
            if (d5 != 0.0d) {
                return new d(1.0d / d5, (this.f67620b * (-1.0d)) / d5, this);
            }
            return new e(this.f67620b, this);
        }

        @Override // com.google.common.math.g
        public g c() {
            g gVar = this.f67621c;
            if (gVar == null) {
                g j5 = j();
                this.f67621c = j5;
                return j5;
            }
            return gVar;
        }

        @Override // com.google.common.math.g
        public boolean d() {
            if (this.f67619a == 0.0d) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.math.g
        public boolean e() {
            return false;
        }

        @Override // com.google.common.math.g
        public double g() {
            return this.f67619a;
        }

        @Override // com.google.common.math.g
        public double h(double d5) {
            return (d5 * this.f67619a) + this.f67620b;
        }

        public String toString() {
            return String.format("y = %g * x + %g", Double.valueOf(this.f67619a), Double.valueOf(this.f67620b));
        }

        d(double d5, double d6, g gVar) {
            this.f67619a = d5;
            this.f67620b = d6;
            this.f67621c = gVar;
        }
    }
}
