package mq;

import h60.r;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import z90.y0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.di.UseCaseModule$provideTvProfileUseCase$1", f = "UseCaseModule.kt", l = {320}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class g0 extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f47833d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h0 f47834e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ xq.p f47835i;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.di.UseCaseModule$provideTvProfileUseCase$1$1$1", f = "UseCaseModule.kt", l = {321, 322, 323}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f47836d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ xq.p f47837e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(xq.p pVar, l60.b bVar) {
            super(2, bVar);
            this.f47837e = pVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f47837e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x004b, code lost:
        
            if (r5.b(r7, r1, r6) == r0) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x004d, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
        
            if (r5.b(r7, r1, r6) == r0) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0031, code lost:
        
            if (r5.b(r7, r1, r6) == r0) goto L20;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r6.f47836d
                r2 = 3
                r3 = 2
                r4 = 1
                xq.p r5 = r6.f47837e
                if (r1 == 0) goto L24
                if (r1 == r4) goto L20
                if (r1 == r3) goto L1c
                if (r1 != r2) goto L15
                h60.s.b(r7)
                goto L4e
            L15:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r7)
                r7 = 0
                return r7
            L1c:
                h60.s.b(r7)
                goto L41
            L20:
                h60.s.b(r7)
                goto L34
            L24:
                h60.s.b(r7)
                yn.a r7 = yn.a.f70331i
                yn.b r1 = yn.b.f70333d
                r6.f47836d = r4
                java.lang.Object r7 = r5.b(r7, r1, r6)
                if (r7 != r0) goto L34
                goto L4d
            L34:
                yn.a r7 = yn.a.f70330e
                yn.b r1 = yn.b.f70333d
                r6.f47836d = r3
                java.lang.Object r7 = r5.b(r7, r1, r6)
                if (r7 != r0) goto L41
                goto L4d
            L41:
                yn.a r7 = yn.a.f70329d
                yn.b r1 = yn.b.f70333d
                r6.f47836d = r2
                java.lang.Object r7 = r5.b(r7, r1, r6)
                if (r7 != r0) goto L4e
            L4d:
                return r0
            L4e:
                kotlin.Unit r7 = kotlin.Unit.f44610a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: mq.g0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g0(h0 h0Var, xq.p pVar, l60.b bVar) {
        super(1, bVar);
        this.f47834e = h0Var;
        this.f47835i = pVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new g0(this.f47834e, this.f47835i, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super Unit> bVar) {
        return ((g0) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object bVar;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f47833d;
        try {
            if (i11 == 0) {
                h60.s.b(obj);
                xq.p pVar = this.f47835i;
                r.a aVar2 = h60.r.f37956e;
                int i12 = y0.f71675c;
                ia0.b bVar2 = ia0.b.f40386i;
                a aVar3 = new a(pVar, null);
                this.f47833d = 1;
                if (z90.g.f(bVar2, aVar3, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            bVar = Unit.f44610a;
            r.a aVar4 = h60.r.f37956e;
        } catch (Throwable th2) {
            r.a aVar5 = h60.r.f37956e;
            bVar = new r.b(th2);
        }
        Throwable b11 = h60.r.b(bVar);
        if (b11 != null) {
            um.d.d("TvUserProfileUseCase", "Failed to delete continuation cluster " + b11);
        }
        return Unit.f44610a;
    }
}
