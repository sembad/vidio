package fb0;

import ob0.d;
import qb0.k0;
import qb0.l0;

/* loaded from: classes5.dex */
public final class i extends d.c {

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ c f35060i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(l0 l0Var, k0 k0Var, c cVar) {
        super(l0Var, k0Var);
        this.f35060i = cVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f35060i.a(true, true, null);
    }
}
