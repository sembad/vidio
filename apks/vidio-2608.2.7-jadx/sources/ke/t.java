package ke;

import androidx.lifecycle.x;
import androidx.lifecycle.y;
import java.util.concurrent.CancellationException;
import org.jetbrains.annotations.NotNull;
import sc0.x1;

/* loaded from: classes4.dex */
public final class t extends o {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ae.i f50562c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final i f50563d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final me.b<?> f50564e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final androidx.lifecycle.o f50565i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final x1 f50566v;

    public t(@NotNull ae.i iVar, @NotNull i iVar2, @NotNull me.b bVar, @NotNull androidx.lifecycle.o oVar, @NotNull x1 x1Var) {
        super(0);
        this.f50562c = iVar;
        this.f50563d = iVar2;
        this.f50564e = bVar;
        this.f50565i = oVar;
        this.f50566v = x1Var;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.View] */
    @Override // ke.o
    public final void a() {
        me.b<?> bVar = this.f50564e;
        if (bVar.getView().isAttachedToWindow()) {
            return;
        }
        pe.k.d(bVar.getView()).c(this);
        throw new CancellationException("'ViewTarget.view' must be attached to a window.");
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.view.View] */
    @Override // ke.o
    public final void c() {
        androidx.lifecycle.o oVar = this.f50565i;
        oVar.a(this);
        me.b<?> bVar = this.f50564e;
        if (bVar instanceof x) {
            x xVar = (x) bVar;
            oVar.e(xVar);
            oVar.a(xVar);
        }
        pe.k.d(bVar.getView()).c(this);
    }

    public final void e() {
        this.f50566v.l(null);
        me.b<?> bVar = this.f50564e;
        boolean z11 = bVar instanceof x;
        androidx.lifecycle.o oVar = this.f50565i;
        if (z11) {
            oVar.e((x) bVar);
        }
        oVar.e(this);
    }

    public final void f() {
        this.f50562c.a(this.f50563d);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [android.view.View] */
    @Override // androidx.lifecycle.f
    public final void onDestroy(@NotNull y yVar) {
        pe.k.d(this.f50564e.getView()).a();
    }
}
