package sc0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;

/* loaded from: classes3.dex */
final class p2<T> extends b2 {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final l<T> f67042v;

    /* JADX WARN: Multi-variable type inference failed */
    public p2(@NotNull l<? super T> lVar) {
        this.f67042v = lVar;
    }

    @Override // sc0.b2
    public final boolean o() {
        return false;
    }

    @Override // sc0.b2
    public final void p(@Nullable Throwable th2) {
        Object Y = n().Y();
        boolean z11 = Y instanceof x;
        l<T> lVar = this.f67042v;
        if (z11) {
            r.a aVar = pb0.r.f60278d;
            lVar.resumeWith(pb0.s.a(((x) Y).f67063a));
        } else {
            r.a aVar2 = pb0.r.f60278d;
            lVar.resumeWith(g2.g(Y));
        }
    }
}
