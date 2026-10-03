package v1;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitSecondDown$2", f = "TapGestureDetector.kt", l = {254}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class b3 extends kotlin.coroutines.jvm.internal.i implements Function2<s4.c, tb0.c<? super s4.y>, Object> {

    /* renamed from: d, reason: collision with root package name */
    long f71425d;

    /* renamed from: e, reason: collision with root package name */
    int f71426e;

    /* renamed from: i, reason: collision with root package name */
    private /* synthetic */ Object f71427i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ s4.y f71428v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b3(s4.y yVar, tb0.c<? super b3> cVar) {
        super(2, cVar);
        this.f71428v = yVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        b3 b3Var = new b3(this.f71428v, cVar);
        b3Var.f71427i = obj;
        return b3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(s4.c cVar, tb0.c<? super s4.y> cVar2) {
        return ((b3) create(cVar, cVar2)).invokeSuspend(Unit.f50784a);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:11:0x004b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0040 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x003e -> B:5:0x0041). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r7.f71426e
            r2 = 1
            if (r1 == 0) goto L1a
            if (r1 != r2) goto L13
            long r3 = r7.f71425d
            java.lang.Object r1 = r7.f71427i
            s4.c r1 = (s4.c) r1
            pb0.s.b(r8)
            goto L41
        L13:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L1a:
            pb0.s.b(r8)
            java.lang.Object r8 = r7.f71427i
            s4.c r8 = (s4.c) r8
            s4.y r1 = r7.f71428v
            long r3 = r1.n()
            z4.i3 r1 = r8.b()
            r1.getClass()
            r5 = 40
            long r5 = r5 + r3
            r1 = r8
            r3 = r5
        L33:
            r7.f71427i = r1
            r7.f71425d = r3
            r7.f71426e = r2
            r8 = 3
            java.lang.Object r8 = v1.z2.d(r1, r7, r8)
            if (r8 != r0) goto L41
            return r0
        L41:
            s4.y r8 = (s4.y) r8
            long r5 = r8.n()
            int r5 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r5 < 0) goto L33
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.b3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
