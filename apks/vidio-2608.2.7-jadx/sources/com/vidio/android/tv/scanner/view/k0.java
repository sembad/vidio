package com.vidio.android.tv.scanner.view;

import androidx.compose.runtime.l2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.scanner.view.VidioScannerScreenKt$VidioScannerScreen$2$1$1", f = "VidioScannerScreen.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class k0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ j0.f f30829c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ l2 f30830d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k0(j0.f fVar, l2 l2Var, tb0.c cVar) {
        super(2, cVar);
        this.f30829c = fVar;
        this.f30830d = l2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new k0(this.f30829c, this.f30830d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((k0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        this.f30829c.b().e(((s0) this.f30830d.getValue()).d());
        return Unit.f50784a;
    }
}
