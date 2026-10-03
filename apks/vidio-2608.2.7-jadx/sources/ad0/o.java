package ad0;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.rx2.RxConvertKt$asObservable$1$job$1", f = "RxConvert.kt", l = {FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class o extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f775c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f776d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ vc0.g<Object> f777e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ io.reactivex.o<Object> f778i;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ io.reactivex.o<T> f779c;

        a(io.reactivex.o<T> oVar) {
            this.f779c = oVar;
        }

        @Override // vc0.h
        public final Object emit(T t11, tb0.c<? super Unit> cVar) {
            this.f779c.onNext(t11);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(vc0.g<Object> gVar, io.reactivex.o<Object> oVar, tb0.c<? super o> cVar) {
        super(2, cVar);
        this.f777e = gVar;
        this.f778i = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        o oVar = new o(this.f777e, this.f778i, cVar);
        oVar.f776d = obj;
        return oVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((o) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
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
            ub0.a r0 = ub0.a.f70284c
            int r1 = r6.f775c
            r2 = 1
            io.reactivex.o<java.lang.Object> r3 = r6.f778i
            if (r1 == 0) goto L1c
            if (r1 != r2) goto L15
            java.lang.Object r0 = r6.f776d
            sc0.j0 r0 = (sc0.j0) r0
            pb0.s.b(r7)     // Catch: java.lang.Throwable -> L13
            goto L36
        L13:
            r7 = move-exception
            goto L3e
        L15:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L1c:
            pb0.s.b(r7)
            java.lang.Object r7 = r6.f776d
            sc0.j0 r7 = (sc0.j0) r7
            vc0.g<java.lang.Object> r1 = r6.f777e     // Catch: java.lang.Throwable -> L3a
            ad0.o$a r4 = new ad0.o$a     // Catch: java.lang.Throwable -> L3a
            r4.<init>(r3)     // Catch: java.lang.Throwable -> L3a
            r6.f776d = r7     // Catch: java.lang.Throwable -> L3a
            r6.f775c = r2     // Catch: java.lang.Throwable -> L3a
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
            ad0.j.a(r7, r0)
            goto L53
        L50:
            r3.onComplete()
        L53:
            kotlin.Unit r7 = kotlin.Unit.f50784a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: ad0.o.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
