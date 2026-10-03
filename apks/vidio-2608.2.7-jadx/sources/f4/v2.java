package f4;

import com.facebook.internal.AnalyticsEvents;
import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes.dex */
public final class v2 {
    @NotNull
    public static String a(int i11) {
        return i11 == 0 ? "Clamp" : i11 == 1 ? "Repeated" : i11 == 2 ? "Mirror" : i11 == 3 ? "Decal" : AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN;
    }
}
