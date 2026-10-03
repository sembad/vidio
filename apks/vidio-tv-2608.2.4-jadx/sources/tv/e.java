package tv;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f60574a;

    public e(@NotNull String str) {
        this.f60574a = str;
    }

    @NotNull
    public final String a() {
        return this.f60574a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && this.f60574a.equals(((e) obj).f60574a);
    }

    public final int hashCode() {
        return this.f60574a.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("ButtonTextMeta(buttonText=", this.f60574a, ")");
    }
}
