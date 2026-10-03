package v1;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$processTapGesture$2", f = "TapGestureDetector.kt", l = {ModuleDescriptor.MODULE_VERSION}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class g3 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f71543c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ dc0.n<n1, e4.d, tb0.c<? super Unit>, Object> f71544d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ q1 f71545e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ s4.y f71546i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    g3(dc0.n<? super n1, ? super e4.d, ? super tb0.c<? super Unit>, ? extends Object> nVar, q1 q1Var, s4.y yVar, tb0.c<? super g3> cVar) {
        super(2, cVar);
        this.f71544d = nVar;
        this.f71545e = q1Var;
        this.f71546i = yVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new g3(this.f71544d, this.f71545e, this.f71546i, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((g3) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f71543c;
        if (i11 == 0) {
            pb0.s.b(obj);
            e4.d a11 = e4.d.a(this.f71546i.g());
            this.f71543c = 1;
            if (this.f71544d.invoke(this.f71545e, a11, this) == aVar) {
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
