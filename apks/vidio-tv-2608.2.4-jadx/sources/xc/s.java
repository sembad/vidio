package xc;

import androidx.lifecycle.x;
import androidx.lifecycle.y;
import java.util.concurrent.CancellationException;
import org.jetbrains.annotations.NotNull;
import z90.u1;

/* loaded from: classes3.dex */
public final class s extends n {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final mc.i f67868d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final h f67869e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final zc.b<?> f67870i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final androidx.lifecycle.o f67871v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final u1 f67872w;

    public s(@NotNull mc.i iVar, @NotNull h hVar, @NotNull zc.b bVar, @NotNull androidx.lifecycle.o oVar, @NotNull u1 u1Var) {
        super(0);
        this.f67868d = iVar;
        this.f67869e = hVar;
        this.f67870i = bVar;
        this.f67871v = oVar;
        this.f67872w = u1Var;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.View] */
    @Override // xc.n
    public final void a() {
        zc.b<?> bVar = this.f67870i;
        if (bVar.getView().isAttachedToWindow()) {
            return;
        }
        cd.k.d(bVar.getView()).c(this);
        throw new CancellationException("'ViewTarget.view' must be attached to a window.");
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.view.View] */
    @Override // xc.n
    public final void c() {
        androidx.lifecycle.o oVar = this.f67871v;
        oVar.a(this);
        zc.b<?> bVar = this.f67870i;
        if (bVar instanceof x) {
            x xVar = (x) bVar;
            oVar.d(xVar);
            oVar.a(xVar);
        }
        cd.k.d(bVar.getView()).c(this);
    }

    public final void e() {
        this.f67872w.j(null);
        zc.b<?> bVar = this.f67870i;
        boolean z11 = bVar instanceof x;
        androidx.lifecycle.o oVar = this.f67871v;
        if (z11) {
            oVar.d((x) bVar);
        }
        oVar.d(this);
    }

    public final void f() {
        this.f67868d.b(this.f67869e);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [android.view.View] */
    @Override // androidx.lifecycle.f
    public final void onDestroy(@NotNull y yVar) {
        cd.k.d(this.f67870i.getView()).a();
    }
}
