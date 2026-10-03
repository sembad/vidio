package be;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.i;

/* loaded from: classes.dex */
final class r implements b0, z1.p {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final z1.p f15730a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h f15731b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final y3.d f15732c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final i.a.C1243a f15733d;

    public r(@NotNull z1.p pVar, @NotNull h hVar, @NotNull y3.d dVar, @NotNull i.a.C1243a c1243a) {
        this.f15730a = pVar;
        this.f15731b = hVar;
        this.f15732c = dVar;
        this.f15733d = c1243a;
    }

    @Override // be.b0
    @NotNull
    public final w4.i b() {
        return this.f15733d;
    }

    @Override // z1.p
    @NotNull
    public final y3.k e(@NotNull y3.k kVar, @NotNull y3.b bVar) {
        return this.f15730a.e(kVar, bVar);
    }

    public final boolean equals(@Nullable Object obj) {
        Object valueOf = Float.valueOf(1.0f);
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Intrinsics.a(this.f15730a, rVar.f15730a) && this.f15731b.equals(rVar.f15731b) && this.f15732c.equals(rVar.f15732c) && this.f15733d.equals(rVar.f15733d) && valueOf.equals(valueOf);
    }

    @Override // be.b0
    @NotNull
    public final h f() {
        return this.f15731b;
    }

    public final int hashCode() {
        return com.google.ads.interactivemedia.v3.internal.j.a(1.0f, (this.f15733d.hashCode() + ((this.f15732c.hashCode() + ((((this.f15731b.hashCode() + (this.f15730a.hashCode() * 31)) * 31) - 1751161371) * 31)) * 31)) * 31, 31);
    }

    @NotNull
    public final String toString() {
        return "RealSubcomposeAsyncImageScope(parentScope=" + this.f15730a + ", painter=" + this.f15731b + ", contentDescription=Content thumbnail, alignment=" + this.f15732c + ", contentScale=" + this.f15733d + ", alpha=1.0, colorFilter=null)";
    }
}
