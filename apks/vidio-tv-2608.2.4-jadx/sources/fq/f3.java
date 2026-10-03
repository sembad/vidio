package fq;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.cpp.compose.CppPageKt$CppPage$4$1$1", f = "CppPage.kt", l = {90}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class f3 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f35429d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i0.t0 f35430e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f3(i0.t0 t0Var, l60.b<? super f3> bVar) {
        super(2, bVar);
        this.f35430e = t0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new f3(this.f35430e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((f3) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f35429d;
        if (i11 == 0) {
            h60.s.b(obj);
            this.f35429d = 1;
            int i12 = i0.t0.f39196z;
            if (this.f35430e.m(0, this) == aVar) {
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
