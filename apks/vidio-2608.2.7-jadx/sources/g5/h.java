package g5;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f40426a;

    public h(boolean z11) {
        this.f40426a = z11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h) {
            return this.f40426a == ((h) obj).f40426a;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f40426a ? 1231 : 1237) * 31;
    }

    @NotNull
    public final String toString() {
        return "InputTextSuggestionState(isCommittedByInputMethodEditor=" + this.f40426a;
    }
}
