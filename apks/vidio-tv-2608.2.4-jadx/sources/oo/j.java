package oo;

import kotlin.Unit;
import v60.n;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.player.internal.config.ShowStatsCardFlow$startAutoRefresh$1", f = "ShowStatsCardFlow.kt", l = {46, 47}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class j extends kotlin.coroutines.jvm.internal.i implements n<ca0.h<? super Unit>, Integer, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f51980d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ ca0.h f51981e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ int f51982i;

    @Override // v60.n
    public final Object invoke(ca0.h<? super Unit> hVar, Integer num, l60.b<? super Unit> bVar) {
        int intValue = num.intValue();
        j jVar = new j(3, bVar);
        jVar.f51981e = hVar;
        jVar.f51982i = intValue;
        return jVar.invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0041, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0030, code lost:
    
        if (z90.s0.b(1000, r8) == r2) goto L17;
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
            ca0.h r0 = r8.f51981e
            int r1 = r8.f51982i
            m60.a r2 = m60.a.f47215d
            int r3 = r8.f51980d
            r4 = 2
            r5 = 1
            if (r3 == 0) goto L1f
            if (r3 == r5) goto L1b
            if (r3 != r4) goto L14
            h60.s.b(r9)
            goto L24
        L14:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r9)
            r9 = 0
            return r9
        L1b:
            h60.s.b(r9)
            goto L33
        L1f:
            h60.s.b(r9)
            if (r1 <= 0) goto L42
        L24:
            r8.f51981e = r0
            r8.f51982i = r1
            r8.f51980d = r5
            r6 = 1000(0x3e8, double:4.94E-321)
            java.lang.Object r9 = z90.s0.b(r6, r8)
            if (r9 != r2) goto L33
            goto L41
        L33:
            kotlin.Unit r9 = kotlin.Unit.f44610a
            r8.f51981e = r0
            r8.f51982i = r1
            r8.f51980d = r4
            java.lang.Object r9 = r0.emit(r9, r8)
            if (r9 != r2) goto L24
        L41:
            return r2
        L42:
            kotlin.Unit r9 = kotlin.Unit.f44610a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: oo.j.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
