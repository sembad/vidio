package fz;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tx.m;

/* loaded from: classes5.dex */
public final class g implements e {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private m f36176b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f36177c;

    public g(@NotNull m mVar, boolean z11) {
        this.f36176b = mVar;
        this.f36177c = z11;
    }

    @Override // fz.e
    public final boolean a() {
        return this.f36177c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f36176b.equals(gVar.f36176b) && this.f36177c == gVar.f36177c;
    }

    @Override // fz.e
    @NotNull
    public final m getUrl() {
        return this.f36176b;
    }

    public final int hashCode() {
        return (this.f36176b.hashCode() * 31) + (this.f36177c ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        return "NonDrmMediaSource(url=" + this.f36176b + ", isDash=" + this.f36177c + ")";
    }
}
