package e0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;
import sc0.k0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.core.MutexesKt$withLockLaunch$1", f = "Mutexes.kt", l = {177, 90}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class l extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    kotlin.coroutines.jvm.internal.j f36469c;

    /* renamed from: d, reason: collision with root package name */
    int f36470d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f36471e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ e f36472i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.jvm.internal.j f36473v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    l(e eVar, Function2<? super j0, ? super tb0.c<? super Unit>, ? extends Object> function2, tb0.c<? super l> cVar) {
        super(2, cVar);
        this.f36472i = eVar;
        this.f36473v = (kotlin.coroutines.jvm.internal.j) function2;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        l lVar = new l(this.f36472i, this.f36473v, cVar);
        lVar.f36471e = obj;
        return lVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((l) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        dd0.a aVar;
        ub0.a aVar2 = ub0.a.f70284c;
        int i11 = this.f36470d;
        if (i11 == 0) {
            pb0.s.b(obj);
            k0.e((j0) this.f36471e);
            dd0.e a11 = this.f36472i.a();
            this.f36471e = a11;
            this.f36469c = this.f36473v;
            this.f36470d = 1;
            m.a(a11, this);
            return aVar2;
        }
        if (i11 == 1) {
            Function2 function2 = (Function2) this.f36469c;
            dd0.a aVar3 = (dd0.a) this.f36471e;
            pb0.s.b(obj);
            try {
                this.f36471e = aVar3;
                this.f36469c = null;
                this.f36470d = 2;
                if (k0.d(function2, this) == aVar2) {
                    return aVar2;
                }
                aVar = aVar3;
            } catch (Throwable th2) {
                th = th2;
                aVar = aVar3;
                aVar.c(null);
                throw th;
            }
        } else {
            if (i11 != 2) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aVar = (dd0.a) this.f36471e;
            try {
                pb0.s.b(obj);
            } catch (Throwable th3) {
                th = th3;
                aVar.c(null);
                throw th;
            }
        }
        Unit unit = Unit.f50784a;
        aVar.c(null);
        return Unit.f50784a;
    }
}
