package v00;

import java.io.Serializable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class y implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f71348c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f71349d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f71350e;

    public y(@NotNull String str, @NotNull String str2, @NotNull String str3) {
        this.f71348c = str;
        this.f71349d = str2;
        this.f71350e = str3;
    }

    @NotNull
    public final String a() {
        return this.f71349d;
    }

    @NotNull
    public final String b() {
        return this.f71350e;
    }

    @NotNull
    public final String c() {
        return this.f71348c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return this.f71348c.equals(yVar.f71348c) && this.f71349d.equals(yVar.f71349d) && this.f71350e.equals(yVar.f71350e);
    }

    public final int hashCode() {
        return this.f71350e.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f71348c.hashCode() * 31, 31, this.f71349d);
    }

    @NotNull
    public final String toString() {
        return com.google.ads.interactivemedia.v3.internal.g.b(e0.f.a("ContentFeedbackMetadata(playUUID=", this.f71348c, ", contentId=", this.f71349d, ", contentType="), this.f71350e, ")");
    }
}
