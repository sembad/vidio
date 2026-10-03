package ha0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.rx2.RxConvertKt$asObservable$1$job$1", f = "RxConvert.kt", l = {110}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class m extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f38269d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f38270e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ ca0.g<Object> f38271i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ io.reactivex.n<Object> f38272v;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ io.reactivex.n<T> f38273d;

        a(io.reactivex.n<T> nVar) {
            this.f38273d = nVar;
        }

        @Override // ca0.h
        public final Object emit(T t11, l60.b<? super Unit> bVar) {
            this.f38273d.onNext(t11);
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(ca0.g<Object> gVar, io.reactivex.n<Object> nVar, l60.b<? super m> bVar) {
        super(2, bVar);
        this.f38271i = gVar;
        this.f38272v = nVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        m mVar = new m(this.f38271i, this.f38272v, bVar);
        mVar.f38270e = obj;
        return mVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((m) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0050  */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r6.f38269d
            r2 = 1
            io.reactivex.n<java.lang.Object> r3 = r6.f38272v
            if (r1 == 0) goto L1c
            if (r1 != r2) goto L15
            java.lang.Object r0 = r6.f38270e
            z90.i0 r0 = (z90.i0) r0
            h60.s.b(r7)     // Catch: java.lang.Throwable -> L13
            goto L36
        L13:
            r7 = move-exception
            goto L3e
        L15:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L1c:
            h60.s.b(r7)
            java.lang.Object r7 = r6.f38270e
            z90.i0 r7 = (z90.i0) r7
            ca0.g<java.lang.Object> r1 = r6.f38271i     // Catch: java.lang.Throwable -> L3a
            ha0.m$a r4 = new ha0.m$a     // Catch: java.lang.Throwable -> L3a
            r4.<init>(r3)     // Catch: java.lang.Throwable -> L3a
            r6.f38270e = r7     // Catch: java.lang.Throwable -> L3a
            r6.f38269d = r2     // Catch: java.lang.Throwable -> L3a
            java.lang.Object r1 = r1.collect(r4, r6)     // Catch: java.lang.Throwable -> L3a
            if (r1 != r0) goto L35
            return r0
        L35:
            r0 = r7
        L36:
            r3.onComplete()     // Catch: java.lang.Throwable -> L13
            goto L53
        L3a:
            r0 = move-exception
            r5 = r0
            r0 = r7
            r7 = r5
        L3e:
            boolean r1 = r7 instanceof java.util.concurrent.CancellationException
            if (r1 != 0) goto L50
            boolean r1 = r3.a(r7)
            if (r1 != 0) goto L53
            kotlin.coroutines.CoroutineContext r0 = r0.e()
            ha0.j.a(r7, r0)
            goto L53
        L50:
            r3.onComplete()
        L53:
            kotlin.Unit r7 = kotlin.Unit.f44610a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: ha0.m.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
