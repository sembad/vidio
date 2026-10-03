package p40;

import b30.s;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class g implements e {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private s f59601b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f59602c;

    public g(@NotNull s sVar, boolean z11) {
        this.f59601b = sVar;
        this.f59602c = z11;
    }

    @Override // p40.e
    public final boolean a() {
        return this.f59602c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f59601b.equals(gVar.f59601b) && this.f59602c == gVar.f59602c;
    }

    @Override // p40.e
    @NotNull
    public final s getUrl() {
        return this.f59601b;
    }

    public final int hashCode() {
        return (this.f59601b.hashCode() * 31) + (this.f59602c ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        return "NonDrmMediaSource(url=" + this.f59601b + ", isDash=" + this.f59602c + ")";
    }
}
