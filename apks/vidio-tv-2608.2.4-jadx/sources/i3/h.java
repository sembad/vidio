package i3;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f39640a;

    public h(boolean z11) {
        this.f39640a = z11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h) {
            return this.f39640a == ((h) obj).f39640a;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f39640a ? 1231 : 1237) * 31;
    }

    @NotNull
    public final String toString() {
        return "InputTextSuggestionState(isCommittedByInputMethodEditor=" + this.f39640a;
    }
}
