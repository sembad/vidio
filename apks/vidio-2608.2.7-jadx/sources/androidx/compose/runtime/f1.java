package androidx.compose.runtime;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class f1 implements x3.f, x3.l {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final t f3148c;

    public f1(@NotNull t tVar) {
        this.f3148c = tVar;
    }

    @Override // x3.l
    @Nullable
    public final x3.k b() {
        l3.l M;
        Integer e11;
        t tVar = this.f3148c;
        boolean z11 = tVar instanceof w;
        w wVar = z11 ? (w) tVar : null;
        u L = wVar != null ? wVar.L() : null;
        t i11 = L != null ? L.i() : null;
        if (i11 != null && (M = ((w) i11).M()) != null) {
            l3.l i12 = l3.n.i(M);
            w wVar2 = z11 ? (w) tVar : null;
            u L2 = wVar2 != null ? wVar2.L() : null;
            if (L2 != null && (e11 = x3.c.e(i12, L2)) != null) {
                return l3.n.j(i12, e11.intValue());
            }
        }
        return null;
    }

    @Override // x3.f
    @NotNull
    public final Iterable<x3.k> c() {
        t tVar = this.f3148c;
        tVar.getClass();
        return l3.n.i(((w) tVar).M());
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof f1) {
            return Intrinsics.a(this.f3148c, ((f1) obj).f3148c);
        }
        return false;
    }

    @Override // x3.l
    @Nullable
    public final f1 getParent() {
        t tVar = this.f3148c;
        w wVar = tVar instanceof w ? (w) tVar : null;
        u L = wVar != null ? wVar.L() : null;
        t i11 = L != null ? L.i() : null;
        if (i11 != null) {
            return new f1(i11);
        }
        return null;
    }

    public final int hashCode() {
        return this.f3148c.hashCode() * 31;
    }

    @Override // x3.l
    @NotNull
    public final f1 getData() {
        return this;
    }
}
