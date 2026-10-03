package jc;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import pb0.r;

/* loaded from: classes4.dex */
final class j0 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ sc0.l f48457c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e0 f48458d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function2<sc0.j0, tb0.c<Object>, Object> f48459e;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.room.RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1$1", f = "RoomDatabase.android.kt", l = {2087}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f48460c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f48461d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ e0 f48462e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ sc0.l f48463i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Function2<sc0.j0, tb0.c<Object>, Object> f48464v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(e0 e0Var, sc0.l lVar, Function2 function2, tb0.c cVar) {
            super(2, cVar);
            this.f48462e = e0Var;
            this.f48463i = lVar;
            this.f48464v = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f48462e, this.f48463i, this.f48464v, cVar);
            aVar.f48461d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            tb0.c cVar;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f48460c;
            if (i11 == 0) {
                pb0.s.b(obj);
                CoroutineContext.Element U0 = ((sc0.j0) this.f48461d).e().U0(kotlin.coroutines.d.f50847t);
                U0.getClass();
                kotlin.coroutines.d dVar = (kotlin.coroutines.d) U0;
                CoroutineContext X0 = dVar.X0(new v0(dVar));
                CoroutineContext X02 = X0.X0(new xc0.g0(X0, this.f48462e.v()));
                r.a aVar2 = pb0.r.f60278d;
                sc0.l lVar = this.f48463i;
                this.f48461d = lVar;
                this.f48460c = 1;
                obj = sc0.g.g(X02, this.f48464v, this);
                if (obj == aVar) {
                    return aVar;
                }
                cVar = lVar;
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                cVar = (tb0.c) this.f48461d;
                pb0.s.b(obj);
            }
            r.a aVar3 = pb0.r.f60278d;
            cVar.resumeWith(obj);
            return Unit.f50784a;
        }
    }

    j0(sc0.l lVar, e0 e0Var, Function2 function2) {
        this.f48457c = lVar;
        this.f48458d = e0Var;
        this.f48459e = function2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        sc0.l lVar = this.f48457c;
        try {
            sc0.g.e(lVar.getContext().p1(kotlin.coroutines.d.f50847t), new a(this.f48458d, lVar, this.f48459e, null));
        } catch (Throwable th2) {
            lVar.d(th2);
        }
    }
}
