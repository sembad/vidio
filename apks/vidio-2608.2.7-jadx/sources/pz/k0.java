package pz;

import org.jetbrains.annotations.NotNull;
import oz.s;

/* loaded from: classes6.dex */
public abstract class k0<V, T extends oz.s> extends y<V> {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final T f61898v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(@NotNull T t11, @NotNull tz.d dVar) {
        super(dVar);
        dVar.getClass();
        this.f61898v = t11;
    }

    @NotNull
    public final String D() {
        return this.f61898v.c().getF34009c();
    }

    public final void E(@NotNull String str) {
        str.getClass();
        oz.s.i(this.f61898v, str);
    }

    public final void F(@NotNull String str) {
        str.getClass();
        this.f61898v.g(str, kotlin.collections.p0.b());
    }
}
