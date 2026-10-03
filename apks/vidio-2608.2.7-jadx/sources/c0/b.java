package c0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.ActiveCamera$1", f = "Camera2DeviceManager.kt", l = {137}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f16876c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c f16877d;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.ActiveCamera$1$1", f = "Camera2DeviceManager.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<n3, tb0.c<? super Boolean>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f16878c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(2, cVar);
            aVar.f16878c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(n3 n3Var, tb0.c<? super Boolean> cVar) {
            return ((a) create(n3Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            n3 n3Var = (n3) this.f16878c;
            return Boolean.valueOf((n3Var instanceof p3) || (n3Var instanceof o3));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(c cVar, tb0.c<? super b> cVar2) {
        super(2, cVar2);
        this.f16877d = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new b(this.f16877d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        i iVar;
        e0.c0 c0Var;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f16876c;
        c cVar = this.f16877d;
        if (i11 == 0) {
            pb0.s.b(obj);
            iVar = cVar.f16896a;
            vc0.i2<n3> h11 = iVar.h();
            a aVar2 = new a(2, null);
            this.f16876c = 1;
            if (vc0.i.s(h11, aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        c0Var = cVar.f16899d;
        c0Var.h();
        return Unit.f50784a;
    }
}
