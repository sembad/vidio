package eq;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class i2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final vc0.x1 f37869a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final vc0.w1<g80.a> f37870b;

    public i2() {
        vc0.x1 b11 = vc0.z1.b(0, 7, null);
        this.f37869a = b11;
        this.f37870b = vc0.i.a(b11);
    }

    @NotNull
    public final vc0.w1<g80.a> a() {
        return this.f37870b;
    }

    @Nullable
    public final Object b(@NotNull g80.a aVar, @NotNull tb0.c<? super Unit> cVar) {
        Object emit = this.f37869a.emit(aVar, cVar);
        return emit == ub0.a.f70284c ? emit : Unit.f50784a;
    }
}
