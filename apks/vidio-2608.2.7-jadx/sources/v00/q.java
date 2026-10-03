package v00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f71145a;

    public q(@NotNull String str) {
        this.f71145a = str;
    }

    @NotNull
    public final String a() {
        return this.f71145a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q) && this.f71145a.equals(((q) obj).f71145a);
    }

    public final int hashCode() {
        return this.f71145a.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("ButtonTextMeta(buttonText=", this.f71145a, ")");
    }
}
