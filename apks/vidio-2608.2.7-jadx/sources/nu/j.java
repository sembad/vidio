package nu;

import dc0.n;
import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.player.internal.config.ShowStatsCardFlow$startAutoRefresh$1", f = "ShowStatsCardFlow.kt", l = {46, 47}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class j extends kotlin.coroutines.jvm.internal.j implements n<vc0.h<? super Unit>, Integer, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f56656c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ vc0.h f56657d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ int f56658e;

    @Override // dc0.n
    public final Object invoke(vc0.h<? super Unit> hVar, Integer num, tb0.c<? super Unit> cVar) {
        int intValue = num.intValue();
        j jVar = new j(3, cVar);
        jVar.f56657d = hVar;
        jVar.f56658e = intValue;
        return jVar.invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0041, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0030, code lost:
    
        if (sc0.u0.b(1000, r8) == r2) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x003f, code lost:
    
        if (r0.emit(r9, r8) == r2) goto L17;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x003f -> B:6:0x0024). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            vc0.h r0 = r8.f56657d
            int r1 = r8.f56658e
            ub0.a r2 = ub0.a.f70284c
            int r3 = r8.f56656c
            r4 = 2
            r5 = 1
            if (r3 == 0) goto L1f
            if (r3 == r5) goto L1b
            if (r3 != r4) goto L14
            pb0.s.b(r9)
            goto L24
        L14:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            r9 = 0
            return r9
        L1b:
            pb0.s.b(r9)
            goto L33
        L1f:
            pb0.s.b(r9)
            if (r1 <= 0) goto L42
        L24:
            r8.f56657d = r0
            r8.f56658e = r1
            r8.f56656c = r5
            r6 = 1000(0x3e8, double:4.94E-321)
            java.lang.Object r9 = sc0.u0.b(r6, r8)
            if (r9 != r2) goto L33
            goto L41
        L33:
            kotlin.Unit r9 = kotlin.Unit.f50784a
            r8.f56657d = r0
            r8.f56658e = r1
            r8.f56656c = r4
            java.lang.Object r9 = r0.emit(r9, r8)
            if (r9 != r2) goto L24
        L41:
            return r2
        L42:
            kotlin.Unit r9 = kotlin.Unit.f50784a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: nu.j.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
