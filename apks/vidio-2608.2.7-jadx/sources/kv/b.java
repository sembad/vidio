package kv;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.tvc.CueOutManager$startDelayCueOut$1", f = "CueOutManager.kt", l = {55, 56}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f51614c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ long f51615d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c f51616e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(long j11, c cVar, tb0.c<? super b> cVar2) {
        super(2, cVar2);
        this.f51615d = j11;
        this.f51616e = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new b(this.f51615d, this.f51616e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0059, code lost:
    
        if (((kv.g) r12).G(r11) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005b, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0048, code lost:
    
        if (sc0.u0.c(r7, r11) == r0) goto L17;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r11.f51614c
            r2 = 0
            kv.c r3 = r11.f51616e
            java.lang.String r4 = "TvcReplacementCueOut"
            r5 = 2
            r6 = 1
            if (r1 == 0) goto L1f
            if (r1 == r6) goto L1b
            if (r1 != r5) goto L15
            pb0.s.b(r12)
            goto L5c
        L15:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r12)
            return r2
        L1b:
            pb0.s.b(r12)
            goto L4b
        L1f:
            pb0.s.b(r12)
            kotlin.time.a$a r12 = kotlin.time.a.f51076d
            kc0.d r12 = kc0.d.f50386v
            long r7 = r11.f51615d
            long r9 = kotlin.time.a.t(r7, r12)
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            java.lang.String r1 = "Cue out start waiting "
            r12.<init>(r1)
            r12.append(r9)
            java.lang.String r1 = " seconds"
            r12.append(r1)
            java.lang.String r12 = r12.toString()
            en.d.e(r4, r12)
            r11.f51614c = r6
            java.lang.Object r12 = sc0.u0.c(r7, r11)
            if (r12 != r0) goto L4b
            goto L5b
        L4b:
            kv.d r12 = kv.c.a(r3)
            if (r12 == 0) goto L6b
            r11.f51614c = r5
            kv.g r12 = (kv.g) r12
            java.lang.Object r12 = r12.G(r11)
            if (r12 != r0) goto L5c
        L5b:
            return r0
        L5c:
            java.lang.String r12 = "Cue out tvc reached"
            en.d.e(r4, r12)
            sc0.v r12 = kv.c.b(r3)
            sc0.z1.f(r12)
            kotlin.Unit r12 = kotlin.Unit.f50784a
            return r12
        L6b:
            java.lang.String r12 = "cueOutReachedListener"
            kotlin.jvm.internal.Intrinsics.h(r12)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kv.b.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
