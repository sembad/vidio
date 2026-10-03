package y;

import android.hardware.camera2.CaptureRequest;
import android.util.Log;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import y.a;
import y.h3;
import y.i3;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.UseCaseCameraRequestControlImpl$removeParametersAsync$1$1", f = "UseCaseCameraRequestControl.kt", l = {394}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class j3 extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super sc0.p0<? extends Unit>>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f79415c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i3 f79416d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ List<CaptureRequest.Key<?>> f79417e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j3(i3 i3Var, List list, tb0.c cVar) {
        super(1, cVar);
        h3.a aVar = h3.a.f79330c;
        this.f79416d = i3Var;
        this.f79417e = list;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        h3.a aVar = h3.a.f79330c;
        return new j3(this.f79416d, this.f79417e, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super sc0.p0<? extends Unit>> cVar) {
        return ((j3) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object A;
        h3.a aVar = h3.a.f79331d;
        ub0.a aVar2 = ub0.a.f70284c;
        int i11 = this.f79415c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        boolean f11 = j0.k0.f("CXCP");
        List<CaptureRequest.Key<?>> list = this.f79417e;
        if (f11) {
            Log.d("CXCP", "UseCaseCameraRequestControlImpl#removeParametersAsync: [" + aVar + "] keys = " + list);
        }
        i3 i3Var = this.f79416d;
        LinkedHashMap linkedHashMap = i3Var.f79370k;
        Object obj2 = linkedHashMap.get(aVar);
        if (obj2 == null) {
            obj2 = new i3.a((a.C1317a) null, (LinkedHashMap) null, (b0.y1) null, 15);
            linkedHashMap.put(aVar, obj2);
        }
        i3.a aVar3 = (i3.a) obj2;
        LinkedHashMap linkedHashMap2 = i3Var.f79370k;
        a.C1317a c1317a = new a.C1317a();
        c1317a.e(aVar3.c().a());
        c1317a.f(list);
        linkedHashMap2.put(aVar, i3.a.a(aVar3, c1317a, kotlin.collections.p0.o(aVar3.d()), CollectionsKt.B0(aVar3.b())));
        i3.a y11 = i3.y(i3Var.f79370k);
        this.f79415c = 1;
        A = i3Var.A(y11, null, this);
        return A == aVar2 ? aVar2 : A;
    }
}
