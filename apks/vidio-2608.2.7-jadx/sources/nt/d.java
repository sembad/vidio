package nt;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import p1.r;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.inapp.inappnudge.InAppNudgeBannerKt$InAppNudgeBanner$1$1", f = "InAppNudgeBanner.kt", l = {72, 82, 83, 84, 85, 86}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class d extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f56617c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ p1.c<Float, r> f56618d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p1.c<Float, r> f56619e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(p1.c<Float, r> cVar, p1.c<Float, r> cVar2, tb0.c<? super d> cVar3) {
        super(2, cVar3);
        this.f56618d = cVar;
        this.f56619e = cVar2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new d(this.f56618d, this.f56619e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        return ub0.a.f70284c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0063, code lost:
    
        if (p1.c.e(r14.f56619e, r1, r2, null, r14, 12) == r6) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0080, code lost:
    
        if (p1.c.e(r14.f56619e, r1, r2, null, r14, 12) == r6) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x009c, code lost:
    
        if (p1.c.e(r14.f56619e, r1, r2, null, r14, 12) == r6) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00b5, code lost:
    
        if (p1.c.e(r14.f56619e, r1, r2, null, r14, 12) == r6) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00c8, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0048, code lost:
    
        if (p1.c.e(r14.f56618d, r1, r2, null, r14, 12) == r6) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x00c6, code lost:
    
        if (sc0.u0.c(r0, r14) == r6) goto L28;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x00b5 -> B:7:0x00b8). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            r14 = this;
            ub0.a r6 = ub0.a.f70284c
            int r0 = r14.f56617c
            r7 = 2
            r8 = 300(0x12c, float:4.2E-43)
            r9 = 4
            r10 = 0
            r11 = 0
            r12 = 6
            r13 = 0
            switch(r0) {
                case 0: goto L2b;
                case 1: goto L27;
                case 2: goto L23;
                case 3: goto L1f;
                case 4: goto L1a;
                case 5: goto L15;
                case 6: goto L27;
                default: goto Lf;
            }
        Lf:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r0)
            return r13
        L15:
            pb0.s.b(r15)
            goto Lb8
        L1a:
            pb0.s.b(r15)
            goto L9f
        L1f:
            pb0.s.b(r15)
            goto L83
        L23:
            pb0.s.b(r15)
            goto L66
        L27:
            pb0.s.b(r15)
            goto L4c
        L2b:
            pb0.s.b(r15)
            java.lang.Float r1 = new java.lang.Float
            r1.<init>(r10)
            r0 = 1061158912(0x3f400000, float:0.75)
            r2 = 1112014848(0x42480000, float:50.0)
            p1.u1 r2 = p1.o.b(r0, r2, r13, r9)
            r0 = 1
            r14.f56617c = r0
            p1.c<java.lang.Float, p1.r> r0 = r14.f56618d
            r3 = 0
            r5 = 12
            r4 = r14
            java.lang.Object r0 = p1.c.e(r0, r1, r2, r3, r4, r5)
            if (r0 != r6) goto L4c
            goto Lc8
        L4c:
            java.lang.Float r1 = new java.lang.Float
            r0 = -1049624576(0xffffffffc1700000, float:-15.0)
            r1.<init>(r0)
            p1.b3 r2 = p1.o.c(r8, r11, r13, r12)
            r14.f56617c = r7
            p1.c<java.lang.Float, p1.r> r0 = r14.f56619e
            r3 = 0
            r5 = 12
            r4 = r14
            java.lang.Object r0 = p1.c.e(r0, r1, r2, r3, r4, r5)
            if (r0 != r6) goto L66
            goto Lc8
        L66:
            java.lang.Float r1 = new java.lang.Float
            r0 = 1097859072(0x41700000, float:15.0)
            r1.<init>(r0)
            r0 = 500(0x1f4, float:7.0E-43)
            p1.b3 r2 = p1.o.c(r0, r11, r13, r12)
            r0 = 3
            r14.f56617c = r0
            p1.c<java.lang.Float, p1.r> r0 = r14.f56619e
            r3 = 0
            r5 = 12
            r4 = r14
            java.lang.Object r0 = p1.c.e(r0, r1, r2, r3, r4, r5)
            if (r0 != r6) goto L83
            goto Lc8
        L83:
            java.lang.Float r1 = new java.lang.Float
            r0 = -1056964608(0xffffffffc1000000, float:-8.0)
            r1.<init>(r0)
            r0 = 400(0x190, float:5.6E-43)
            p1.b3 r2 = p1.o.c(r0, r11, r13, r12)
            r14.f56617c = r9
            p1.c<java.lang.Float, p1.r> r0 = r14.f56619e
            r3 = 0
            r5 = 12
            r4 = r14
            java.lang.Object r0 = p1.c.e(r0, r1, r2, r3, r4, r5)
            if (r0 != r6) goto L9f
            goto Lc8
        L9f:
            java.lang.Float r1 = new java.lang.Float
            r1.<init>(r10)
            p1.b3 r2 = p1.o.c(r8, r11, r13, r12)
            r0 = 5
            r14.f56617c = r0
            p1.c<java.lang.Float, p1.r> r0 = r14.f56619e
            r3 = 0
            r5 = 12
            r4 = r14
            java.lang.Object r0 = p1.c.e(r0, r1, r2, r3, r4, r5)
            if (r0 != r6) goto Lb8
            goto Lc8
        Lb8:
            kotlin.time.a$a r0 = kotlin.time.a.f51076d
            kc0.d r0 = kc0.d.f50386v
            long r0 = kotlin.time.b.l(r7, r0)
            r14.f56617c = r12
            java.lang.Object r0 = sc0.u0.c(r0, r14)
            if (r0 != r6) goto L4c
        Lc8:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: nt.d.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
