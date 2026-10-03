package iy;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.livechat.LiveChat$messages$1", f = "LiveChat.kt", l = {78, 78}, m = "invokeSuspend", v = 1)
/* loaded from: classes5.dex */
final class l extends kotlin.coroutines.jvm.internal.i implements Function2<ca0.h<? super Unit>, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    ca0.h f41186d;

    /* renamed from: e, reason: collision with root package name */
    int f41187e;

    /* renamed from: i, reason: collision with root package name */
    private /* synthetic */ Object f41188i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ c f41189v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(c cVar, l60.b<? super l> bVar) {
        super(2, bVar);
        this.f41189v = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        l lVar = new l(this.f41189v, bVar);
        lVar.f41188i = obj;
        return lVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ca0.h<? super Unit> hVar, l60.b<? super Unit> bVar) {
        return ((l) create(hVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0044, code lost:
    
        if (r0.emit(r7, r6) == r1) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0035, code lost:
    
        if (iy.c.e(r7, r2, r6) == r1) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            java.lang.Object r0 = r6.f41188i
            ca0.h r0 = (ca0.h) r0
            m60.a r1 = m60.a.f47215d
            int r2 = r6.f41187e
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L22
            if (r2 == r4) goto L1c
            if (r2 != r3) goto L15
            h60.s.b(r7)
            goto L47
        L15:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L1c:
            ca0.h r0 = r6.f41186d
            h60.s.b(r7)
            goto L38
        L22:
            h60.s.b(r7)
            iy.c r7 = r6.f41189v
            java.lang.String r2 = iy.c.b(r7)
            r6.f41188i = r5
            r6.f41186d = r0
            r6.f41187e = r4
            java.lang.Object r7 = iy.c.e(r7, r2, r6)
            if (r7 != r1) goto L38
            goto L46
        L38:
            kotlin.Unit r7 = kotlin.Unit.f44610a
            r6.f41188i = r5
            r6.f41186d = r5
            r6.f41187e = r3
            java.lang.Object r7 = r0.emit(r7, r6)
            if (r7 != r1) goto L47
        L46:
            return r1
        L47:
            kotlin.Unit r7 = kotlin.Unit.f44610a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: iy.l.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
