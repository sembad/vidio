package iy;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.livechat.LiveChat$getInitialMessages$1", f = "LiveChat.kt", l = {96, 98}, m = "invokeSuspend", v = 1)
/* loaded from: classes5.dex */
final class i extends kotlin.coroutines.jvm.internal.i implements Function2<ca0.h<? super a>, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f41169d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f41170e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ c f41171i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(c cVar, l60.b<? super i> bVar) {
        super(2, bVar);
        this.f41171i = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        i iVar = new i(this.f41171i, bVar);
        iVar.f41170e = obj;
        return iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ca0.h<? super a> hVar, l60.b<? super Unit> bVar) {
        return ((i) create(hVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0073, code lost:
    
        if (r0.emit(r9, r8) == r1) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0075, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003b, code lost:
    
        if (r9 == r1) goto L19;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            java.lang.Object r0 = r8.f41170e
            ca0.h r0 = (ca0.h) r0
            m60.a r1 = m60.a.f47215d
            int r2 = r8.f41169d
            r3 = 2
            r4 = 1
            iy.c r5 = r8.f41171i
            if (r2 == 0) goto L21
            if (r2 == r4) goto L1d
            if (r2 != r3) goto L16
            h60.s.b(r9)
            goto L76
        L16:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r9)
            r9 = 0
            return r9
        L1d:
            h60.s.b(r9)
            goto L3e
        L21:
            h60.s.b(r9)
            v60.n r9 = iy.c.c(r5)
            java.lang.String r2 = iy.c.b(r5)
            java.lang.Integer r6 = new java.lang.Integer
            r7 = 50
            r6.<init>(r7)
            r8.f41170e = r0
            r8.f41169d = r4
            java.lang.Object r9 = r9.invoke(r2, r6, r8)
            if (r9 != r1) goto L3e
            goto L75
        L3e:
            java.util.List r9 = (java.util.List) r9
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            java.util.ArrayList r2 = new java.util.ArrayList
            r4 = 10
            int r4 = kotlin.collections.CollectionsKt.v(r9, r4)
            r2.<init>(r4)
            java.util.Iterator r9 = r9.iterator()
        L51:
            boolean r4 = r9.hasNext()
            if (r4 == 0) goto L65
            java.lang.Object r4 = r9.next()
            com.vidio.kmm.livechat.model.ChatMessage r4 = (com.vidio.kmm.livechat.model.ChatMessage) r4
            com.vidio.kmm.livechat.model.ChatMessage r4 = iy.c.a(r5, r4)
            r2.add(r4)
            goto L51
        L65:
            iy.a$b r9 = new iy.a$b
            r9.<init>(r2)
            r2 = 0
            r8.f41170e = r2
            r8.f41169d = r3
            java.lang.Object r9 = r0.emit(r9, r8)
            if (r9 != r1) goto L76
        L75:
            return r1
        L76:
            kotlin.Unit r9 = kotlin.Unit.f44610a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: iy.i.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
