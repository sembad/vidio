package s20;

import ca0.o1;
import ca0.q1;
import java.util.LinkedHashMap;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ca0.g<o> f56492a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final o1 f56493b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ca0.g<Boolean> f56494c;

    public n() {
        new LinkedHashMap();
        this.f56492a = ca0.i.x(ba0.m.a(0, 7, null));
        o1 b11 = q1.b(0, 7, null);
        this.f56493b = b11;
        this.f56494c = ca0.i.a(b11);
    }

    @NotNull
    public final ca0.g<o> a() {
        return this.f56492a;
    }

    @Nullable
    public final Object b(@NotNull kotlin.coroutines.jvm.internal.i iVar) {
        Object emit = this.f56493b.emit(Boolean.FALSE, iVar);
        return emit == m60.a.f47215d ? emit : Unit.f44610a;
    }

    @NotNull
    public final ca0.g<Boolean> c() {
        return this.f56494c;
    }
}
