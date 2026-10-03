package z90;

import h60.r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class i2<T> extends y1 {

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final l<T> f71626w;

    /* JADX WARN: Multi-variable type inference failed */
    public i2(@NotNull l<? super T> lVar) {
        this.f71626w = lVar;
    }

    @Override // z90.y1
    public final boolean o() {
        return false;
    }

    @Override // z90.y1
    public final void p(@Nullable Throwable th2) {
        Object a02 = n().a0();
        boolean z11 = a02 instanceof x;
        l<T> lVar = this.f71626w;
        if (z11) {
            r.a aVar = h60.r.f37956e;
            lVar.resumeWith(h60.s.a(((x) a02).f71671a));
        } else {
            r.a aVar2 = h60.r.f37956e;
            lVar.resumeWith(a2.g(a02));
        }
    }
}
