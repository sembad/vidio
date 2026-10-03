package c0;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$processTapGesture$2", f = "TapGestureDetector.kt", l = {ModuleDescriptor.MODULE_VERSION}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class n3 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f15181d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ v60.n<s1, g2.d, l60.b<? super Unit>, Object> f15182e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ v1 f15183i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ u2.x f15184v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    n3(v60.n<? super s1, ? super g2.d, ? super l60.b<? super Unit>, ? extends Object> nVar, v1 v1Var, u2.x xVar, l60.b<? super n3> bVar) {
        super(2, bVar);
        this.f15182e = nVar;
        this.f15183i = v1Var;
        this.f15184v = xVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new n3(this.f15182e, this.f15183i, this.f15184v, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((n3) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f15181d;
        if (i11 == 0) {
            h60.s.b(obj);
            g2.d a11 = g2.d.a(this.f15184v.g());
            this.f15181d = 1;
            if (this.f15182e.invoke(this.f15183i, a11, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
