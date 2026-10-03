package hp;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.tvc.CueOutManager$startDelayCueOut$1", f = "CueOutManager.kt", l = {55, 56}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class b extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f38466d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ long f38467e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ c f38468i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(long j11, c cVar, l60.b<? super b> bVar) {
        super(2, bVar);
        this.f38467e = j11;
        this.f38468i = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new b(this.f38467e, this.f38468i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0059, code lost:
    
        if (((hp.f) r12).z(r11) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005b, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0048, code lost:
    
        if (z90.s0.c(r7, r11) == r0) goto L17;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r11.f38466d
            r2 = 0
            hp.c r3 = r11.f38468i
            java.lang.String r4 = "TvcReplacementCueOut"
            r5 = 2
            r6 = 1
            if (r1 == 0) goto L1f
            if (r1 == r6) goto L1b
            if (r1 != r5) goto L15
            h60.s.b(r12)
            goto L5c
        L15:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r12)
            return r2
        L1b:
            h60.s.b(r12)
            goto L4b
        L1f:
            h60.s.b(r12)
            kotlin.time.a$a r12 = kotlin.time.a.f45034e
            r90.d r12 = r90.d.f55717w
            long r7 = r11.f38467e
            long r9 = kotlin.time.a.E(r7, r12)
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            java.lang.String r1 = "Cue out start waiting "
            r12.<init>(r1)
            r12.append(r9)
            java.lang.String r1 = " seconds"
            r12.append(r1)
            java.lang.String r12 = r12.toString()
            um.d.d(r4, r12)
            r11.f38466d = r6
            java.lang.Object r12 = z90.s0.c(r7, r11)
            if (r12 != r0) goto L4b
            goto L5b
        L4b:
            hp.d r12 = hp.c.a(r3)
            if (r12 == 0) goto L6b
            r11.f38466d = r5
            hp.f r12 = (hp.f) r12
            java.lang.Object r12 = r12.z(r11)
            if (r12 != r0) goto L5c
        L5b:
            return r0
        L5c:
            java.lang.String r12 = "Cue out tvc reached"
            um.d.d(r4, r12)
            z90.v r12 = hp.c.b(r3)
            z90.w1.f(r12)
            kotlin.Unit r12 = kotlin.Unit.f44610a
            return r12
        L6b:
            java.lang.String r12 = "cueOutReachedListener"
            kotlin.jvm.internal.Intrinsics.g(r12)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: hp.b.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
