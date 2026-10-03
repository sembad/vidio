package j$.time;

/* loaded from: classes2.dex */
public class TimeConversions {
    public static Instant convert(java.time.Instant instant) {
        if (instant == null) {
            return null;
        }
        return Instant.ofEpochSecond(instant.getEpochSecond(), instant.getNano());
    }

    public static Duration convert(java.time.Duration duration) {
        if (duration == null) {
            return null;
        }
        long seconds = duration.getSeconds();
        long nano = duration.getNano();
        Duration duration2 = Duration.f45647c;
        return Duration.g(j$.com.android.tools.r8.a.R(seconds, j$.com.android.tools.r8.a.W(nano, 1000000000L)), (int) j$.com.android.tools.r8.a.V(nano, 1000000000L));
    }
}
