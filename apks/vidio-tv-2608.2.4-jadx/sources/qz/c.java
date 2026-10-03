package qz;

import d8.u;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f55357a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f55358b;

    public c(boolean z11) {
        this.f55357a = z11;
        this.f55358b = z11 ? "Livestreaming" : "Video";
    }

    @NotNull
    public final String a() {
        return this.f55358b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && this.f55357a == ((c) obj).f55357a;
    }

    public final int hashCode() {
        return this.f55357a ? 1231 : 1237;
    }

    @NotNull
    public final String toString() {
        return u.a("AdContentType(isLiveStreaming=", ")", this.f55357a);
    }
}
