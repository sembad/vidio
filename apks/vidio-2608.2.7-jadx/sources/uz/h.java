package uz;

import android.content.Context;
import com.vidio.android.C2367R;
import j$.time.ZonedDateTime;
import j$.time.temporal.ChronoUnit;
import java.util.Arrays;
import java.util.Locale;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class h {
    @NotNull
    public static String a(long j11) {
        a.C0835a c0835a = kotlin.time.a.f51076d;
        kc0.d dVar = kc0.d.H;
        long t11 = kotlin.time.a.t(j11, dVar);
        kc0.d dVar2 = kc0.d.f50387w;
        long t12 = kotlin.time.a.t(j11, dVar2) - kotlin.time.a.t(kotlin.time.b.m(t11, dVar), dVar2);
        long t13 = kotlin.time.a.t(kotlin.time.a.o(j11, kotlin.time.a.p(kotlin.time.b.m(t11, dVar), kotlin.time.b.m(t12, dVar2))), kc0.d.f50386v);
        return t11 > 0 ? String.format(Locale.getDefault(), "%02d:%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(t11), Long.valueOf(t12), Long.valueOf(t13)}, 3)) : String.format(Locale.getDefault(), "%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(t12), Long.valueOf(t13)}, 2));
    }

    @NotNull
    public static final String b(@NotNull Context context, @NotNull ZonedDateTime zonedDateTime, @NotNull ZonedDateTime zonedDateTime2) {
        context.getClass();
        zonedDateTime.getClass();
        zonedDateTime2.getClass();
        a.C0835a c0835a = kotlin.time.a.f51076d;
        long m11 = kotlin.time.b.m(Math.abs(zonedDateTime.until(zonedDateTime2, ChronoUnit.SECONDS)), kc0.d.f50386v);
        int t11 = (int) kotlin.time.a.t(m11, kc0.d.I);
        int t12 = (int) kotlin.time.a.t(m11, kc0.d.H);
        int t13 = (int) kotlin.time.a.t(m11, kc0.d.f50387w);
        if (t11 > 30) {
            g70.a.f40671a.getClass();
            return g70.a.c(zonedDateTime2, "dd MMMM yyyy");
        }
        if (t11 > 0) {
            String quantityString = context.getResources().getQuantityString(C2367R.plurals.time_days_ago_count, t11, Integer.valueOf(t11));
            quantityString.getClass();
            return quantityString;
        }
        if (t12 > 0) {
            String quantityString2 = context.getResources().getQuantityString(C2367R.plurals.time_hours_ago_count, t12, Integer.valueOf(t12));
            quantityString2.getClass();
            return quantityString2;
        }
        if (t13 > 1) {
            String quantityString3 = context.getResources().getQuantityString(C2367R.plurals.time_minutes_ago_count, t13, Integer.valueOf(t13));
            quantityString3.getClass();
            return quantityString3;
        }
        String string = context.getString(C2367R.string.time_now);
        string.getClass();
        return string;
    }
}
