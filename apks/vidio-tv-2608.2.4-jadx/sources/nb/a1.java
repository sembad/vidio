package nb;

import e0.n;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.tv.material3.SurfaceImplKt$handleDPadEnter$2$2$1$3", f = "SurfaceImpl.kt", l = {184}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class a1 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f48983d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e0.l f48984e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ n.b f48985i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a1(e0.l lVar, n.b bVar, l60.b<? super a1> bVar2) {
        super(2, bVar2);
        this.f48984e = lVar;
        this.f48985i = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
        return new a1(this.f48984e, this.f48985i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((a1) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f48983d;
        if (i11 == 0) {
            h60.s.b(obj);
            n.c cVar = new n.c(this.f48985i);
            this.f48983d = 1;
            if (this.f48984e.b(cVar, this) == aVar) {
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
