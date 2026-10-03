package n1;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class m implements z1.j, Iterable<z1.j>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l f48452d;

    /* renamed from: e, reason: collision with root package name */
    private final int f48453e;

    /* renamed from: i, reason: collision with root package name */
    private final int f48454i;

    public m(@NotNull l lVar, int i11, int i12) {
        this.f48452d = lVar;
        this.f48453e = i11;
        this.f48454i = i12;
    }

    @Override // z1.j
    @Nullable
    public final String b() {
        this.f48452d.P(this.f48453e);
        return null;
    }

    @Override // z1.j
    @Nullable
    public final Object e() {
        l lVar = this.f48452d;
        int[] z11 = lVar.z();
        int i11 = this.f48453e * 5;
        if ((z11[i11 + 1] & 1073741824) != 0) {
            return lVar.B()[lVar.z()[i11 + 4]];
        }
        return null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return mVar.f48453e == this.f48453e && mVar.f48454i == this.f48454i && mVar.f48452d.equals(this.f48452d);
    }

    @Override // z1.j
    @NotNull
    public final Object g() {
        l lVar = this.f48452d;
        if (lVar.E() != this.f48454i) {
            n.l();
        }
        k K = lVar.K();
        try {
            return K.a(this.f48453e);
        } finally {
            K.d();
        }
    }

    @Override // z1.j
    @NotNull
    public final Iterable<Object> getData() {
        l lVar = this.f48452d;
        int i11 = this.f48453e;
        f P = lVar.P(i11);
        return P != null ? new p(lVar, i11, P) : new c(lVar, i11);
    }

    @Override // z1.j
    @NotNull
    public final Object getKey() {
        l lVar = this.f48452d;
        int[] z11 = lVar.z();
        int i11 = this.f48453e;
        int i12 = i11 * 5;
        if ((z11[i12 + 1] & 536870912) == 0) {
            return Integer.valueOf(lVar.z()[i12]);
        }
        Object obj = lVar.B()[n.e(i11, lVar.z())];
        obj.getClass();
        return obj;
    }

    public final int hashCode() {
        return (this.f48452d.hashCode() * 31) + this.f48453e;
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<z1.j> iterator() {
        l lVar = this.f48452d;
        if (lVar.E() != this.f48454i) {
            n.l();
        }
        int i11 = this.f48453e;
        f P = lVar.P(i11);
        return P != null ? new q(lVar, i11, P, new a(i11)) : new g(lVar, i11 + 1, n.c(i11, lVar.z()) + i11);
    }

    @Override // z1.f
    @NotNull
    public final Iterable<z1.j> c() {
        return this;
    }
}
