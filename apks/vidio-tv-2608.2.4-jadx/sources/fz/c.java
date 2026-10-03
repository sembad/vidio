package fz;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tx.m;

/* loaded from: classes5.dex */
public final class c implements e {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final m f36161b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final b f36162c;

    public c(@NotNull m mVar, @NotNull b bVar) {
        this.f36161b = mVar;
        this.f36162c = bVar;
    }

    @Override // fz.e
    public final boolean a() {
        return true;
    }

    @NotNull
    public final b b() {
        return this.f36162c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f36161b.equals(cVar.f36161b) && this.f36162c.equals(cVar.f36162c);
    }

    @Override // fz.e
    @NotNull
    public final m getUrl() {
        return this.f36161b;
    }

    public final int hashCode() {
        return this.f36162c.hashCode() + (((this.f36161b.hashCode() * 31) + 1231) * 31);
    }

    @NotNull
    public final String toString() {
        return "DrmMediaSource(url=" + this.f36161b + ", isDash=true, drmInfo=" + this.f36162c + ")";
    }
}
