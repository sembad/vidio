package j1;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final int f46818a;

    /* renamed from: b, reason: collision with root package name */
    private final int f46819b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final a f46820c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f46821d;

    public d(int i11, int i12, @Nullable a aVar, @Nullable String str) {
        this.f46818a = i11;
        this.f46819b = i12;
        this.f46820c = aVar;
        this.f46821d = str;
    }

    public final int a() {
        return this.f46819b;
    }

    @Nullable
    public final a b() {
        return this.f46820c;
    }

    public final int c() {
        return this.f46818a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f46818a == dVar.f46818a && this.f46819b == dVar.f46819b && this.f46820c == dVar.f46820c && this.f46821d.equals(dVar.f46821d);
    }

    public final int hashCode() {
        int i11 = ((this.f46818a * 31) + this.f46819b) * 31;
        a aVar = this.f46820c;
        return this.f46821d.hashCode() + ((i11 + (aVar != null ? aVar.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ViewfinderSurfaceRequest(width=");
        sb2.append(this.f46818a);
        sb2.append(", height=");
        sb2.append(this.f46819b);
        sb2.append(", implementationMode=");
        sb2.append(this.f46820c);
        sb2.append(", requestId=");
        return df0.b.b(sb2, this.f46821d, ')');
    }
}
