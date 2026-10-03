package wt;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@e(c = "com.vidio.android.payment.dana.binding.DanaBindingViewModel$withTimeoutAsync$1", f = "DanaBindingViewModel.kt", l = {83}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class b extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f77174c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f77175d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ com.kmklabs.vidioplayer.api.j0 f77176e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ a f77177i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(com.kmklabs.vidioplayer.api.j0 j0Var, a aVar, tb0.c cVar) {
        super(2, cVar);
        this.f77176e = j0Var;
        this.f77177i = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        b bVar = new b(this.f77176e, this.f77177i, cVar);
        bVar.f77175d = obj;
        return bVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x002b -> B:5:0x002e). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            java.lang.Object r0 = r6.f77175d
            sc0.j0 r0 = (sc0.j0) r0
            ub0.a r1 = ub0.a.f70284c
            int r2 = r6.f77174c
            r3 = 1
            if (r2 == 0) goto L18
            if (r2 != r3) goto L11
            pb0.s.b(r7)
            goto L2e
        L11:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L18:
            pb0.s.b(r7)
        L1b:
            boolean r7 = sc0.k0.f(r0)
            if (r7 == 0) goto L39
            r6.f77175d = r0
            r6.f77174c = r3
            r4 = 30000(0x7530, double:1.4822E-319)
            java.lang.Object r7 = sc0.u0.b(r4, r6)
            if (r7 != r1) goto L2e
            return r1
        L2e:
            com.kmklabs.vidioplayer.api.j0 r7 = r6.f77176e
            r7.invoke()
            wt.a r7 = r6.f77177i
            wt.a.o(r7)
            goto L1b
        L39:
            kotlin.Unit r7 = kotlin.Unit.f50784a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: wt.b.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
