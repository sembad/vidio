package qw;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.r;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.util.VidioNetworkInterceptor$handleAutoLogout$1", f = "VidioNetworkInterceptor.kt", l = {58}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class q0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super pb0.r<? extends Unit>>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f63674c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f63675d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ r0 f63676e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q0(r0 r0Var, tb0.c<? super q0> cVar) {
        super(2, cVar);
        this.f63676e = r0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        q0 q0Var = new q0(this.f63676e, cVar);
        q0Var.f63675d = obj;
        return q0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super pb0.r<? extends Unit>> cVar) {
        return ((q0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object bVar;
        e60.e eVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f63674c;
        try {
            if (i11 == 0) {
                pb0.s.b(obj);
                r0 r0Var = this.f63676e;
                r.a aVar2 = pb0.r.f60278d;
                kt.m f11 = r0.f(r0Var);
                eVar = r0Var.f63680b;
                this.f63675d = null;
                this.f63674c = 1;
                if (f11.c(eVar, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            bVar = Unit.f50784a;
            r.a aVar3 = pb0.r.f60278d;
        } catch (Throwable th2) {
            r.a aVar4 = pb0.r.f60278d;
            bVar = new r.b(th2);
        }
        Throwable b11 = pb0.r.b(bVar);
        if (b11 != null) {
            int i12 = r0.f63678j;
            en.d.d("r0", "Error when auto logout", b11);
        }
        return pb0.r.a(bVar);
    }
}
