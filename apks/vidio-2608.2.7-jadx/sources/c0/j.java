package c0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.AndroidCameraState$awaitClosed$2", f = "VirtualCamera.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class j extends kotlin.coroutines.jvm.internal.j implements Function2<n3, tb0.c<? super Boolean>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f17070c;

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        j jVar = new j(2, cVar);
        jVar.f17070c = obj;
        return jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(n3 n3Var, tb0.c<? super Boolean> cVar) {
        return ((j) create(n3Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        return Boolean.valueOf(((n3) this.f17070c) instanceof o3);
    }
}
