package g80;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import uc0.j;
import vc0.g;
import vc0.i;
import w2.a8;
import w2.c9;
import w2.n8;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n8 f40724a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final j f40725b;

    public b(@NotNull n8 n8Var, @NotNull j jVar) {
        this.f40724a = n8Var;
        this.f40725b = jVar;
    }

    @NotNull
    public final n8 a() {
        return this.f40724a;
    }

    @NotNull
    public final g<a> b() {
        return i.D(this.f40725b);
    }

    @Nullable
    public final Object c(@NotNull a aVar, @NotNull tb0.c<? super c9> cVar) {
        return this.f40724a.b(aVar.c(), aVar.a(), aVar.b(), cVar);
    }

    public final void d(@NotNull a aVar) {
        a8 a11 = this.f40724a.a();
        if (a11 != null) {
            a11.dismiss();
        }
        this.f40725b.h(aVar);
    }
}
