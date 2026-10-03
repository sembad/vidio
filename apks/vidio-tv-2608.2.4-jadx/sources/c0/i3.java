package c0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitSecondDown$2", f = "TapGestureDetector.kt", l = {254}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class i3 extends kotlin.coroutines.jvm.internal.h implements Function2<u2.c, l60.b<? super u2.x>, Object> {

    /* renamed from: e, reason: collision with root package name */
    long f15088e;

    /* renamed from: i, reason: collision with root package name */
    int f15089i;

    /* renamed from: v, reason: collision with root package name */
    private /* synthetic */ Object f15090v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ u2.x f15091w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i3(u2.x xVar, l60.b<? super i3> bVar) {
        super(2, bVar);
        this.f15091w = xVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        i3 i3Var = new i3(this.f15091w, bVar);
        i3Var.f15090v = obj;
        return i3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(u2.c cVar, l60.b<? super u2.x> bVar) {
        return ((i3) create(cVar, bVar)).invokeSuspend(Unit.f44610a);
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
            m60.a r0 = m60.a.f47215d
            int r1 = r7.f15089i
            r2 = 1
            if (r1 == 0) goto L1a
            if (r1 != r2) goto L13
            long r3 = r7.f15088e
            java.lang.Object r1 = r7.f15090v
            u2.c r1 = (u2.c) r1
            h60.s.b(r8)
            goto L41
        L13:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L1a:
            h60.s.b(r8)
            java.lang.Object r8 = r7.f15090v
            u2.c r8 = (u2.c) r8
            u2.x r1 = r7.f15091w
            long r3 = r1.n()
            b3.d3 r1 = r8.b()
            r1.getClass()
            r5 = 40
            long r5 = r5 + r3
            r1 = r8
            r3 = r5
        L33:
            r7.f15090v = r1
            r7.f15088e = r3
            r7.f15089i = r2
            r8 = 3
            java.lang.Object r8 = c0.g3.d(r1, r7, r8)
            if (r8 != r0) goto L41
            return r0
        L41:
            u2.x r8 = (u2.x) r8
            long r5 = r8.n()
            int r5 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r5 < 0) goto L33
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.i3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
