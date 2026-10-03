package p2;

import org.jetbrains.annotations.NotNull;

@u60.b
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final int f52615a;

    private /* synthetic */ b(int i11) {
        this.f52615a = i11;
    }

    public static final /* synthetic */ b a(int i11) {
        return new b(i11);
    }

    public final /* synthetic */ int b() {
        return this.f52615a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return this.f52615a == ((b) obj).f52615a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52615a;
    }

    @NotNull
    public final String toString() {
        int i11 = this.f52615a;
        return i11 == 16 ? "Confirm" : i11 == 6 ? "ContextClick" : i11 == 13 ? "GestureEnd" : i11 == 23 ? "GestureThresholdActivate" : i11 == 3 ? "KeyboardTap" : i11 == 0 ? "LongPress" : i11 == 17 ? "Reject" : i11 == 27 ? "SegmentFrequentTick" : i11 == 26 ? "SegmentTick" : i11 == 9 ? "TextHandleMove" : i11 == 22 ? "ToggleOff" : i11 == 21 ? "ToggleOn" : i11 == 1 ? "VirtualKey" : "Invalid";
    }
}
