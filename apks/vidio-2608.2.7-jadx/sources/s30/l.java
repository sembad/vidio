package s30;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.livechat.LiveChat$messages$1", f = "LiveChat.kt", l = {78, 78}, m = "invokeSuspend", v = 1)
/* loaded from: classes6.dex */
final class l extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.h<? super Unit>, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    vc0.h f66462c;

    /* renamed from: d, reason: collision with root package name */
    int f66463d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f66464e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ c f66465i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(c cVar, tb0.c<? super l> cVar2) {
        super(2, cVar2);
        this.f66465i = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        l lVar = new l(this.f66465i, cVar);
        lVar.f66464e = obj;
        return lVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(vc0.h<? super Unit> hVar, tb0.c<? super Unit> cVar) {
        return ((l) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0044, code lost:
    
        if (r0.emit(r7, r6) == r1) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0035, code lost:
    
        if (s30.c.e(r7, r2, r6) == r1) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            java.lang.Object r0 = r6.f66464e
            vc0.h r0 = (vc0.h) r0
            ub0.a r1 = ub0.a.f70284c
            int r2 = r6.f66463d
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L22
            if (r2 == r4) goto L1c
            if (r2 != r3) goto L15
            pb0.s.b(r7)
            goto L47
        L15:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L1c:
            vc0.h r0 = r6.f66462c
            pb0.s.b(r7)
            goto L38
        L22:
            pb0.s.b(r7)
            s30.c r7 = r6.f66465i
            java.lang.String r2 = s30.c.b(r7)
            r6.f66464e = r5
            r6.f66462c = r0
            r6.f66463d = r4
            java.lang.Object r7 = s30.c.e(r7, r2, r6)
            if (r7 != r1) goto L38
            goto L46
        L38:
            kotlin.Unit r7 = kotlin.Unit.f50784a
            r6.f66464e = r5
            r6.f66462c = r5
            r6.f66463d = r3
            java.lang.Object r7 = r0.emit(r7, r6)
            if (r7 != r1) goto L47
        L46:
            return r1
        L47:
            kotlin.Unit r7 = kotlin.Unit.f50784a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: s30.l.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
