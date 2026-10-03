package td0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class h0 extends j0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ a0 f68642a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ ie0.k f68643b;

    h0(a0 a0Var, ie0.k kVar) {
        this.f68642a = a0Var;
        this.f68643b = kVar;
    }

    @Override // td0.j0
    public final long contentLength() {
        return this.f68643b.f();
    }

    @Override // td0.j0
    @Nullable
    public final a0 contentType() {
        return this.f68642a;
    }

    @Override // td0.j0
    public final void writeTo(@NotNull ie0.i iVar) {
        iVar.getClass();
        iVar.h1(this.f68643b);
    }
}
