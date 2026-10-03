package bb0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class h0 extends j0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ a0 f14422a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ qb0.l f14423b;

    h0(a0 a0Var, qb0.l lVar) {
        this.f14422a = a0Var;
        this.f14423b = lVar;
    }

    @Override // bb0.j0
    public final long contentLength() {
        return this.f14423b.l();
    }

    @Override // bb0.j0
    @Nullable
    public final a0 contentType() {
        return this.f14422a;
    }

    @Override // bb0.j0
    public final void writeTo(@NotNull qb0.j jVar) {
        jVar.getClass();
        jVar.f1(this.f14423b);
    }
}
