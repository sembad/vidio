package iv;

import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final c f41118c = new c("com.vidio.android.tv", "https://play.google.com/store/apps/details?id=com.vidio.android.tv");

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f41119a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f41120b;

    public c(@NotNull String str, @NotNull String str2) {
        this.f41119a = str;
        this.f41120b = str2;
    }

    @NotNull
    public final String b() {
        return this.f41119a;
    }

    @NotNull
    public final String c() {
        return this.f41120b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f41119a.equals(cVar.f41119a) && this.f41120b.equals(cVar.f41120b);
    }

    public final int hashCode() {
        return this.f41120b.hashCode() + (this.f41119a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return l.b("HeaderBiddingProperties(packageName=", this.f41119a, ", storeUrl=", this.f41120b, ")");
    }
}
