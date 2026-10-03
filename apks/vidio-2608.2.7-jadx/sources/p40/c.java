package p40;

import b30.s;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class c implements e {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s f59586b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final b f59587c;

    public c(@NotNull s sVar, @NotNull b bVar) {
        this.f59586b = sVar;
        this.f59587c = bVar;
    }

    @Override // p40.e
    public final boolean a() {
        return true;
    }

    @NotNull
    public final b b() {
        return this.f59587c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f59586b.equals(cVar.f59586b) && this.f59587c.equals(cVar.f59587c);
    }

    @Override // p40.e
    @NotNull
    public final s getUrl() {
        return this.f59586b;
    }

    public final int hashCode() {
        return this.f59587c.hashCode() + (((this.f59586b.hashCode() * 31) + 1231) * 31);
    }

    @NotNull
    public final String toString() {
        return "DrmMediaSource(url=" + this.f59586b + ", isDash=true, drmInfo=" + this.f59587c + ")";
    }
}
