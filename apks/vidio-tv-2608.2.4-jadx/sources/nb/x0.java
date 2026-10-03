package nb;

import e0.n;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.tv.material3.SurfaceImplKt$handleDPadEnter$2$1$1$1", f = "SurfaceImpl.kt", l = {156}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class x0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f49250d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e0.l f49251e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ n.b f49252i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x0(e0.l lVar, n.b bVar, l60.b<? super x0> bVar2) {
        super(2, bVar2);
        this.f49251e = lVar;
        this.f49252i = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
        return new x0(this.f49251e, this.f49252i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((x0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f49250d;
        if (i11 == 0) {
            h60.s.b(obj);
            n.c cVar = new n.c(this.f49252i);
            this.f49250d = 1;
            if (this.f49251e.b(cVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
