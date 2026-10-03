package iy;

import com.vidio.kmm.livechat.model.PinMessage;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.livechat.PinnedChat$requestInitialPinMessage$1", f = "PinnedChat.kt", l = {59, 71, 73}, m = "invokeSuspend", v = 1)
/* loaded from: classes5.dex */
final class x extends kotlin.coroutines.jvm.internal.i implements Function2<ca0.h<? super PinMessage>, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f41225d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f41226e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ t f41227i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x(t tVar, l60.b<? super x> bVar) {
        super(2, bVar);
        this.f41227i = tVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        x xVar = new x(this.f41227i, bVar);
        xVar.f41226e = obj;
        return xVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ca0.h<? super PinMessage> hVar, l60.b<? super Unit> bVar) {
        return ((x) create(hVar, bVar)).invokeSuspend(Unit.f44610a);
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
            java.lang.Object r0 = r9.f41226e
            ca0.h r0 = (ca0.h) r0
            m60.a r1 = m60.a.f47215d
            int r2 = r9.f41225d
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
            androidx.collection.s0.b(r10)
            r10 = 0
            return r10
        L1b:
            h60.s.b(r10)
            goto L78
        L1f:
            h60.s.b(r10)
            goto L3b
        L23:
            h60.s.b(r10)
            iy.t r10 = r9.f41227i
            kotlin.jvm.functions.Function2 r2 = iy.t.a(r10)
            java.lang.String r10 = iy.t.b(r10)
            r9.f41226e = r0
            r9.f41225d = r5
            java.lang.Object r10 = r2.invoke(r10, r9)
            if (r10 != r1) goto L3b
            goto L77
        L3b:
            ex.u3$c r10 = (ex.u3.c) r10
            r2 = 0
            if (r10 == 0) goto L6d
            com.vidio.kmm.livechat.model.PinMessage r3 = new com.vidio.kmm.livechat.model.PinMessage
            java.lang.String r5 = r10.a()
            com.vidio.kmm.livechat.model.PinMessage$User r6 = new com.vidio.kmm.livechat.model.PinMessage$User
            ex.u3$c$c r7 = r10.c()
            int r7 = r7.a()
            ex.u3$c$c r8 = r10.c()
            java.lang.String r8 = r8.b()
            r6.<init>(r7, r8)
            java.lang.String r10 = r10.b()
            r3.<init>(r5, r6, r10)
            r9.f41226e = r2
            r9.f41225d = r4
            java.lang.Object r10 = r0.emit(r3, r9)
            if (r10 != r1) goto L78
            goto L77
        L6d:
            r9.f41226e = r2
            r9.f41225d = r3
            java.lang.Object r10 = r0.emit(r2, r9)
            if (r10 != r1) goto L78
        L77:
            return r1
        L78:
            kotlin.Unit r10 = kotlin.Unit.f44610a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: iy.x.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
