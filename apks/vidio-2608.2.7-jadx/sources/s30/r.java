package s30;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.livechat.LiveChatStickerStore$loadPack$2", f = "LiveChat.kt", l = {167, 167}, m = "invokeSuspend", v = 1)
/* loaded from: classes6.dex */
final class r extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    q f66481c;

    /* renamed from: d, reason: collision with root package name */
    int f66482d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ q f66483e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ long f66484i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r(q qVar, long j11, tb0.c<? super r> cVar) {
        super(2, cVar);
        this.f66483e = qVar;
        this.f66484i = j11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new r(this.f66483e, this.f66484i, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((r) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0047, code lost:
    
        if (s30.q.c(r1, (j20.w9) r8, r7) == r0) goto L19;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r7.f66482d
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            pb0.s.b(r8)     // Catch: java.lang.Exception -> L4a
            goto L4a
        L10:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L17:
            s30.q r1 = r7.f66481c
            pb0.s.b(r8)     // Catch: java.lang.Exception -> L4a
            goto L3c
        L1d:
            pb0.s.b(r8)
            s30.q r1 = r7.f66483e     // Catch: java.lang.Exception -> L4a
            dc0.n r8 = s30.q.b(r1)     // Catch: java.lang.Exception -> L4a
            long r4 = r7.f66484i     // Catch: java.lang.Exception -> L4a
            java.lang.Long r6 = new java.lang.Long     // Catch: java.lang.Exception -> L4a
            r6.<init>(r4)     // Catch: java.lang.Exception -> L4a
            java.lang.String r4 = "live"
            r7.f66481c = r1     // Catch: java.lang.Exception -> L4a
            r7.f66482d = r3     // Catch: java.lang.Exception -> L4a
            s30.q$a r8 = (s30.q.a) r8     // Catch: java.lang.Exception -> L4a
            java.lang.Object r8 = r8.invoke(r6, r4, r7)     // Catch: java.lang.Exception -> L4a
            if (r8 != r0) goto L3c
            goto L49
        L3c:
            j20.w9 r8 = (j20.w9) r8     // Catch: java.lang.Exception -> L4a
            r3 = 0
            r7.f66481c = r3     // Catch: java.lang.Exception -> L4a
            r7.f66482d = r2     // Catch: java.lang.Exception -> L4a
            java.lang.Object r8 = s30.q.c(r1, r8, r7)     // Catch: java.lang.Exception -> L4a
            if (r8 != r0) goto L4a
        L49:
            return r0
        L4a:
            kotlin.Unit r8 = kotlin.Unit.f50784a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: s30.r.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
