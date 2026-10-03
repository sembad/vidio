package rn;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import rn.e;
import sc0.d2;
import sc0.j0;
import sc0.x1;

@kotlin.coroutines.jvm.internal.e(c = "com.uid2.UID2Manager$afterInitialized$1", f = "UID2Manager.kt", l = {196}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class f extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f65665c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e f65666d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f65667e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(e eVar, Function0<Unit> function0, tb0.c<? super f> cVar) {
        super(2, cVar);
        this.f65666d = eVar;
        this.f65667e = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        return new f(this.f65666d, this.f65667e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        x1 x1Var;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f65665c;
        if (i11 == 0) {
            s.b(obj);
            x1Var = this.f65666d.f65651f;
            this.f65665c = 1;
            if (((d2) x1Var).e0(this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        ((e.b) this.f65667e).invoke();
        return Unit.f50784a;
    }
}
