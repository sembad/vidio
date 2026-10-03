package gd;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.airbnb.lottie.compose.LottieAnimatableImpl$snapTo$2", f = "LottieAnimatable.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class g extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f f37071d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ com.airbnb.lottie.g f37072e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ float f37073i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ boolean f37074v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(f fVar, com.airbnb.lottie.g gVar, float f11, boolean z11, l60.b bVar) {
        super(1, bVar);
        this.f37071d = fVar;
        this.f37072e = gVar;
        this.f37073i = f11;
        this.f37074v = z11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final l60.b<Unit> create(@NotNull l60.b<?> bVar) {
        return new g(this.f37071d, this.f37072e, this.f37073i, this.f37074v, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super Unit> bVar) {
        return ((g) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        com.airbnb.lottie.g gVar = this.f37072e;
        f fVar = this.f37071d;
        f.p(fVar, gVar);
        fVar.G(this.f37073i);
        f.r(fVar, 1);
        f.z(fVar, false);
        if (this.f37074v) {
            f.y(fVar);
        }
        return Unit.f44610a;
    }
}
