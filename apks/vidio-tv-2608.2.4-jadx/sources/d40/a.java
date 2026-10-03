package d40;

import kotlin.Unit;
import r40.m;
import v60.n;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.compression.AfterRenderHook$install$1", f = "ContentEncoding.kt", l = {219, 220}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class a extends kotlin.coroutines.jvm.internal.i implements n<a50.d<Object, j40.d>, Object, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f31227d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ a50.d f31228e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ n<j40.d, m, l60.b<? super m>, Object> f31229i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    a(n<? super j40.d, ? super m, ? super l60.b<? super m>, ? extends Object> nVar, l60.b<? super a> bVar) {
        super(3, bVar);
        this.f31229i = nVar;
    }

    @Override // v60.n
    public final Object invoke(a50.d<Object, j40.d> dVar, Object obj, l60.b<? super Unit> bVar) {
        a aVar = new a(this.f31229i, bVar);
        aVar.f31228e = dVar;
        return aVar.invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0049, code lost:
    
        if (r1.g(r6, r5) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004b, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
    
        if (r6 == r0) goto L17;
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
            int r1 = r5.f31227d
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            h60.s.b(r6)
            goto L4c
        L10:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L17:
            a50.d r1 = r5.f31228e
            h60.s.b(r6)
            goto L3c
        L1d:
            h60.s.b(r6)
            a50.d r1 = r5.f31228e
            java.lang.Object r6 = r1.c()
            java.lang.Object r4 = r1.d()
            r4.getClass()
            r40.m r4 = (r40.m) r4
            r5.f31228e = r1
            r5.f31227d = r3
            v60.n<j40.d, r40.m, l60.b<? super r40.m>, java.lang.Object> r3 = r5.f31229i
            java.lang.Object r6 = r3.invoke(r6, r4, r5)
            if (r6 != r0) goto L3c
            goto L4b
        L3c:
            r40.m r6 = (r40.m) r6
            if (r6 == 0) goto L4c
            r3 = 0
            r5.f31228e = r3
            r5.f31227d = r2
            java.lang.Object r6 = r1.g(r6, r5)
            if (r6 != r0) goto L4c
        L4b:
            return r0
        L4c:
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: d40.a.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
