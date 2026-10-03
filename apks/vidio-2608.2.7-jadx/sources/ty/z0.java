package ty;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.PollKt$poll$1", f = "Poll.kt", l = {33, 33, 35, 36, 36}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class z0 extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.h<Object>, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    vc0.h f69627c;

    /* renamed from: d, reason: collision with root package name */
    int f69628d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f69629e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function1<tb0.c<Object>, Object> f69630i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ long f69631v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z0(Function1 function1, long j11, tb0.c cVar) {
        super(2, cVar);
        this.f69630i = function1;
        this.f69631v = j11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        z0 z0Var = new z0(this.f69630i, this.f69631v, cVar);
        z0Var.f69629e = obj;
        return z0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(vc0.h<Object> hVar, tb0.c<? super Unit> cVar) {
        ((z0) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
        return ub0.a.f70284c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x007b, code lost:
    
        if (r2.emit(r11, r10) != r1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0060, code lost:
    
        if (sc0.u0.c(r10.f69631v, r10) == r1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0053, code lost:
    
        if (r2.emit(r11, r10) == r1) goto L32;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x007b -> B:14:0x0056). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            java.lang.Object r0 = r10.f69629e
            vc0.h r0 = (vc0.h) r0
            ub0.a r1 = ub0.a.f70284c
            int r2 = r10.f69628d
            r3 = 0
            kotlin.jvm.functions.Function1<tb0.c<java.lang.Object>, java.lang.Object> r4 = r10.f69630i
            r5 = 5
            r6 = 4
            r7 = 3
            r8 = 2
            r9 = 1
            if (r2 == 0) goto L38
            if (r2 == r9) goto L32
            if (r2 == r8) goto L2e
            if (r2 == r7) goto L2a
            if (r2 == r6) goto L24
            if (r2 != r5) goto L1d
            goto L2e
        L1d:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r11)
            r11 = 0
            return r11
        L24:
            vc0.h r2 = r10.f69627c
            pb0.s.b(r11)
            goto L71
        L2a:
            pb0.s.b(r11)
            goto L63
        L2e:
            pb0.s.b(r11)
            goto L56
        L32:
            vc0.h r2 = r10.f69627c
            pb0.s.b(r11)
            goto L49
        L38:
            pb0.s.b(r11)
            r10.f69629e = r0
            r10.f69627c = r0
            r10.f69628d = r9
            java.lang.Object r11 = r4.invoke(r10)
            if (r11 != r1) goto L48
            goto L7d
        L48:
            r2 = r0
        L49:
            r10.f69629e = r0
            r10.f69627c = r3
            r10.f69628d = r8
            java.lang.Object r11 = r2.emit(r11, r10)
            if (r11 != r1) goto L56
            goto L7d
        L56:
            r10.f69629e = r0
            r10.f69628d = r7
            long r8 = r10.f69631v
            java.lang.Object r11 = sc0.u0.c(r8, r10)
            if (r11 != r1) goto L63
            goto L7d
        L63:
            r10.f69629e = r0
            r10.f69627c = r0
            r10.f69628d = r6
            java.lang.Object r11 = r4.invoke(r10)
            if (r11 != r1) goto L70
            goto L7d
        L70:
            r2 = r0
        L71:
            r10.f69629e = r0
            r10.f69627c = r3
            r10.f69628d = r5
            java.lang.Object r11 = r2.emit(r11, r10)
            if (r11 != r1) goto L56
        L7d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: ty.z0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
