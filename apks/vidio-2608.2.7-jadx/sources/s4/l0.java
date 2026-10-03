package s4;

import com.facebook.internal.AnalyticsEvents;
import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes3.dex */
public final class l0 {

    /* renamed from: a, reason: collision with root package name */
    private final int f66581a;

    private /* synthetic */ l0(int i11) {
        this.f66581a = i11;
    }

    public static final /* synthetic */ l0 a(int i11) {
        return new l0(i11);
    }

    public static final boolean b(int i11, int i12) {
        return i11 == i12;
    }

    @NotNull
    public static String c(int i11) {
        return i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN : "Eraser" : "Stylus" : "Mouse" : "Touch";
    }

    public final /* synthetic */ int d() {
        return this.f66581a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l0) {
            return this.f66581a == ((l0) obj).f66581a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f66581a;
    }

    @NotNull
    public final String toString() {
        return c(this.f66581a);
    }
}
