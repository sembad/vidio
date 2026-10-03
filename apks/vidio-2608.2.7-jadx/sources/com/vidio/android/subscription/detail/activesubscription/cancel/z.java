package com.vidio.android.subscription.detail.activesubscription.cancel;

import com.vidio.domain.entity.Section;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.subscription.detail.activesubscription.cancel.CancelSubscriptionViewModel$sections$2$1", f = "CancelSubscriptionViewModel.kt", l = {70, 68}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class z extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.h<? super List<? extends Section>>, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    vc0.h f30444c;

    /* renamed from: d, reason: collision with root package name */
    int f30445d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f30446e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ w f30447i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z(w wVar, tb0.c<? super z> cVar) {
        super(2, cVar);
        this.f30447i = wVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        z zVar = new z(this.f30447i, cVar);
        zVar.f30446e = obj;
        return zVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(vc0.h<? super List<? extends Section>> hVar, tb0.c<? super Unit> cVar) {
        return ((z) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x005b, code lost:
    
        if (r0.emit(r7, r6) == r1) goto L26;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            java.lang.Object r0 = r6.f30446e
            vc0.h r0 = (vc0.h) r0
            ub0.a r1 = ub0.a.f70284c
            int r2 = r6.f30445d
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L23
            if (r2 == r4) goto L1b
            if (r2 != r3) goto L15
            pb0.s.b(r7)
            goto L5e
        L15:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            return r5
        L1b:
            vc0.h r0 = r6.f30444c
            pb0.s.b(r7)     // Catch: java.lang.Throwable -> L21
            goto L3d
        L21:
            r7 = move-exception
            goto L42
        L23:
            pb0.s.b(r7)
            com.vidio.android.subscription.detail.activesubscription.cancel.w r7 = r6.f30447i
            pb0.r$a r2 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L21
            com.vidio.domain.usecase.g1 r7 = com.vidio.android.subscription.detail.activesubscription.cancel.w.q(r7)     // Catch: java.lang.Throwable -> L21
            java.lang.String r2 = "cancel-subs"
            r6.f30446e = r5     // Catch: java.lang.Throwable -> L21
            r6.f30444c = r0     // Catch: java.lang.Throwable -> L21
            r6.f30445d = r4     // Catch: java.lang.Throwable -> L21
            java.io.Serializable r7 = com.vidio.domain.usecase.g1.c(r7, r2, r6)     // Catch: java.lang.Throwable -> L21
            if (r7 != r1) goto L3d
            goto L5d
        L3d:
            java.util.List r7 = (java.util.List) r7     // Catch: java.lang.Throwable -> L21
            pb0.r$a r2 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L21
            goto L4a
        L42:
            pb0.r$a r2 = pb0.r.f60278d
            pb0.r$b r2 = new pb0.r$b
            r2.<init>(r7)
            r7 = r2
        L4a:
            kotlin.collections.h0 r2 = kotlin.collections.h0.f50810c
            boolean r4 = r7 instanceof pb0.r.b
            if (r4 == 0) goto L51
            r7 = r2
        L51:
            r6.f30446e = r5
            r6.f30444c = r5
            r6.f30445d = r3
            java.lang.Object r7 = r0.emit(r7, r6)
            if (r7 != r1) goto L5e
        L5d:
            return r1
        L5e:
            kotlin.Unit r7 = kotlin.Unit.f50784a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.subscription.detail.activesubscription.cancel.z.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
