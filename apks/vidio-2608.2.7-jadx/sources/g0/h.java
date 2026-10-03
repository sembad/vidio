package g0;

import android.util.Log;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.b3;
import sc0.j0;
import sc0.x1;
import sc0.z1;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.internal.CameraPipeLifetime$shutdownScope$1$2", f = "CameraPipeLifetime.kt", l = {119}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class h extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f40052c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g f40053d;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.internal.CameraPipeLifetime$shutdownScope$1$2$1", f = "CameraPipeLifetime.kt", l = {121}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f40054c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ g f40055d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(g gVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f40055d = gVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f40055d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            x1 x1Var;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f40054c;
            if (i11 == 0) {
                pb0.s.b(obj);
                Log.d("CXCP", "Cancelling CameraPipe root Job...");
                x1Var = this.f40055d.f40041a;
                this.f40054c = 1;
                if (z1.d(x1Var, this) == aVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(g gVar, tb0.c<? super h> cVar) {
        super(2, cVar);
        this.f40053d = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new h(this.f40053d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((h) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f40052c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        a aVar2 = new a(this.f40053d, null);
        this.f40052c = 1;
        Object c11 = b3.c(3000L, aVar2, this);
        return c11 == aVar ? aVar : c11;
    }
}
