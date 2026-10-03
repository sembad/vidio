package i3;

import org.jetbrains.annotations.NotNull;

@u60.b
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    private final int f39652a;

    private /* synthetic */ l(int i11) {
        this.f39652a = i11;
    }

    public static final /* synthetic */ l a(int i11) {
        return new l(i11);
    }

    public final /* synthetic */ int b() {
        return this.f39652a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l) {
            return this.f39652a == ((l) obj).f39652a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f39652a;
    }

    @NotNull
    public final String toString() {
        int i11 = this.f39652a;
        return i11 == 0 ? "Button" : i11 == 1 ? "Checkbox" : i11 == 2 ? "Switch" : i11 == 3 ? "RadioButton" : i11 == 4 ? "Tab" : i11 == 5 ? "Image" : i11 == 6 ? "DropdownList" : i11 == 7 ? "Picker" : i11 == 8 ? "Carousel" : "Unknown";
    }
}
