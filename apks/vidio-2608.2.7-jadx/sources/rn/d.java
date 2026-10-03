package rn;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.uid2.UID2Manager$1", f = "UID2Manager.kt", l = {152}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class d extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f65640c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e f65641d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(e eVar, tb0.c<? super d> cVar) {
        super(2, cVar);
        this.f65641d = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        return new d(this.f65641d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f65640c;
        e eVar = this.f65641d;
        if (i11 == 0) {
            s.b(obj);
            vn.b bVar = eVar.f65647b;
            this.f65640c = 1;
            obj = bVar.b(this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        Pair pair = (Pair) obj;
        eVar.s((sn.c) pair.d(), (sn.b) pair.e(), false);
        return Unit.f50784a;
    }
}
