package y;

import android.util.Log;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import y.u2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.StillCaptureRequestControl$submitRequest$4", f = "StillCaptureRequestControl.kt", l = {160}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class x2 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super List<? extends Void>>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f79791c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ List<sc0.p0<Void>> f79792d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ u2.a f79793e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    x2(List<? extends sc0.p0<Void>> list, u2.a aVar, tb0.c<? super x2> cVar) {
        super(2, cVar);
        this.f79792d = list;
        this.f79793e = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new x2(this.f79792d, this.f79793e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super List<? extends Void>> cVar) {
        return ((x2) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f79791c;
        u2.a aVar2 = this.f79793e;
        if (i11 == 0) {
            pb0.s.b(obj);
            if (j0.k0.f("CXCP")) {
                Log.d("CXCP", "StillCaptureRequestControl: Waiting for deferred list from " + aVar2);
            }
            List<sc0.p0<Void>> list = this.f79792d;
            this.f79791c = 1;
            obj = sc0.d.a(list, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        if (j0.k0.f("CXCP")) {
            Log.d("CXCP", "StillCaptureRequestControl: Waiting for deferred list from " + aVar2 + " done");
        }
        return obj;
    }
}
