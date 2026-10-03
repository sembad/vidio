package s30;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.livechat.LiveChat$getInitialMessages$1", f = "LiveChat.kt", l = {96, 98}, m = "invokeSuspend", v = 1)
/* loaded from: classes6.dex */
final class i extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.h<? super a>, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f66445c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f66446d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c f66447e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(c cVar, tb0.c<? super i> cVar2) {
        super(2, cVar2);
        this.f66447e = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        i iVar = new i(this.f66447e, cVar);
        iVar.f66446d = obj;
        return iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(vc0.h<? super a> hVar, tb0.c<? super Unit> cVar) {
        return ((i) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
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
            java.lang.Object r0 = r8.f66446d
            vc0.h r0 = (vc0.h) r0
            ub0.a r1 = ub0.a.f70284c
            int r2 = r8.f66445c
            r3 = 2
            r4 = 1
            s30.c r5 = r8.f66447e
            if (r2 == 0) goto L21
            if (r2 == r4) goto L1d
            if (r2 != r3) goto L16
            pb0.s.b(r9)
            goto L76
        L16:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            r9 = 0
            return r9
        L1d:
            pb0.s.b(r9)
            goto L3e
        L21:
            pb0.s.b(r9)
            dc0.n r9 = s30.c.c(r5)
            java.lang.String r2 = s30.c.b(r5)
            java.lang.Integer r6 = new java.lang.Integer
            r7 = 50
            r6.<init>(r7)
            r8.f66446d = r0
            r8.f66445c = r4
            java.lang.Object r9 = r9.invoke(r2, r6, r8)
            if (r9 != r1) goto L3e
            goto L75
        L3e:
            java.util.List r9 = (java.util.List) r9
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            java.util.ArrayList r2 = new java.util.ArrayList
            r4 = 10
            int r4 = kotlin.collections.CollectionsKt.w(r9, r4)
            r2.<init>(r4)
            java.util.Iterator r9 = r9.iterator()
        L51:
            boolean r4 = r9.hasNext()
            if (r4 == 0) goto L65
            java.lang.Object r4 = r9.next()
            com.vidio.kmm.livechat.model.ChatMessage r4 = (com.vidio.kmm.livechat.model.ChatMessage) r4
            com.vidio.kmm.livechat.model.ChatMessage r4 = s30.c.a(r5, r4)
            r2.add(r4)
            goto L51
        L65:
            s30.a$b r9 = new s30.a$b
            r9.<init>(r2)
            r2 = 0
            r8.f66446d = r2
            r8.f66445c = r3
            java.lang.Object r9 = r0.emit(r9, r8)
            if (r9 != r1) goto L76
        L75:
            return r1
        L76:
            kotlin.Unit r9 = kotlin.Unit.f50784a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: s30.i.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
