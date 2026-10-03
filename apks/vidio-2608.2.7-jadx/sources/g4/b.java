package g4;

import com.facebook.internal.AnalyticsEvents;
import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private static final long f40274a;

    /* renamed from: b, reason: collision with root package name */
    private static final long f40275b;

    /* renamed from: c, reason: collision with root package name */
    private static final long f40276c;

    /* renamed from: d, reason: collision with root package name */
    private static final long f40277d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f40278e = 0;

    static {
        long j11 = 3;
        long j12 = j11 << 32;
        f40274a = (0 & 4294967295L) | j12;
        f40275b = (1 & 4294967295L) | j12;
        f40276c = j12 | (2 & 4294967295L);
        f40277d = (j11 & 4294967295L) | (4 << 32);
    }

    public static final boolean d(long j11, long j12) {
        return j11 == j12;
    }

    @NotNull
    public static String e(long j11) {
        return d(j11, f40274a) ? "Rgb" : d(j11, f40275b) ? "Xyz" : d(j11, f40276c) ? "Lab" : d(j11, f40277d) ? "Cmyk" : AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN;
    }
}
