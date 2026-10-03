package f0;

import f0.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;
import sc0.k0;
import sc0.p0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.graph.CameraGraphImpl$withSessionLockAsync$1", f = "CameraGraphImpl.kt", l = {344}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class c extends kotlin.coroutines.jvm.internal.j implements Function2<e0.b0, tb0.c<? super p0<Object>>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f38603c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function2<j0, tb0.c<? super p0<Object>>, Object> f38604d;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.graph.CameraGraphImpl$withSessionLockAsync$1$1", f = "CameraGraphImpl.kt", l = {344}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super p0<Object>>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f38605c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f38606d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function2<j0, tb0.c<? super p0<Object>>, Object> f38607e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(Function2<? super j0, ? super tb0.c<? super p0<Object>>, ? extends Object> function2, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f38607e = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f38607e, cVar);
            aVar.f38606d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super p0<Object>> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f38605c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            j0 j0Var = (j0) this.f38606d;
            this.f38605c = 1;
            Object invoke = ((b.a) this.f38607e).invoke(j0Var, this);
            return invoke == aVar ? aVar : invoke;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    c(Function2<? super j0, ? super tb0.c<? super p0<Object>>, ? extends Object> function2, tb0.c<? super c> cVar) {
        super(2, cVar);
        this.f38604d = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new c(this.f38604d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e0.b0 b0Var, tb0.c<? super p0<Object>> cVar) {
        return ((c) create(b0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f38603c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        a aVar2 = new a(this.f38604d, null);
        this.f38603c = 1;
        Object d11 = k0.d(aVar2, this);
        return d11 == aVar ? aVar : d11;
    }
}
