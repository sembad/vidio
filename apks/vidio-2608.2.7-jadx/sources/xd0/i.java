package xd0;

import ge0.d;
import ie0.j0;
import ie0.k0;

/* loaded from: classes4.dex */
public final class i extends d.c {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c f78132e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(k0 k0Var, j0 j0Var, c cVar) {
        super(k0Var, j0Var);
        this.f78132e = cVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f78132e.a(true, true, null);
    }
}
