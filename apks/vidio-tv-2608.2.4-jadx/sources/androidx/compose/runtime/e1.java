package androidx.compose.runtime;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class e1 implements z1.f, z1.k {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final t f3029d;

    public e1(@NotNull t tVar) {
        this.f3029d = tVar;
    }

    @Override // z1.k
    @Nullable
    public final z1.j a() {
        n1.l M;
        Integer b11;
        t tVar = this.f3029d;
        boolean z11 = tVar instanceof w;
        w wVar = z11 ? (w) tVar : null;
        u L = wVar != null ? wVar.L() : null;
        t i11 = L != null ? L.i() : null;
        if (i11 != null && (M = ((w) i11).M()) != null) {
            n1.l i12 = n1.n.i(M);
            w wVar2 = z11 ? (w) tVar : null;
            u L2 = wVar2 != null ? wVar2.L() : null;
            if (L2 != null && (b11 = z1.c.b(i12, L2)) != null) {
                return n1.n.j(i12, b11.intValue());
            }
        }
        return null;
    }

    @Override // z1.f
    @NotNull
    public final Iterable<z1.j> c() {
        t tVar = this.f3029d;
        tVar.getClass();
        return n1.n.i(((w) tVar).M());
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof e1) {
            return Intrinsics.a(this.f3029d, ((e1) obj).f3029d);
        }
        return false;
    }

    @Override // z1.k
    @Nullable
    public final e1 getParent() {
        t tVar = this.f3029d;
        w wVar = tVar instanceof w ? (w) tVar : null;
        u L = wVar != null ? wVar.L() : null;
        t i11 = L != null ? L.i() : null;
        if (i11 != null) {
            return new e1(i11);
        }
        return null;
    }

    public final int hashCode() {
        return this.f3029d.hashCode() * 31;
    }

    @Override // z1.k
    @NotNull
    public final e1 getData() {
        return this;
    }
}
