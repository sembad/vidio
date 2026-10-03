package y90;

import io.ktor.utils.io.d0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y90.l;

/* loaded from: classes6.dex */
public final class a extends l.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function2<d0, tb0.c<? super Unit>, Object> f80602a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final v90.c f80603b;

    public a(Function2 function2, v90.c cVar) {
        this.f80602a = function2;
        this.f80603b = cVar;
    }

    @Override // y90.l
    @Nullable
    public final Long a() {
        return null;
    }

    @Override // y90.l
    @Nullable
    public final v90.c b() {
        return this.f80603b;
    }

    @Override // y90.l.e
    @Nullable
    public final Object d(@NotNull d0 d0Var, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object invoke = this.f80602a.invoke(d0Var, cVar);
        return invoke == ub0.a.f70284c ? invoke : Unit.f50784a;
    }
}
