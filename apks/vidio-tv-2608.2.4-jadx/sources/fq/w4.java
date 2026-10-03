package fq;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.cpp.compose.CppScreenKt$CppScreen$2$1", f = "CppScreen.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class w4 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ com.vidio.android.tv.cpp.i0 f35740d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d5 f35741e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w4(com.vidio.android.tv.cpp.i0 i0Var, d5 d5Var, l60.b<? super w4> bVar) {
        super(2, bVar);
        this.f35740d = i0Var;
        this.f35741e = d5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new w4(this.f35740d, this.f35741e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((w4) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        this.f35740d.t(this.f35741e);
        return Unit.f44610a;
    }
}
