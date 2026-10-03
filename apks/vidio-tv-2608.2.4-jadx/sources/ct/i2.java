package ct;

import com.vidio.android.tv.watch.views.logingating.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import tv.k;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.WatchLiveStreamingPresenter$handleContentGating$1", f = "WatchLiveStreamingPresenter.kt", l = {562, 576}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class i2 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {
    final /* synthetic */ h2 F;

    /* renamed from: d, reason: collision with root package name */
    k.a f30070d;

    /* renamed from: e, reason: collision with root package name */
    String f30071e;

    /* renamed from: i, reason: collision with root package name */
    m.a.C0322a f30072i;

    /* renamed from: v, reason: collision with root package name */
    int f30073v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ com.vidio.domain.entity.b f30074w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i2(com.vidio.domain.entity.b bVar, h2 h2Var, l60.b<? super i2> bVar2) {
        super(2, bVar2);
        this.f30074w = bVar;
        this.F = h2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new i2(this.f30074w, this.F, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((i2) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a0, code lost:
    
        if (r14 == r0) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c4  */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            r13 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r13.f30073v
            r2 = 2
            r3 = 1
            r4 = 0
            com.vidio.domain.entity.b r5 = r13.f30074w
            ct.h2 r6 = r13.F
            if (r1 == 0) goto L29
            if (r1 == r3) goto L1d
            if (r1 != r2) goto L16
            h60.s.b(r14)
            goto La3
        L16:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r14)
            r14 = 0
            return r14
        L1d:
            com.vidio.android.tv.watch.views.logingating.m$a$a r1 = r13.f30072i
            java.lang.String r3 = r13.f30071e
            tv.k$a r7 = r13.f30070d
            h60.s.b(r14)
            r12 = r3
        L27:
            r8 = r1
            goto L5b
        L29:
            h60.s.b(r14)
            tv.k r14 = r5.e()
            if (r14 == 0) goto L38
            tv.k$a r14 = r14.b()
            r7 = r14
            goto L39
        L38:
            r7 = r4
        L39:
            com.vidio.kmm.tracker.plenty.event.Screen$TVLivestreamWatchpage r14 = com.vidio.kmm.tracker.plenty.event.Screen.TVLivestreamWatchpage.f28909e
            java.lang.String r14 = r14.getF28835d()
            com.vidio.android.tv.watch.views.logingating.m$a$a r1 = com.vidio.android.tv.watch.views.logingating.m.a.C0322a.f27288a
            tv.k$a r8 = tv.k.a.f60684d
            if (r7 != r8) goto L8c
            cw.c r8 = ct.h2.C(r6)
            r13.f30070d = r7
            r13.f30071e = r14
            r13.f30072i = r1
            r13.f30073v = r3
            java.lang.Object r3 = r8.d(r13)
            if (r3 != r0) goto L58
            goto La2
        L58:
            r12 = r14
            r14 = r3
            goto L27
        L5b:
            java.lang.Boolean r14 = (java.lang.Boolean) r14
            boolean r14 = r14.booleanValue()
            if (r14 != 0) goto L8c
            ct.t r14 = r6.R()
            if (r14 == 0) goto Lc7
            com.vidio.android.tv.watch.views.logingating.m r7 = new com.vidio.android.tv.watch.views.logingating.m
            long r0 = ct.h2.A(r6)
            java.lang.String r9 = java.lang.String.valueOf(r0)
            tv.k r0 = r5.e()
            if (r0 == 0) goto L80
            int r0 = r0.a()
            long r0 = (long) r0
        L7e:
            r10 = r0
            goto L83
        L80:
            r0 = 0
            goto L7e
        L83:
            r7.<init>(r8, r9, r10, r12)
            ct.b1 r14 = (ct.b1) r14
            r14.z2(r7)
            goto Lc7
        L8c:
            tv.k$a r14 = tv.k.a.f60686i
            if (r7 != r14) goto Lc4
            ww.a r14 = ct.h2.o(r6)
            r13.f30070d = r4
            r13.f30071e = r4
            r13.f30072i = r4
            r13.f30073v = r2
            java.lang.Object r14 = r14.d(r13)
            if (r14 != r0) goto La3
        La2:
            return r0
        La3:
            java.lang.Boolean r14 = (java.lang.Boolean) r14
            boolean r14 = r14.booleanValue()
            if (r14 == 0) goto Lc7
            ct.t r14 = r6.R()
            if (r14 == 0) goto Lc7
            tv.b0 r0 = r5.h()
            java.lang.String r0 = r0.c()
            tx.m r1 = new tx.m
            r1.<init>(r0)
            ct.b1 r14 = (ct.b1) r14
            r14.C2(r1)
            goto Lc7
        Lc4:
            ct.h2.I(r6, r5)
        Lc7:
            kotlin.Unit r14 = kotlin.Unit.f44610a
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: ct.i2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
