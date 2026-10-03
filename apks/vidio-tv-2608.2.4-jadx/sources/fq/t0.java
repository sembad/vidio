package fq;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.cpp.compose.CppCtaKt$PlayButton$1$1", f = "CppCta.kt", l = {83}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class t0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f35675d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f2.f0 f35676e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t0(f2.f0 f0Var, l60.b<? super t0> bVar) {
        super(2, bVar);
        this.f35676e = f0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new t0(this.f35676e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((t0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f35675d;
        if (i11 == 0) {
            h60.s.b(obj);
            this.f35675d = 1;
            if (z90.s0.b(100L, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        eu.y.a(this.f35676e);
        return Unit.f44610a;
    }
}
