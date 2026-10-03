package r20;

import ba0.m;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ca0.g<h> f55526a = ca0.i.x(m.a(0, 7, null));

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ba0.e f55527b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ca0.g<Boolean> f55528c;

    public i() {
        ba0.e a11 = m.a(0, 7, null);
        this.f55527b = a11;
        this.f55528c = ca0.i.x(a11);
    }

    @NotNull
    public final ca0.g<h> a() {
        return this.f55526a;
    }

    @NotNull
    public final ca0.g<Boolean> b() {
        return this.f55528c;
    }

    @Nullable
    public final Object c(@NotNull l60.b<? super Unit> bVar) {
        Object g11 = this.f55527b.g(Boolean.FALSE, bVar);
        return g11 == m60.a.f47215d ? g11 : Unit.f44610a;
    }
}
