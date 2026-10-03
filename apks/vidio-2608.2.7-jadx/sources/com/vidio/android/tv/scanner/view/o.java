package com.vidio.android.tv.scanner.view;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import w2.x5;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.scanner.view.QRScannerSuccessBottomSheetKt$QRScannerSuccessBottomSheet$1$1$1", f = "QRScannerSuccessBottomSheet.kt", l = {36}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class o extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f30839c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ x5 f30840d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(x5 x5Var, tb0.c<? super o> cVar) {
        super(2, cVar);
        this.f30840d = x5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new o(this.f30840d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((o) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f30839c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f30839c = 1;
            if (this.f30840d.g(this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}
