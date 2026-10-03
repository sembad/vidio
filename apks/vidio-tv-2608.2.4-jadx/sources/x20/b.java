package x20;

import ba0.e;
import ca0.g;
import ca0.i;
import d1.k5;
import d1.l5;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k5 f67159a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e f67160b;

    public b(@NotNull k5 k5Var, @NotNull e eVar) {
        this.f67159a = k5Var;
        this.f67160b = eVar;
    }

    @NotNull
    public final k5 a() {
        return this.f67159a;
    }

    @NotNull
    public final g<a> b() {
        return i.x(this.f67160b);
    }

    @Nullable
    public final Object c(@NotNull a aVar, @NotNull l60.b<? super l5> bVar) {
        return this.f67159a.b(aVar.b(), null, aVar.a(), bVar);
    }
}
