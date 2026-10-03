package g00;

import f4.f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class c {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final c f40136c = new c("com.vidio.android", "https://play.google.com/store/apps/details?id=com.vidio.android");

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f40137a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f40138b;

    public c(@NotNull String str, @NotNull String str2) {
        this.f40137a = str;
        this.f40138b = str2;
    }

    @NotNull
    public final String b() {
        return this.f40137a;
    }

    @NotNull
    public final String c() {
        return this.f40138b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f40137a.equals(cVar.f40137a) && this.f40138b.equals(cVar.f40138b);
    }

    public final int hashCode() {
        return this.f40138b.hashCode() + (this.f40137a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return f.a("HeaderBiddingProperties(packageName=", this.f40137a, ", storeUrl=", this.f40138b, ")");
    }
}
