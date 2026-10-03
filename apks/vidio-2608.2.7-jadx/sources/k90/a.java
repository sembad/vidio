package k90;

import dc0.n;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import y90.l;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.compression.AfterRenderHook$install$1", f = "ContentEncoding.kt", l = {219, 220}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class a extends j implements n<ha0.d<Object, q90.e>, Object, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f50274c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ ha0.d f50275d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ n<q90.e, l, tb0.c<? super l>, Object> f50276e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    a(n<? super q90.e, ? super l, ? super tb0.c<? super l>, ? extends Object> nVar, tb0.c<? super a> cVar) {
        super(3, cVar);
        this.f50276e = nVar;
    }

    @Override // dc0.n
    public final Object invoke(ha0.d<Object, q90.e> dVar, Object obj, tb0.c<? super Unit> cVar) {
        a aVar = new a(this.f50276e, cVar);
        aVar.f50275d = dVar;
        return aVar.invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0049, code lost:
    
        if (r1.h(r6, r5) == r0) goto L17;
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
            ub0.a r0 = ub0.a.f70284c
            int r1 = r5.f50274c
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            pb0.s.b(r6)
            goto L4c
        L10:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L17:
            ha0.d r1 = r5.f50275d
            pb0.s.b(r6)
            goto L3c
        L1d:
            pb0.s.b(r6)
            ha0.d r1 = r5.f50275d
            java.lang.Object r6 = r1.c()
            java.lang.Object r4 = r1.d()
            r4.getClass()
            y90.l r4 = (y90.l) r4
            r5.f50275d = r1
            r5.f50274c = r3
            dc0.n<q90.e, y90.l, tb0.c<? super y90.l>, java.lang.Object> r3 = r5.f50276e
            java.lang.Object r6 = r3.invoke(r6, r4, r5)
            if (r6 != r0) goto L3c
            goto L4b
        L3c:
            y90.l r6 = (y90.l) r6
            if (r6 == 0) goto L4c
            r3 = 0
            r5.f50275d = r3
            r5.f50274c = r2
            java.lang.Object r6 = r1.h(r6, r5)
            if (r6 != r0) goto L4c
        L4b:
            return r0
        L4c:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: k90.a.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
