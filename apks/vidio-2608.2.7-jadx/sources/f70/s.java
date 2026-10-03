package f70;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.utils.coroutines.Timer$execute$1", f = "Timer.kt", l = {12, 14, 15}, m = "invokeSuspend", v = 2)
/* loaded from: classes3.dex */
final class s extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.h<? super Unit>, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f39236c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f39237d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ long f39238e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s(long j11, tb0.c cVar) {
        super(2, cVar);
        this.f39238e = j11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        s sVar = new s(this.f39238e, cVar);
        sVar.f39237d = obj;
        return sVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(vc0.h<? super Unit> hVar, tb0.c<? super Unit> cVar) {
        ((s) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
        return ub0.a.f70284c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x004a, code lost:
    
        if (sc0.u0.c(r7.f39238e, r7) == r1) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003d, code lost:
    
        if (r0.emit(r8, r7) == r1) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004c, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0030, code lost:
    
        if (sc0.u0.c(0, r7) == r1) goto L20;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x004a -> B:12:0x0033). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.f39237d
            vc0.h r0 = (vc0.h) r0
            ub0.a r1 = ub0.a.f70284c
            int r2 = r7.f39236c
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L23
            if (r2 == r5) goto L1f
            if (r2 == r4) goto L1b
            if (r2 != r3) goto L14
            goto L1f
        L14:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L1b:
            pb0.s.b(r8)
            goto L40
        L1f:
            pb0.s.b(r8)
            goto L33
        L23:
            pb0.s.b(r8)
            r7.f39237d = r0
            r7.f39236c = r5
            r5 = 0
            java.lang.Object r8 = sc0.u0.c(r5, r7)
            if (r8 != r1) goto L33
            goto L4c
        L33:
            kotlin.Unit r8 = kotlin.Unit.f50784a
            r7.f39237d = r0
            r7.f39236c = r4
            java.lang.Object r8 = r0.emit(r8, r7)
            if (r8 != r1) goto L40
            goto L4c
        L40:
            r7.f39237d = r0
            r7.f39236c = r3
            long r5 = r7.f39238e
            java.lang.Object r8 = sc0.u0.c(r5, r7)
            if (r8 != r1) goto L33
        L4c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: f70.s.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
