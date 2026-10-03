package com.amazonaws.util;

import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public class TimingInfo {

    /* renamed from: d, reason: collision with root package name */
    private static final double f24576d = 1000.0d;

    /* renamed from: e, reason: collision with root package name */
    static final int f24577e = -1;

    /* renamed from: a, reason: collision with root package name */
    private final Long f24578a;

    /* renamed from: b, reason: collision with root package name */
    private final long f24579b;

    /* renamed from: c, reason: collision with root package name */
    private Long f24580c;

    /* JADX INFO: Access modifiers changed from: protected */
    public TimingInfo(Long l5, long j5, Long l6) {
        this.f24578a = l5;
        this.f24579b = j5;
        this.f24580c = l6;
    }

    public static TimingInfo A(long j5, long j6, long j7) {
        return new TimingInfoFullSupport(Long.valueOf(j5), j6, Long.valueOf(j7));
    }

    public static TimingInfo E() {
        return new TimingInfo(Long.valueOf(System.currentTimeMillis()), System.nanoTime(), null);
    }

    public static TimingInfo F() {
        return new TimingInfoFullSupport(Long.valueOf(System.currentTimeMillis()), System.nanoTime(), null);
    }

    public static TimingInfo G(long j5) {
        return new TimingInfoFullSupport(null, j5, null);
    }

    public static TimingInfo H(long j5, long j6, Long l5) {
        return new TimingInfoUnmodifiable(Long.valueOf(j5), j6, l5);
    }

    public static TimingInfo I(long j5, Long l5) {
        return new TimingInfoUnmodifiable(null, j5, l5);
    }

    public static double b(long j5, long j6) {
        return TimeUnit.NANOSECONDS.toMicros(j6 - j5) / f24576d;
    }

    public static TimingInfo z(long j5, long j6) {
        return new TimingInfoFullSupport(null, j5, Long.valueOf(j6));
    }

    public void B(String str, long j5) {
    }

    @Deprecated
    public void C(long j5) {
        this.f24580c = Long.valueOf(TimeUnit.MILLISECONDS.toNanos(j5));
    }

    public void D(long j5) {
        this.f24580c = Long.valueOf(j5);
    }

    public void a(String str, TimingInfo timingInfo) {
    }

    public TimingInfo c() {
        this.f24580c = Long.valueOf(System.nanoTime());
        return this;
    }

    public Map<String, Number> d() {
        return Collections.emptyMap();
    }

    public List<TimingInfo> e(String str) {
        return null;
    }

    public Number f(String str) {
        return null;
    }

    @Deprecated
    public final long g() {
        Double v5 = v();
        if (v5 == null) {
            return -1L;
        }
        return v5.longValue();
    }

    @Deprecated
    public final long h() {
        Long i5 = i();
        if (i5 == null) {
            return -1L;
        }
        return i5.longValue();
    }

    public final Long i() {
        if (y() && x()) {
            return Long.valueOf(this.f24578a.longValue() + TimeUnit.NANOSECONDS.toMillis(this.f24580c.longValue() - this.f24579b));
        }
        return null;
    }

    @Deprecated
    public final long j() {
        return h();
    }

    public final long k() {
        Long l5 = this.f24580c;
        if (l5 == null) {
            return -1L;
        }
        return l5.longValue();
    }

    public final Long l() {
        return this.f24580c;
    }

    public TimingInfo m(String str) {
        return null;
    }

    @Deprecated
    public final long n() {
        Long o5 = o();
        if (o5 == null) {
            return -1L;
        }
        return o5.longValue();
    }

    public final Long o() {
        return this.f24578a;
    }

    @Deprecated
    public final long p() {
        if (y()) {
            return this.f24578a.longValue();
        }
        return TimeUnit.NANOSECONDS.toMillis(this.f24579b);
    }

    public final long q() {
        return this.f24579b;
    }

    public TimingInfo r(String str) {
        return null;
    }

    public TimingInfo s(String str, int i5) {
        return null;
    }

    public Map<String, List<TimingInfo>> t() {
        return Collections.emptyMap();
    }

    public final String toString() {
        return String.valueOf(u());
    }

    @Deprecated
    public final double u() {
        Double v5 = v();
        if (v5 == null) {
            return -1.0d;
        }
        return v5.doubleValue();
    }

    public final Double v() {
        if (x()) {
            return Double.valueOf(b(this.f24579b, this.f24580c.longValue()));
        }
        return null;
    }

    public void w(String str) {
    }

    public final boolean x() {
        if (this.f24580c != null) {
            return true;
        }
        return false;
    }

    public final boolean y() {
        if (this.f24578a != null) {
            return true;
        }
        return false;
    }
}
