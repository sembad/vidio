package f4;

import com.facebook.internal.AnalyticsEvents;
import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes.dex */
public final class y1 {

    /* renamed from: a, reason: collision with root package name */
    private final int f38981a;

    private /* synthetic */ y1(int i11) {
        this.f38981a = i11;
    }

    public static final /* synthetic */ y1 a(int i11) {
        return new y1(i11);
    }

    public static boolean b(int i11, Object obj) {
        return (obj instanceof y1) && i11 == ((y1) obj).f38981a;
    }

    public final /* synthetic */ int c() {
        return this.f38981a;
    }

    public final boolean equals(Object obj) {
        return b(this.f38981a, obj);
    }

    public final int hashCode() {
        return this.f38981a;
    }

    @NotNull
    public final String toString() {
        int i11 = this.f38981a;
        return i11 == 0 ? "Argb8888" : i11 == 1 ? "Alpha8" : i11 == 2 ? "Rgb565" : i11 == 3 ? "F16" : i11 == 4 ? "Gpu" : AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN;
    }
}
