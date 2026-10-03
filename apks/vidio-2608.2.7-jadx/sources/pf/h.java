package pf;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private final int f60663a;

    /* renamed from: b, reason: collision with root package name */
    private final int f60664b;

    /* renamed from: c, reason: collision with root package name */
    private final int f60665c;

    /* renamed from: d, reason: collision with root package name */
    private final int f60666d;

    public h(long j11) {
        int l11 = c6.b.l(j11);
        int j12 = c6.b.j(j11);
        int k11 = c6.b.k(j11);
        int i11 = c6.b.i(j11);
        this.f60663a = l11;
        this.f60664b = j12;
        this.f60665c = k11;
        this.f60666d = i11;
    }

    public final int a() {
        return this.f60665c;
    }

    public final int b() {
        return this.f60664b;
    }

    public final int c() {
        return this.f60663a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f60663a == hVar.f60663a && this.f60664b == hVar.f60664b && this.f60665c == hVar.f60665c && this.f60666d == hVar.f60666d;
    }

    public final int hashCode() {
        return (((((this.f60663a * 31) + this.f60664b) * 31) + this.f60665c) * 31) + this.f60666d;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OrientationIndependentConstraints(mainAxisMin=");
        sb2.append(this.f60663a);
        sb2.append(", mainAxisMax=");
        sb2.append(this.f60664b);
        sb2.append(", crossAxisMin=");
        sb2.append(this.f60665c);
        sb2.append(", crossAxisMax=");
        return androidx.activity.b.a(sb2, this.f60666d, ')');
    }
}
