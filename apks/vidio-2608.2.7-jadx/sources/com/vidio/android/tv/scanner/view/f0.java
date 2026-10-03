package com.vidio.android.tv.scanner.view;

import androidx.camera.core.CameraControl;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.scanner.view.VidioScannerScreenKt$CameraPreviewContent$4$1", f = "VidioScannerScreen.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class f0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ CameraControl f30807c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ float f30808d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f0(CameraControl cameraControl, float f11, tb0.c<? super f0> cVar) {
        super(2, cVar);
        this.f30807c = cameraControl;
        this.f30808d = f11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new f0(this.f30807c, this.f30808d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((f0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        this.f30807c.c(this.f30808d);
        return Unit.f50784a;
    }
}
