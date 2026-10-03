package a40;

import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.api.TransformRequestBodyHook$install$1", f = "KtorCallContexts.kt", l = {87, 88}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class s extends kotlin.coroutines.jvm.internal.i implements v60.n<a50.d<Object, j40.d>, Object, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f860d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ a50.d f861e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ v60.p<r, j40.d, Object, b50.a, l60.b<? super r40.m>, Object> f862i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s(l60.b bVar, v60.p pVar) {
        super(3, bVar);
        this.f862i = pVar;
    }

    @Override // v60.n
    public final Object invoke(a50.d<Object, j40.d> dVar, Object obj, l60.b<? super Unit> bVar) {
        s sVar = new s(bVar, this.f862i);
        sVar.f861e = dVar;
        return sVar.invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0056, code lost:
    
        if (r1.g(r11, r10) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0058, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0046, code lost:
    
        if (r11 == r0) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r10.f860d
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1f
            if (r1 == r3) goto L18
            if (r1 != r2) goto L11
            h60.s.b(r11)
            r9 = r10
            goto L59
        L11:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r11)
            r11 = 0
            return r11
        L18:
            a50.d r1 = r10.f861e
            h60.s.b(r11)
            r9 = r10
            goto L49
        L1f:
            h60.s.b(r11)
            a50.d r1 = r10.f861e
            a40.r r5 = new a40.r
            r5.<init>()
            java.lang.Object r6 = r1.c()
            java.lang.Object r7 = r1.d()
            java.lang.Object r11 = r1.c()
            j40.d r11 = (j40.d) r11
            b50.a r8 = r11.d()
            r10.f861e = r1
            r10.f860d = r3
            v60.p<a40.r, j40.d, java.lang.Object, b50.a, l60.b<? super r40.m>, java.lang.Object> r4 = r10.f862i
            r9 = r10
            java.lang.Object r11 = r4.F(r5, r6, r7, r8, r9)
            if (r11 != r0) goto L49
            goto L58
        L49:
            r40.m r11 = (r40.m) r11
            if (r11 == 0) goto L59
            r3 = 0
            r9.f861e = r3
            r9.f860d = r2
            java.lang.Object r11 = r1.g(r11, r10)
            if (r11 != r0) goto L59
        L58:
            return r0
        L59:
            kotlin.Unit r11 = kotlin.Unit.f44610a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: a40.s.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
