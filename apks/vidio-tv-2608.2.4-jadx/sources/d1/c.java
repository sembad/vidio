package d1;

import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.AnchoredDraggableKt$animateTo$2", f = "AnchoredDraggable.kt", l = {691}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class c extends kotlin.coroutines.jvm.internal.i implements v60.o<a, h1<Object>, Object, l60.b<? super Unit>, Object> {
    final /* synthetic */ float F;

    /* renamed from: d, reason: collision with root package name */
    int f30443d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ a f30444e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ h1 f30445i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f30446v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ p<Object> f30447w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(p<Object> pVar, float f11, l60.b<? super c> bVar) {
        super(4, bVar);
        this.f30447w = pVar;
        this.F = f11;
    }

    @Override // v60.o
    public final Object i(a aVar, h1<Object> h1Var, Object obj, l60.b<? super Unit> bVar) {
        c cVar = new c(this.f30447w, this.F, bVar);
        cVar.f30444e = aVar;
        cVar.f30445i = h1Var;
        cVar.f30446v = obj;
        return cVar.invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f30443d;
        if (i11 == 0) {
            h60.s.b(obj);
            a aVar2 = this.f30444e;
            float f11 = this.f30445i.f(this.f30446v);
            if (!Float.isNaN(f11)) {
                kotlin.jvm.internal.m0 m0Var = new kotlin.jvm.internal.m0();
                p<Object> pVar = this.f30447w;
                float s11 = Float.isNaN(pVar.s()) ? 0.0f : pVar.s();
                m0Var.f44704d = s11;
                w.n<Float> n11 = pVar.n();
                c1.z2 z2Var = new c1.z2(1, aVar2, m0Var);
                this.f30444e = null;
                this.f30445i = null;
                this.f30443d = 1;
                if (w.y1.c(s11, f11, this.F, n11, z2Var, this) == aVar) {
                    return aVar;
                }
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
