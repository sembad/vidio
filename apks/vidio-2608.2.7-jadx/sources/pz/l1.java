package pz;

import org.jetbrains.annotations.NotNull;
import oz.s;

/* loaded from: classes6.dex */
final class l1<T extends oz.s> implements k1<T> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final T f61902c;

    public l1(@NotNull T t11) {
        this.f61902c = t11;
    }

    @Override // pz.k1
    public final void b(@NotNull String str) {
        str.getClass();
        this.f61902c.g(str, kotlin.collections.p0.b());
    }

    @Override // pz.k1
    @NotNull
    public final String c() {
        return this.f61902c.c().getF34009c();
    }
}
