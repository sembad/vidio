package y;

import android.hardware.camera2.CaptureRequest;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import q0.h1;
import y.h3;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.UseCaseCameraRequestControlImpl$setParametersAsync$1$1", f = "UseCaseCameraRequestControl.kt", l = {351}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class l3 extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super sc0.p0<? extends Unit>>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f79483c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i3 f79484d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Map<CaptureRequest.Key<?>, Object> f79485e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ h1.b f79486i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l3(i3 i3Var, Map map, h1.b bVar, tb0.c cVar) {
        super(1, cVar);
        h3.a aVar = h3.a.f79330c;
        this.f79484d = i3Var;
        this.f79485e = map;
        this.f79486i = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        h3.a aVar = h3.a.f79330c;
        return new l3(this.f79484d, this.f79485e, this.f79486i, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super sc0.p0<? extends Unit>> cVar) {
        return ((l3) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f79483c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        h3.a aVar2 = h3.a.f79331d;
        this.f79483c = 1;
        Object v11 = i3.v(this.f79484d, aVar2, this.f79485e, this.f79486i, this);
        return v11 == aVar ? aVar : v11;
    }
}
