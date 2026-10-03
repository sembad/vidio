package a50;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f327a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f328b;

    public f(boolean z11) {
        this.f327a = z11;
        this.f328b = z11 ? "Livestreaming" : "Video";
    }

    @NotNull
    public final String a() {
        return this.f328b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && this.f327a == ((f) obj).f327a;
    }

    public final int hashCode() {
        return this.f327a ? 1231 : 1237;
    }

    @NotNull
    public final String toString() {
        return w9.z.a("AdContentType(isLiveStreaming=", ")", this.f327a);
    }
}
