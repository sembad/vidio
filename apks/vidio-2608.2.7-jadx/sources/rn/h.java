package rn;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.j0;
import sc0.u0;

@kotlin.coroutines.jvm.internal.e(c = "com.uid2.UID2Manager$checkIdentityExpiration$1$2", f = "UID2Manager.kt", l = {319}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class h extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f65671c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e f65672d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ sn.c f65673e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(e eVar, sn.c cVar, tb0.c<? super h> cVar2) {
        super(2, cVar2);
        this.f65672d = eVar;
        this.f65673e = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        return new h(this.f65672d, this.f65673e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((h) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f65671c;
        sn.c cVar = this.f65673e;
        if (i11 == 0) {
            s.b(obj);
            long b11 = (cVar.b() - System.currentTimeMillis()) + 50;
            this.f65671c = 1;
            if (u0.b(b11, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        this.f65672d.s(cVar, null, true);
        return Unit.f50784a;
    }
}
