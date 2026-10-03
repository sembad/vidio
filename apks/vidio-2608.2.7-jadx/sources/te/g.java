package te;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.airbnb.lottie.compose.LottieAnimatableImpl$snapTo$2", f = "LottieAnimatable.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class g extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ f f68801c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ com.airbnb.lottie.g f68802d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ float f68803e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ boolean f68804i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(f fVar, com.airbnb.lottie.g gVar, float f11, boolean z11, tb0.c cVar) {
        super(1, cVar);
        this.f68801c = fVar;
        this.f68802d = gVar;
        this.f68803e = f11;
        this.f68804i = z11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@NotNull tb0.c<?> cVar) {
        return new g(this.f68801c, this.f68802d, this.f68803e, this.f68804i, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super Unit> cVar) {
        return ((g) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        com.airbnb.lottie.g gVar = this.f68802d;
        f fVar = this.f68801c;
        f.l(fVar, gVar);
        fVar.G(this.f68803e);
        f.s(fVar, 1);
        f.y(fVar, false);
        if (this.f68804i) {
            f.v(fVar);
        }
        return Unit.f50784a;
    }
}
