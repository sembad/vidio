package ty;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.Deduplicator$invoke$3", f = "Deduplicator.kt", l = {FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION, 177, 177, 177}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class e0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    Object f69500c;

    /* renamed from: d, reason: collision with root package name */
    Object f69501d;

    /* renamed from: e, reason: collision with root package name */
    g0 f69502e;

    /* renamed from: i, reason: collision with root package name */
    int f69503i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ g0<Object> f69504v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ sc0.s<Object> f69505w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e0(g0<Object> g0Var, sc0.s<Object> sVar, tb0.c<? super e0> cVar) {
        super(2, cVar);
        this.f69504v = g0Var;
        this.f69505w = sVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new e0(this.f69504v, this.f69505w, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((e0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        dd0.a aVar;
        dd0.a aVar2;
        dd0.a aVar3;
        dd0.a aVar4;
        Function1 function1;
        dd0.a aVar5;
        ub0.a aVar6 = ub0.a.f70284c;
        int i11 = this.f69503i;
        sc0.s<Object> sVar = this.f69505w;
        g0<Object> g0Var = this.f69504v;
        try {
        } catch (Throwable th2) {
            try {
                sVar.j(th2);
                aVar3 = ((g0) g0Var).f69520b;
                this.f69500c = aVar3;
                this.f69501d = g0Var;
                this.f69503i = 3;
                if (((dd0.e) aVar3).b(this) != aVar6) {
                    aVar4 = aVar3;
                }
            } catch (Throwable th3) {
                th = th3;
                aVar = ((g0) g0Var).f69520b;
                this.f69500c = th;
                this.f69501d = aVar;
                this.f69502e = g0Var;
                this.f69503i = 4;
                if (((dd0.e) aVar).b(this) != aVar6) {
                    aVar2 = aVar;
                }
            }
        }
        if (i11 == 0) {
            pb0.s.b(obj);
            function1 = ((g0) g0Var).f69521c;
            this.f69503i = 1;
            obj = function1.invoke(this);
            if (obj == aVar6) {
                return aVar6;
            }
        } else {
            if (i11 != 1) {
                if (i11 == 2) {
                    g0Var = (g0) this.f69501d;
                    aVar4 = (dd0.a) this.f69500c;
                    pb0.s.b(obj);
                    try {
                        ((g0) g0Var).f69522d = null;
                        Unit unit = Unit.f50784a;
                        return Unit.f50784a;
                    } finally {
                    }
                }
                if (i11 == 3) {
                    g0Var = (g0) this.f69501d;
                    aVar4 = (dd0.a) this.f69500c;
                    pb0.s.b(obj);
                    try {
                        ((g0) g0Var).f69522d = null;
                        Unit unit2 = Unit.f50784a;
                        return Unit.f50784a;
                    } finally {
                    }
                }
                if (i11 != 4) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                g0Var = this.f69502e;
                aVar2 = (dd0.a) this.f69501d;
                th = (Throwable) this.f69500c;
                pb0.s.b(obj);
                try {
                    ((g0) g0Var).f69522d = null;
                    Unit unit3 = Unit.f50784a;
                    throw th;
                } finally {
                }
            }
            pb0.s.b(obj);
        }
        sVar.o0(obj);
        aVar5 = ((g0) g0Var).f69520b;
        this.f69500c = aVar5;
        this.f69501d = g0Var;
        this.f69503i = 2;
        if (((dd0.e) aVar5).b(this) != aVar6) {
            aVar4 = aVar5;
            ((g0) g0Var).f69522d = null;
            Unit unit4 = Unit.f50784a;
            return Unit.f50784a;
        }
        return aVar6;
    }
}
