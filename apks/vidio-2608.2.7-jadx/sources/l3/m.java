package l3;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class m implements x3.k, Iterable<x3.k>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final l f52052c;

    /* renamed from: d, reason: collision with root package name */
    private final int f52053d;

    /* renamed from: e, reason: collision with root package name */
    private final int f52054e;

    public m(@NotNull l lVar, int i11, int i12) {
        this.f52052c = lVar;
        this.f52053d = i11;
        this.f52054e = i12;
    }

    @Override // x3.k
    @Nullable
    public final String a() {
        this.f52052c.O(this.f52053d);
        return null;
    }

    @Override // x3.k
    @Nullable
    public final Object e() {
        l lVar = this.f52052c;
        int[] x11 = lVar.x();
        int i11 = this.f52053d * 5;
        if ((x11[i11 + 1] & 1073741824) != 0) {
            return lVar.z()[lVar.x()[i11 + 4]];
        }
        return null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return mVar.f52053d == this.f52053d && mVar.f52054e == this.f52054e && mVar.f52052c.equals(this.f52052c);
    }

    @Override // x3.k
    @NotNull
    public final Iterable<Object> getData() {
        l lVar = this.f52052c;
        int i11 = this.f52053d;
        f O = lVar.O(i11);
        return O != null ? new p(lVar, i11, O) : new c(lVar, i11);
    }

    @Override // x3.k
    @NotNull
    public final Object getKey() {
        l lVar = this.f52052c;
        int[] x11 = lVar.x();
        int i11 = this.f52053d;
        int i12 = i11 * 5;
        if ((x11[i12 + 1] & 536870912) == 0) {
            return Integer.valueOf(lVar.x()[i12]);
        }
        Object obj = lVar.z()[n.e(i11, lVar.x())];
        obj.getClass();
        return obj;
    }

    @Override // x3.k
    @NotNull
    public final Object h() {
        l lVar = this.f52052c;
        if (lVar.D() != this.f52054e) {
            n.l();
        }
        k I = lVar.I();
        try {
            return I.a(this.f52053d);
        } finally {
            I.d();
        }
    }

    public final int hashCode() {
        return (this.f52052c.hashCode() * 31) + this.f52053d;
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<x3.k> iterator() {
        l lVar = this.f52052c;
        if (lVar.D() != this.f52054e) {
            n.l();
        }
        int i11 = this.f52053d;
        f O = lVar.O(i11);
        return O != null ? new q(lVar, i11, O, new a(i11)) : new g(lVar, i11 + 1, n.c(i11, lVar.x()) + i11);
    }

    @Override // x3.f
    @NotNull
    public final Iterable<x3.k> c() {
        return this;
    }
}
