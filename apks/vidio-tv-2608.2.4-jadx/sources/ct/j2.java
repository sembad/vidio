package ct;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.WatchLiveStreamingPresenter$handleLivestreamPreviewError$2", f = "WatchLiveStreamingPresenter.kt", l = {893, 895, 911}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class j2 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f30081d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h2 f30082e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j2(h2 h2Var, l60.b<? super j2> bVar) {
        super(2, bVar);
        this.f30082e = h2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new j2(this.f30082e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((j2) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0073, code lost:
    
        if (r9 == r0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0075, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x004c, code lost:
    
        if (r9 == r0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0031, code lost:
    
        if (r9 == r0) goto L30;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r8.f30081d
            r2 = 3
            r3 = 2
            r4 = 1
            ct.h2 r5 = r8.f30082e
            if (r1 == 0) goto L24
            if (r1 == r4) goto L20
            if (r1 == r3) goto L1c
            if (r1 != r2) goto L15
            h60.s.b(r9)
            goto L76
        L15:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r9)
        L1a:
            r9 = 0
            return r9
        L1c:
            h60.s.b(r9)
            goto L4f
        L20:
            h60.s.b(r9)
            goto L34
        L24:
            h60.s.b(r9)
            xw.c r9 = ct.h2.r(r5)
            r8.f30081d = r4
            java.lang.Object r9 = r9.d(r8)
            if (r9 != r0) goto L34
            goto L75
        L34:
            xw.g r9 = (xw.g) r9
            boolean r9 = r9.D()
            if (r9 == 0) goto Lc1
            com.vidio.domain.usecase.f3 r9 = ct.h2.y(r5)
            long r6 = ct.h2.A(r5)
            xv.g$a r1 = xv.g.a.f68111e
            r8.f30081d = r3
            java.lang.Object r9 = r9.h(r6, r1, r8)
            if (r9 != r0) goto L4f
            goto L75
        L4f:
            com.vidio.domain.entity.Content$a r9 = (com.vidio.domain.entity.Content.a) r9
            boolean r1 = r9 instanceof com.vidio.domain.entity.Content.a.C0324a
            if (r1 != 0) goto L58
            kotlin.Unit r9 = kotlin.Unit.f44610a
            return r9
        L58:
            com.vidio.domain.entity.Content$a$a r9 = (com.vidio.domain.entity.Content.a.C0324a) r9
            com.vidio.domain.entity.Content$a$c r1 = r9.b()
            int r1 = r1.ordinal()
            if (r1 == 0) goto L9a
            if (r1 != r4) goto L96
            long r3 = ct.h2.A(r5)
            int r9 = (int) r3
            com.vidio.kmm.usecase.d$a r1 = com.vidio.kmm.usecase.d.a.f29163i
            r8.f30081d = r2
            java.lang.Object r9 = com.vidio.kmm.usecase.d.a(r9, r1, r8)
            if (r9 != r0) goto L76
        L75:
            return r0
        L76:
            com.vidio.kmm.usecase.a r9 = (com.vidio.kmm.usecase.a) r9
            ct.t r0 = r5.R()
            if (r0 == 0) goto Lce
            long r1 = ct.h2.A(r5)
            com.vidio.kmm.usecase.b r9 = r9.c()
            if (r9 == 0) goto L8d
            com.vidio.kmm.usecase.b$e r9 = r9.a()
            goto L8e
        L8d:
            r9 = 0
        L8e:
            ct.b1 r0 = (ct.b1) r0
            java.lang.String r3 = "preview error"
            r0.K2(r1, r3, r9)
            goto Lce
        L96:
            h60.m.a()
            goto L1a
        L9a:
            ct.t r0 = r5.R()
            if (r0 == 0) goto Lce
            com.vidio.android.tv.watch.blocker.c0$a0 r1 = new com.vidio.android.tv.watch.blocker.c0$a0
            long r2 = ct.h2.A(r5)
            java.lang.String r9 = r9.a()
            com.vidio.domain.usecase.z2$a r4 = com.vidio.domain.usecase.z2.a.f28439i
            r1.<init>(r2, r9, r4)
            long r2 = ct.h2.A(r5)
            v10.d r9 = ct.h2.v(r5)
            java.lang.String r9 = r9.b()
            ct.b1 r0 = (ct.b1) r0
            r0.F2(r1, r2, r9)
            goto Lce
        Lc1:
            ct.t r9 = r5.R()
            if (r9 == 0) goto Lce
            com.vidio.android.tv.watch.blocker.c0$l r0 = com.vidio.android.tv.watch.blocker.c0.l.f26852e
            ct.b1 r9 = (ct.b1) r9
            r9.E2(r0)
        Lce:
            kotlin.Unit r9 = kotlin.Unit.f44610a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: ct.j2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
