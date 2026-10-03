package c0;

import g0.i;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.Camera2CameraController$2", f = "Camera2CameraController.kt", l = {140}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class i1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f17056c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ j1 f17057d;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ j1 f17058c;

        a(j1 j1Var) {
            this.f17058c = j1Var;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            j1.h(this.f17058c, i.a.b.f40057a);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i1(j1 j1Var, tb0.c<? super i1> cVar) {
        super(2, cVar);
        this.f17057d = j1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new i1(this.f17057d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        ((i1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        return ub0.a.f70284c;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        g0.i iVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f17056c;
        if (i11 == 0) {
            pb0.s.b(obj);
            j1 j1Var = this.f17057d;
            iVar = j1Var.f17077g;
            vc0.w1<Unit> W = iVar.W();
            a aVar2 = new a(j1Var);
            this.f17056c = 1;
            if (W.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        sc0.s0.a();
        return null;
    }
}
