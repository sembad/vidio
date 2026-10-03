package va;

import h60.r;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class g0 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ z90.l f63341d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b0 f63342e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function2<z90.i0, l60.b<Object>, Object> f63343i;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.room.RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1$1", f = "RoomDatabase.android.kt", l = {2087}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f63344d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f63345e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ b0 f63346i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ z90.l f63347v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ Function2<z90.i0, l60.b<Object>, Object> f63348w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(b0 b0Var, z90.l lVar, Function2 function2, l60.b bVar) {
            super(2, bVar);
            this.f63346i = b0Var;
            this.f63347v = lVar;
            this.f63348w = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f63346i, this.f63347v, this.f63348w, bVar);
            aVar.f63345e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            l60.b bVar;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f63344d;
            if (i11 == 0) {
                h60.s.b(obj);
                CoroutineContext.Element u02 = ((z90.i0) this.f63345e).e().u0(kotlin.coroutines.d.f44675x);
                u02.getClass();
                kotlin.coroutines.d dVar = (kotlin.coroutines.d) u02;
                CoroutineContext x02 = dVar.x0(new r0(dVar));
                CoroutineContext x03 = x02.x0(new ea0.g0(x02, this.f63346i.v()));
                r.a aVar2 = h60.r.f37956e;
                z90.l lVar = this.f63347v;
                this.f63345e = lVar;
                this.f63344d = 1;
                obj = z90.g.f(x03, this.f63348w, this);
                if (obj == aVar) {
                    return aVar;
                }
                bVar = lVar;
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bVar = (l60.b) this.f63345e;
                h60.s.b(obj);
            }
            r.a aVar3 = h60.r.f37956e;
            bVar.resumeWith(obj);
            return Unit.f44610a;
        }
    }

    g0(z90.l lVar, b0 b0Var, Function2 function2) {
        this.f63341d = lVar;
        this.f63342e = b0Var;
        this.f63343i = function2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        z90.l lVar = this.f63341d;
        try {
            z90.g.d(lVar.getContext().M0(kotlin.coroutines.d.f44675x), new a(this.f63342e, lVar, this.f63343i, null));
        } catch (Throwable th2) {
            lVar.d(th2);
        }
    }
}
