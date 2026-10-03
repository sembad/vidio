package r40;

import io.ktor.utils.io.d0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r40.m;

/* loaded from: classes5.dex */
public final class a extends m.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function2<d0, l60.b<? super Unit>, Object> f55535a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final o40.c f55536b;

    public a(Function2 function2, o40.c cVar) {
        this.f55535a = function2;
        this.f55536b = cVar;
    }

    @Override // r40.m
    @Nullable
    public final Long a() {
        return null;
    }

    @Override // r40.m
    @Nullable
    public final o40.c b() {
        return this.f55536b;
    }

    @Override // r40.m.e
    @Nullable
    public final Object d(@NotNull d0 d0Var, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object invoke = this.f55535a.invoke(d0Var, cVar);
        return invoke == m60.a.f47215d ? invoke : Unit.f44610a;
    }
}
