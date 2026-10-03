package y;

import android.util.Log;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import y.a;
import y.h3;
import y.i3;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.UseCaseCameraRequestControlImpl$updateCamera2ConfigAsync$1$1", f = "UseCaseCameraRequestControl.kt", l = {441}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class m3 extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super sc0.p0<? extends Unit>>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f79500c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i3 f79501d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a f79502e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Map<String, Object> f79503i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m3(i3 i3Var, a aVar, Map map, tb0.c cVar) {
        super(1, cVar);
        this.f79501d = i3Var;
        this.f79502e = aVar;
        this.f79503i = map;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new m3(this.f79501d, this.f79502e, this.f79503i, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super sc0.p0<? extends Unit>> cVar) {
        return ((m3) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object A;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f79500c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        if (j0.k0.f("CXCP")) {
            Log.d("CXCP", "UseCaseCameraRequestControlImpl#updateCamera2ConfigAsync");
        }
        i3 i3Var = this.f79501d;
        LinkedHashMap linkedHashMap = i3Var.f79370k;
        h3.a aVar2 = h3.a.f79332e;
        a.C1317a c1317a = new a.C1317a();
        c1317a.e(this.f79502e);
        linkedHashMap.put(aVar2, new i3.a(c1317a, new LinkedHashMap(this.f79503i), (b0.y1) null, 12));
        i3.a y11 = i3.y(i3Var.f79370k);
        this.f79500c = 1;
        A = i3Var.A(y11, null, this);
        return A == aVar ? aVar : A;
    }
}
