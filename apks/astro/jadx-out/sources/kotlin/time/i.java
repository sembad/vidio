package kotlin.time;

import java.util.concurrent.TimeUnit;
import kotlin.InterfaceC3670h0;
import kotlin.J;
import kotlin.jvm.internal.L;

/* loaded from: classes4.dex */
class i {

    /* loaded from: classes4.dex */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f76340a;

        static {
            int[] iArr = new int[TimeUnit.values().length];
            try {
                iArr[TimeUnit.NANOSECONDS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TimeUnit.MICROSECONDS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[TimeUnit.MILLISECONDS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[TimeUnit.SECONDS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[TimeUnit.MINUTES.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[TimeUnit.HOURS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[TimeUnit.DAYS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f76340a = iArr;
        }
    }

    @InterfaceC3670h0(version = "1.3")
    public static final double a(double d5, @t4.d g sourceUnit, @t4.d g targetUnit) {
        L.p(sourceUnit, "sourceUnit");
        L.p(targetUnit, "targetUnit");
        long convert = targetUnit.getTimeUnit$kotlin_stdlib().convert(1L, sourceUnit.getTimeUnit$kotlin_stdlib());
        if (convert > 0) {
            return d5 * convert;
        }
        return d5 / sourceUnit.getTimeUnit$kotlin_stdlib().convert(1L, targetUnit.getTimeUnit$kotlin_stdlib());
    }

    @InterfaceC3670h0(version = "1.5")
    public static final long b(long j5, @t4.d g sourceUnit, @t4.d g targetUnit) {
        L.p(sourceUnit, "sourceUnit");
        L.p(targetUnit, "targetUnit");
        return targetUnit.getTimeUnit$kotlin_stdlib().convert(j5, sourceUnit.getTimeUnit$kotlin_stdlib());
    }

    @InterfaceC3670h0(version = "1.5")
    public static final long c(long j5, @t4.d g sourceUnit, @t4.d g targetUnit) {
        L.p(sourceUnit, "sourceUnit");
        L.p(targetUnit, "targetUnit");
        return targetUnit.getTimeUnit$kotlin_stdlib().convert(j5, sourceUnit.getTimeUnit$kotlin_stdlib());
    }

    @k
    @t4.d
    @InterfaceC3670h0(version = "1.6")
    public static final g d(@t4.d TimeUnit timeUnit) {
        L.p(timeUnit, "<this>");
        switch (a.f76340a[timeUnit.ordinal()]) {
            case 1:
                return g.NANOSECONDS;
            case 2:
                return g.MICROSECONDS;
            case 3:
                return g.MILLISECONDS;
            case 4:
                return g.SECONDS;
            case 5:
                return g.MINUTES;
            case 6:
                return g.HOURS;
            case 7:
                return g.DAYS;
            default:
                throw new J();
        }
    }

    @k
    @t4.d
    @InterfaceC3670h0(version = "1.6")
    public static final TimeUnit e(@t4.d g gVar) {
        L.p(gVar, "<this>");
        return gVar.getTimeUnit$kotlin_stdlib();
    }
}
