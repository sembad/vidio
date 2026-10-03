package g5;

import com.facebook.internal.AnalyticsEvents;
import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    private final int f40438a;

    private /* synthetic */ l(int i11) {
        this.f40438a = i11;
    }

    public static final /* synthetic */ l a(int i11) {
        return new l(i11);
    }

    public final /* synthetic */ int b() {
        return this.f40438a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l) {
            return this.f40438a == ((l) obj).f40438a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f40438a;
    }

    @NotNull
    public final String toString() {
        int i11 = this.f40438a;
        return i11 == 0 ? "Button" : i11 == 1 ? "Checkbox" : i11 == 2 ? "Switch" : i11 == 3 ? "RadioButton" : i11 == 4 ? "Tab" : i11 == 5 ? "Image" : i11 == 6 ? "DropdownList" : i11 == 7 ? "Picker" : i11 == 8 ? "Carousel" : AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN;
    }
}
