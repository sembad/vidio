package c0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.VirtualCameraState$connect$2$1", f = "VirtualCamera.kt", l = {177}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class o5 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f17198c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ vc0.g<n3> f17199d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p5 f17200e;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ p5 f17201c;

        a(p5 p5Var) {
            this.f17201c = p5Var;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            Object obj2;
            n3 n3Var = (n3) obj;
            obj2 = this.f17201c.f17232e;
            p5 p5Var = this.f17201c;
            synchronized (obj2) {
                try {
                    if (n3Var instanceof q3) {
                        i3 a11 = ((q3) n3Var).a();
                        a11.getClass();
                        m5 m5Var = new m5((g) a11);
                        p5Var.f17234g = m5Var;
                        p5Var.f(new q3(m5Var));
                    } else {
                        p5Var.f(n3Var);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    o5(vc0.g<? extends n3> gVar, p5 p5Var, tb0.c<? super o5> cVar) {
        super(2, cVar);
        this.f17199d = gVar;
        this.f17200e = p5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new o5(this.f17199d, this.f17200e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((o5) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f17198c;
        if (i11 == 0) {
            pb0.s.b(obj);
            a aVar2 = new a(this.f17200e);
            this.f17198c = 1;
            if (this.f17199d.collect(aVar2, this) == aVar) {
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
