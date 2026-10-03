package iy;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.livechat.LiveChatStickerStore$loadPack$2", f = "LiveChat.kt", l = {167, 167}, m = "invokeSuspend", v = 1)
/* loaded from: classes5.dex */
final class q extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    p f41201d;

    /* renamed from: e, reason: collision with root package name */
    int f41202e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ p f41203i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ long f41204v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q(p pVar, long j11, l60.b<? super q> bVar) {
        super(2, bVar);
        this.f41203i = pVar;
        this.f41204v = j11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new q(this.f41203i, this.f41204v, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((q) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0047, code lost:
    
        if (iy.p.c(r1, (ex.d7) r8, r7) == r0) goto L19;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r7.f41202e
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            h60.s.b(r8)     // Catch: java.lang.Exception -> L4a
            goto L4a
        L10:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L17:
            iy.p r1 = r7.f41201d
            h60.s.b(r8)     // Catch: java.lang.Exception -> L4a
            goto L3c
        L1d:
            h60.s.b(r8)
            iy.p r1 = r7.f41203i     // Catch: java.lang.Exception -> L4a
            v60.n r8 = iy.p.b(r1)     // Catch: java.lang.Exception -> L4a
            long r4 = r7.f41204v     // Catch: java.lang.Exception -> L4a
            java.lang.Long r6 = new java.lang.Long     // Catch: java.lang.Exception -> L4a
            r6.<init>(r4)     // Catch: java.lang.Exception -> L4a
            java.lang.String r4 = "live"
            r7.f41201d = r1     // Catch: java.lang.Exception -> L4a
            r7.f41202e = r3     // Catch: java.lang.Exception -> L4a
            iy.p$a r8 = (iy.p.a) r8     // Catch: java.lang.Exception -> L4a
            java.lang.Object r8 = r8.invoke(r6, r4, r7)     // Catch: java.lang.Exception -> L4a
            if (r8 != r0) goto L3c
            goto L49
        L3c:
            ex.d7 r8 = (ex.d7) r8     // Catch: java.lang.Exception -> L4a
            r3 = 0
            r7.f41201d = r3     // Catch: java.lang.Exception -> L4a
            r7.f41202e = r2     // Catch: java.lang.Exception -> L4a
            java.lang.Object r8 = iy.p.c(r1, r8, r7)     // Catch: java.lang.Exception -> L4a
            if (r8 != r0) goto L4a
        L49:
            return r0
        L4a:
            kotlin.Unit r8 = kotlin.Unit.f44610a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: iy.q.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
