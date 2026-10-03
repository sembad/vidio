package s30;

import com.vidio.kmm.livechat.model.PinMessage;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.livechat.PinnedChat$requestInitialPinMessage$1", f = "PinnedChat.kt", l = {59, 71, 73}, m = "invokeSuspend", v = 1)
/* loaded from: classes6.dex */
final class x extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.h<? super PinMessage>, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f66504c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f66505d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ u f66506e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x(u uVar, tb0.c<? super x> cVar) {
        super(2, cVar);
        this.f66506e = uVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        x xVar = new x(this.f66506e, cVar);
        xVar.f66505d = obj;
        return xVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(vc0.h<? super PinMessage> hVar, tb0.c<? super Unit> cVar) {
        return ((x) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x006a, code lost:
    
        if (r0.emit(r3, r9) == r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0077, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0075, code lost:
    
        if (r0.emit(null, r9) == r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0038, code lost:
    
        if (r10 == r1) goto L22;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            java.lang.Object r0 = r9.f66505d
            vc0.h r0 = (vc0.h) r0
            ub0.a r1 = ub0.a.f70284c
            int r2 = r9.f66504c
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L23
            if (r2 == r5) goto L1f
            if (r2 == r4) goto L1b
            if (r2 != r3) goto L14
            goto L1b
        L14:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r10)
            r10 = 0
            return r10
        L1b:
            pb0.s.b(r10)
            goto L78
        L1f:
            pb0.s.b(r10)
            goto L3b
        L23:
            pb0.s.b(r10)
            s30.u r10 = r9.f66506e
            kotlin.jvm.functions.Function2 r2 = s30.u.a(r10)
            java.lang.String r10 = s30.u.b(r10)
            r9.f66505d = r0
            r9.f66504c = r5
            java.lang.Object r10 = r2.invoke(r10, r9)
            if (r10 != r1) goto L3b
            goto L77
        L3b:
            j20.l5$c r10 = (j20.l5.c) r10
            r2 = 0
            if (r10 == 0) goto L6d
            com.vidio.kmm.livechat.model.PinMessage r3 = new com.vidio.kmm.livechat.model.PinMessage
            java.lang.String r5 = r10.a()
            com.vidio.kmm.livechat.model.PinMessage$User r6 = new com.vidio.kmm.livechat.model.PinMessage$User
            j20.l5$c$c r7 = r10.c()
            int r7 = r7.a()
            j20.l5$c$c r8 = r10.c()
            java.lang.String r8 = r8.b()
            r6.<init>(r7, r8)
            java.lang.String r10 = r10.b()
            r3.<init>(r5, r6, r10)
            r9.f66505d = r2
            r9.f66504c = r4
            java.lang.Object r10 = r0.emit(r3, r9)
            if (r10 != r1) goto L78
            goto L77
        L6d:
            r9.f66505d = r2
            r9.f66504c = r3
            java.lang.Object r10 = r0.emit(r2, r9)
            if (r10 != r1) goto L78
        L77:
            return r1
        L78:
            kotlin.Unit r10 = kotlin.Unit.f50784a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: s30.x.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
