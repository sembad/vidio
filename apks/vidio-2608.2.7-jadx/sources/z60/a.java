package z60;

import com.facebook.appevents.codeless.internal.Constants;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.AcknowledgeAllPurchasesImpl$invoke$2", f = "AcknowledgeAllPurchases.kt", l = {23, Constants.MAX_TREE_DEPTH, 31}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    b f82377c;

    /* renamed from: d, reason: collision with root package name */
    Iterator f82378d;

    /* renamed from: e, reason: collision with root package name */
    int f82379e;

    /* renamed from: i, reason: collision with root package name */
    int f82380i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ b f82381v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(b bVar, tb0.c<? super a> cVar) {
        super(2, cVar);
        this.f82381v = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new a(this.f82381v, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0048, code lost:
    
        if (r8 == r0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x003b, code lost:
    
        if (r8.c(r7) == r0) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x007e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0099 -> B:9:0x009a). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r7.f82380i
            r2 = 3
            r3 = 2
            r4 = 1
            z60.b r5 = r7.f82381v
            if (r1 == 0) goto L2e
            if (r1 == r4) goto L2a
            if (r1 == r3) goto L26
            if (r1 != r2) goto L1f
            int r1 = r7.f82379e
            java.util.Iterator r3 = r7.f82378d
            z60.b r4 = r7.f82377c
            pb0.s.b(r8)     // Catch: java.lang.Exception -> L1c
            goto L9a
        L1c:
            r8 = move-exception
            goto L9e
        L1f:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L26:
            pb0.s.b(r8)
            goto L4b
        L2a:
            pb0.s.b(r8)
            goto L3e
        L2e:
            pb0.s.b(r8)
            com.vidio.playbilling.e r8 = z60.b.a(r5)
            r7.f82380i = r4
            java.lang.Object r8 = r8.c(r7)
            if (r8 != r0) goto L3e
            goto L98
        L3e:
            z60.l r8 = z60.b.b(r5)
            r7.f82380i = r3
            java.lang.Object r8 = r8.a(r7)
            if (r8 != r0) goto L4b
            goto L98
        L4b:
            pt.i r8 = (pt.i) r8
            java.lang.String r1 = r8.c()
            pt.e r3 = z60.b.c(r5)
            pt.f r3 = (pt.f) r3
            java.lang.String r3 = r3.a()
            boolean r1 = r1.equals(r3)
            if (r1 != 0) goto Lb1
            pt.e r1 = z60.b.c(r5)
            java.lang.String r3 = r8.c()
            pt.f r1 = (pt.f) r1
            r1.b(r3)
            java.util.ArrayList r8 = r8.a()
            java.util.Iterator r8 = r8.iterator()
            r1 = 0
            r3 = r8
        L78:
            boolean r8 = r3.hasNext()
            if (r8 == 0) goto Lb1
            java.lang.Object r8 = r3.next()
            com.android.billingclient.api.n r8 = (com.android.billingclient.api.n) r8
            com.vidio.playbilling.o0 r4 = z60.b.d(r5)     // Catch: java.lang.Exception -> L9c
            z60.n r6 = z60.n.f82407d     // Catch: java.lang.Exception -> L9c
            r7.f82377c = r5     // Catch: java.lang.Exception -> L9c
            r7.f82378d = r3     // Catch: java.lang.Exception -> L9c
            r7.f82379e = r1     // Catch: java.lang.Exception -> L9c
            r7.f82380i = r2     // Catch: java.lang.Exception -> L9c
            java.lang.Object r8 = r4.c(r8, r6, r7)     // Catch: java.lang.Exception -> L9c
            if (r8 != r0) goto L99
        L98:
            return r0
        L99:
            r4 = r5
        L9a:
            r5 = r4
            goto L78
        L9c:
            r8 = move-exception
            r4 = r5
        L9e:
            pt.e r5 = z60.b.c(r4)
            java.lang.String r6 = ""
            pt.f r5 = (pt.f) r5
            r5.b(r6)
            java.lang.String r5 = "AcknowledgeAllPurchases"
            java.lang.String r6 = "Acknowledge purchase failed"
            en.d.d(r5, r6, r8)
            goto L9a
        Lb1:
            kotlin.Unit r8 = kotlin.Unit.f50784a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: z60.a.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
