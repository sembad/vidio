package at;

import androidx.compose.runtime.g2;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.diagnostic.SelfDiagnosticOverlayTvKt$SelfDiagnosticOverlayTv$1$1", f = "SelfDiagnosticOverlayTv.kt", l = {71}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class d extends i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f12376d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g2 f12377e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(g2 g2Var, l60.b<? super d> bVar) {
        super(2, bVar);
        this.f12377e = g2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new d(this.f12377e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        return m60.a.f47215d;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:7:0x001f -> B:5:0x0022). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r5.f12376d
            r2 = 1
            if (r1 == 0) goto L14
            if (r1 != r2) goto Ld
            h60.s.b(r6)
            goto L22
        Ld:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L14:
            h60.s.b(r6)
        L17:
            r5.f12376d = r2
            r3 = 1000(0x3e8, double:4.94E-321)
            java.lang.Object r6 = z90.s0.b(r3, r5)
            if (r6 != r0) goto L22
            return r0
        L22:
            androidx.compose.runtime.g2 r6 = r5.f12377e
            int r1 = r6.q()
            int r1 = r1 + r2
            r6.f(r1)
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: at.d.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
