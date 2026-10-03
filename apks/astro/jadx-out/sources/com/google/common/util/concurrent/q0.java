package com.google.common.util.concurrent;

import com.google.common.util.concurrent.i0;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC3132x
@t2.c
/* loaded from: classes3.dex */
public abstract class q0 extends i0 {

    /* renamed from: c, reason: collision with root package name */
    double f68413c;

    /* renamed from: d, reason: collision with root package name */
    double f68414d;

    /* renamed from: e, reason: collision with root package name */
    double f68415e;

    /* renamed from: f, reason: collision with root package name */
    private long f68416f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class b extends q0 {

        /* renamed from: g, reason: collision with root package name */
        final double f68417g;

        /* JADX INFO: Access modifiers changed from: package-private */
        public b(i0.a aVar, double d5) {
            super(aVar);
            this.f68417g = d5;
        }

        @Override // com.google.common.util.concurrent.q0
        double v() {
            return this.f68415e;
        }

        @Override // com.google.common.util.concurrent.q0
        void w(double d5, double d6) {
            double d7 = this.f68414d;
            double d8 = this.f68417g * d5;
            this.f68414d = d8;
            if (d7 == Double.POSITIVE_INFINITY) {
                this.f68413c = d8;
                return;
            }
            double d9 = 0.0d;
            if (d7 != 0.0d) {
                d9 = (this.f68413c * d8) / d7;
            }
            this.f68413c = d9;
        }

        @Override // com.google.common.util.concurrent.q0
        long y(double d5, double d6) {
            return 0L;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class c extends q0 {

        /* renamed from: g, reason: collision with root package name */
        private final long f68418g;

        /* renamed from: h, reason: collision with root package name */
        private double f68419h;

        /* renamed from: i, reason: collision with root package name */
        private double f68420i;

        /* renamed from: j, reason: collision with root package name */
        private double f68421j;

        /* JADX INFO: Access modifiers changed from: package-private */
        public c(i0.a aVar, long j5, TimeUnit timeUnit, double d5) {
            super(aVar);
            this.f68418g = timeUnit.toMicros(j5);
            this.f68421j = d5;
        }

        private double z(double d5) {
            return this.f68415e + (d5 * this.f68419h);
        }

        @Override // com.google.common.util.concurrent.q0
        double v() {
            return this.f68418g / this.f68414d;
        }

        @Override // com.google.common.util.concurrent.q0
        void w(double d5, double d6) {
            double d7 = this.f68414d;
            double d8 = this.f68421j * d6;
            long j5 = this.f68418g;
            double d9 = (j5 * 0.5d) / d6;
            this.f68420i = d9;
            double d10 = ((j5 * 2.0d) / (d6 + d8)) + d9;
            this.f68414d = d10;
            this.f68419h = (d8 - d6) / (d10 - d9);
            if (d7 == Double.POSITIVE_INFINITY) {
                this.f68413c = 0.0d;
                return;
            }
            if (d7 != 0.0d) {
                d10 = (this.f68413c * d10) / d7;
            }
            this.f68413c = d10;
        }

        @Override // com.google.common.util.concurrent.q0
        long y(double d5, double d6) {
            long j5;
            double d7 = d5 - this.f68420i;
            if (d7 > 0.0d) {
                double min = Math.min(d7, d6);
                j5 = (long) (((z(d7) + z(d7 - min)) * min) / 2.0d);
                d6 -= min;
            } else {
                j5 = 0;
            }
            return j5 + ((long) (this.f68415e * d6));
        }
    }

    @Override // com.google.common.util.concurrent.i0
    final double i() {
        return TimeUnit.SECONDS.toMicros(1L) / this.f68415e;
    }

    @Override // com.google.common.util.concurrent.i0
    final void j(double d5, long j5) {
        x(j5);
        double micros = TimeUnit.SECONDS.toMicros(1L) / d5;
        this.f68415e = micros;
        w(d5, micros);
    }

    @Override // com.google.common.util.concurrent.i0
    final long m(long j5) {
        return this.f68416f;
    }

    @Override // com.google.common.util.concurrent.i0
    final long p(int i5, long j5) {
        x(j5);
        long j6 = this.f68416f;
        double d5 = i5;
        double min = Math.min(d5, this.f68413c);
        this.f68416f = com.google.common.math.h.x(this.f68416f, y(this.f68413c, min) + ((long) ((d5 - min) * this.f68415e)));
        this.f68413c -= min;
        return j6;
    }

    abstract double v();

    abstract void w(double d5, double d6);

    void x(long j5) {
        if (j5 > this.f68416f) {
            this.f68413c = Math.min(this.f68414d, this.f68413c + ((j5 - r0) / v()));
            this.f68416f = j5;
        }
    }

    abstract long y(double d5, double d6);

    private q0(i0.a aVar) {
        super(aVar);
        this.f68416f = 0L;
    }
}
