package n4;

import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final int f55701a;

    private /* synthetic */ b(int i11) {
        this.f55701a = i11;
    }

    public static final /* synthetic */ b a(int i11) {
        return new b(i11);
    }

    public static final boolean b(int i11, int i12) {
        return i11 == i12;
    }

    public final /* synthetic */ int c() {
        return this.f55701a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return this.f55701a == ((b) obj).f55701a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f55701a;
    }

    @NotNull
    public final String toString() {
        int i11 = this.f55701a;
        return i11 == 16 ? "Confirm" : i11 == 6 ? "ContextClick" : i11 == 13 ? "GestureEnd" : i11 == 23 ? "GestureThresholdActivate" : i11 == 3 ? "KeyboardTap" : i11 == 0 ? "LongPress" : i11 == 17 ? "Reject" : i11 == 27 ? "SegmentFrequentTick" : i11 == 26 ? "SegmentTick" : i11 == 9 ? "TextHandleMove" : i11 == 22 ? "ToggleOff" : i11 == 21 ? "ToggleOn" : i11 == 1 ? "VirtualKey" : "Invalid";
    }
}
