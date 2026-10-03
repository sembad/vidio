package m8;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import m8.u2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class j0 extends k8.n {

    /* renamed from: d, reason: collision with root package name */
    private long f54432d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private u2 f54433e;

    public j0() {
        super(0, 3);
        this.f54432d = 9205357640488583168L;
        this.f54433e = u2.c.f54561a;
    }

    @Override // k8.i
    public final void a(@NotNull k8.r rVar) {
        throw new IllegalAccessError("You cannot set the modifier of an EmittableSizeBox");
    }

    @Override // k8.i
    @NotNull
    public final k8.r b() {
        k8.r b11;
        k8.i iVar = (k8.i) CollectionsKt.n0(d());
        return (iVar == null || (b11 = iVar.b()) == null) ? s8.g0.a(k8.r.f50249a) : b11;
    }

    @Override // k8.i
    @NotNull
    public final k8.i copy() {
        j0 j0Var = new j0();
        j0Var.f54432d = this.f54432d;
        j0Var.f54433e = this.f54433e;
        ArrayList d11 = j0Var.d();
        ArrayList d12 = d();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(d12, 10));
        Iterator it = d12.iterator();
        while (it.hasNext()) {
            arrayList.add(((k8.i) it.next()).copy());
        }
        d11.addAll(arrayList);
        return j0Var;
    }

    public final long h() {
        return this.f54432d;
    }

    @NotNull
    public final u2 i() {
        return this.f54433e;
    }

    public final void j(long j11) {
        this.f54432d = j11;
    }

    public final void k(@NotNull u2 u2Var) {
        this.f54433e = u2Var;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("EmittableSizeBox(size=");
        sb2.append((Object) c6.l.d(this.f54432d));
        sb2.append(", sizeMode=");
        sb2.append(this.f54433e);
        sb2.append(", children=[\n");
        return com.google.ads.interactivemedia.v3.internal.g.b(sb2, c(), "\n])");
    }
}
