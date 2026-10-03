package z30;

import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.AfterRenderHook$install$1", f = "BodyProgress.kt", l = {65, 66}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class c extends kotlin.coroutines.jvm.internal.i implements v60.n<a50.d<Object, j40.d>, Object, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f71327d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ a50.d f71328e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f71329i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ v60.n<j40.d, r40.m, l60.b<? super r40.m>, Object> f71330v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    c(v60.n<? super j40.d, ? super r40.m, ? super l60.b<? super r40.m>, ? extends Object> nVar, l60.b<? super c> bVar) {
        super(3, bVar);
        this.f71330v = nVar;
    }

    @Override // v60.n
    public final Object invoke(a50.d<Object, j40.d> dVar, Object obj, l60.b<? super Unit> bVar) {
        c cVar = new c(this.f71330v, bVar);
        cVar.f71328e = dVar;
        cVar.f71329i = obj;
        return cVar.invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004c, code lost:
    
        if (r1.g(r6, r5) == r0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004e, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0039, code lost:
    
        if (r6 == r0) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r5.f71327d
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            h60.s.b(r6)
            goto L4f
        L10:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L17:
            a50.d r1 = r5.f71328e
            h60.s.b(r6)
            goto L3c
        L1d:
            h60.s.b(r6)
            a50.d r1 = r5.f71328e
            java.lang.Object r6 = r5.f71329i
            boolean r4 = r6 instanceof r40.m
            if (r4 != 0) goto L2b
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        L2b:
            java.lang.Object r4 = r1.c()
            r5.f71328e = r1
            r5.f71327d = r3
            v60.n<j40.d, r40.m, l60.b<? super r40.m>, java.lang.Object> r3 = r5.f71330v
            java.lang.Object r6 = r3.invoke(r4, r6, r5)
            if (r6 != r0) goto L3c
            goto L4e
        L3c:
            r40.m r6 = (r40.m) r6
            if (r6 != 0) goto L43
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        L43:
            r3 = 0
            r5.f71328e = r3
            r5.f71327d = r2
            java.lang.Object r6 = r1.g(r6, r5)
            if (r6 != r0) goto L4f
        L4e:
            return r0
        L4f:
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: z30.c.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
