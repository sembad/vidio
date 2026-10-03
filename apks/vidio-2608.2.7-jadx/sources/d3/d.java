package d3;

import o1.w2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e4.e f35556a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f35557b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f35558c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f35559d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f35560e;

    public d(@NotNull e4.e eVar, boolean z11, boolean z12, boolean z13, boolean z14) {
        this.f35556a = eVar;
        this.f35557b = z11;
        this.f35558c = z12;
        this.f35559d = z13;
        this.f35560e = z14;
    }

    @NotNull
    public final e4.e a() {
        return this.f35556a;
    }

    public final boolean b() {
        return this.f35559d;
    }

    public final boolean c() {
        return this.f35558c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f35556a.equals(dVar.f35556a) && this.f35557b == dVar.f35557b && this.f35558c == dVar.f35558c && this.f35559d == dVar.f35559d && this.f35560e == dVar.f35560e;
    }

    public final int hashCode() {
        return w2.a(this.f35560e) + ((w2.a(this.f35559d) + ((w2.a(this.f35558c) + ((w2.a(this.f35557b) + (this.f35556a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HingeInfo(bounds=");
        sb2.append(this.f35556a);
        sb2.append(", isFlat=");
        sb2.append(this.f35557b);
        sb2.append(", isVertical=");
        sb2.append(this.f35558c);
        sb2.append(", isSeparating=");
        sb2.append(this.f35559d);
        sb2.append(", isOccluding=");
        return k9.a.b(sb2, this.f35560e, ')');
    }
}
