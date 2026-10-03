package kq;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.w1;
import vc0.x1;
import vc0.z1;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final x1 f51253a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final w1<Integer> f51254b;

    public l() {
        x1 b11 = z1.b(0, 7, null);
        this.f51253a = b11;
        this.f51254b = vc0.i.a(b11);
    }

    @NotNull
    public final w1<Integer> a() {
        return this.f51254b;
    }

    @Nullable
    public final Object b(int i11, @NotNull kotlin.coroutines.jvm.internal.j jVar) {
        Object emit = this.f51253a.emit(new Integer(i11), jVar);
        return emit == ub0.a.f70284c ? emit : Unit.f50784a;
    }
}
