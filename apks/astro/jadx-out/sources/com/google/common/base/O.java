package com.google.common.base;

import java.util.concurrent.TimeUnit;
import org.jivesoftware.smackx.xhtmlim.XHTMLText;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b(emulated = true)
@InterfaceC2906k
/* loaded from: classes3.dex */
public final class O {

    /* renamed from: a, reason: collision with root package name */
    private final U f65472a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f65473b;

    /* renamed from: c, reason: collision with root package name */
    private long f65474c;

    /* renamed from: d, reason: collision with root package name */
    private long f65475d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f65476a;

        static {
            int[] iArr = new int[TimeUnit.values().length];
            f65476a = iArr;
            try {
                iArr[TimeUnit.NANOSECONDS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f65476a[TimeUnit.MICROSECONDS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f65476a[TimeUnit.MILLISECONDS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f65476a[TimeUnit.SECONDS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f65476a[TimeUnit.MINUTES.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f65476a[TimeUnit.HOURS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f65476a[TimeUnit.DAYS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    O() {
        this.f65472a = U.b();
    }

    private static String a(TimeUnit timeUnit) {
        switch (a.f65476a[timeUnit.ordinal()]) {
            case 1:
                return "ns";
            case 2:
                return "μs";
            case 3:
                return com.cisco.veop.sf_sdk.utils.G.f40040l;
            case 4:
                return "s";
            case 5:
                return "min";
            case 6:
                return XHTMLText.f80936H;
            case 7:
                return com.clevertap.android.sdk.E.f42266l0;
            default:
                throw new AssertionError();
        }
    }

    private static TimeUnit b(long j5) {
        TimeUnit timeUnit = TimeUnit.DAYS;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        if (timeUnit.convert(j5, timeUnit2) > 0) {
            return timeUnit;
        }
        TimeUnit timeUnit3 = TimeUnit.HOURS;
        if (timeUnit3.convert(j5, timeUnit2) > 0) {
            return timeUnit3;
        }
        TimeUnit timeUnit4 = TimeUnit.MINUTES;
        if (timeUnit4.convert(j5, timeUnit2) > 0) {
            return timeUnit4;
        }
        TimeUnit timeUnit5 = TimeUnit.SECONDS;
        if (timeUnit5.convert(j5, timeUnit2) > 0) {
            return timeUnit5;
        }
        TimeUnit timeUnit6 = TimeUnit.MILLISECONDS;
        if (timeUnit6.convert(j5, timeUnit2) > 0) {
            return timeUnit6;
        }
        TimeUnit timeUnit7 = TimeUnit.MICROSECONDS;
        if (timeUnit7.convert(j5, timeUnit2) > 0) {
            return timeUnit7;
        }
        return timeUnit2;
    }

    public static O c() {
        return new O().k();
    }

    public static O d(U u5) {
        return new O(u5).k();
    }

    public static O e() {
        return new O();
    }

    public static O f(U u5) {
        return new O(u5);
    }

    private long h() {
        if (this.f65473b) {
            return (this.f65472a.a() - this.f65475d) + this.f65474c;
        }
        return this.f65474c;
    }

    public long g(TimeUnit timeUnit) {
        return timeUnit.convert(h(), TimeUnit.NANOSECONDS);
    }

    public boolean i() {
        return this.f65473b;
    }

    @InterfaceC4083a
    public O j() {
        this.f65474c = 0L;
        this.f65473b = false;
        return this;
    }

    @InterfaceC4083a
    public O k() {
        H.h0(!this.f65473b, "This stopwatch is already running.");
        this.f65473b = true;
        this.f65475d = this.f65472a.a();
        return this;
    }

    @InterfaceC4083a
    public O l() {
        long a5 = this.f65472a.a();
        H.h0(this.f65473b, "This stopwatch is already stopped.");
        this.f65473b = false;
        this.f65474c += a5 - this.f65475d;
        return this;
    }

    public String toString() {
        long h5 = h();
        TimeUnit b5 = b(h5);
        String d5 = G.d(h5 / TimeUnit.NANOSECONDS.convert(1L, b5));
        String a5 = a(b5);
        StringBuilder sb = new StringBuilder(String.valueOf(d5).length() + 1 + String.valueOf(a5).length());
        sb.append(d5);
        sb.append(org.apache.commons.lang3.z.f80875a);
        sb.append(a5);
        return sb.toString();
    }

    O(U u5) {
        this.f65472a = (U) H.F(u5, "ticker");
    }
}
