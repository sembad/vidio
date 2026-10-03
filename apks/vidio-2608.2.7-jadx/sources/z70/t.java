package z70;

import java.util.LinkedHashMap;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.x1;
import vc0.z1;

/* loaded from: classes3.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final vc0.g<u> f82491a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final x1 f82492b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final vc0.g<Boolean> f82493c;

    public t() {
        new LinkedHashMap();
        this.f82491a = vc0.i.D(uc0.t.a(0, null, null, 7));
        x1 b11 = z1.b(0, 7, null);
        this.f82492b = b11;
        this.f82493c = vc0.i.a(b11);
    }

    @NotNull
    public final vc0.g<u> a() {
        return this.f82491a;
    }

    @Nullable
    public final Object b(@NotNull kotlin.coroutines.jvm.internal.j jVar) {
        Object emit = this.f82492b.emit(Boolean.FALSE, jVar);
        return emit == ub0.a.f70284c ? emit : Unit.f50784a;
    }

    @NotNull
    public final vc0.g<Boolean> c() {
        return this.f82493c;
    }
}
