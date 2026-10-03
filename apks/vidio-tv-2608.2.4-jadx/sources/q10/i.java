package q10;

import d1.g3;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class i implements gw.g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g f53839a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final g3 f53840b;

    public i(@NotNull g gVar, @NotNull g3 g3Var) {
        this.f53839a = gVar;
        this.f53840b = g3Var;
    }

    @Override // gw.g
    @Nullable
    public final Object a(@NotNull hv.a aVar, @NotNull l60.b<? super hv.a> bVar) {
        return ((Boolean) this.f53840b.invoke()).booleanValue() ? this.f53839a.a(aVar, bVar) : aVar;
    }
}
