package wp;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.compose.fluid.HeadlineKt$RecommendationLabelText$1$1", f = "Headline.kt", l = {525, 527}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class v6 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    long f66840d;

    /* renamed from: e, reason: collision with root package name */
    androidx.compose.runtime.h2 f66841e;

    /* renamed from: i, reason: collision with root package name */
    int f66842i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.h2 f66843v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v6(androidx.compose.runtime.h2 h2Var, l60.b<? super v6> bVar) {
        super(2, bVar);
        this.f66843v = h2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new v6(this.f66843v, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((v6) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0037, code lost:
    
        if (r12 == r0) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x007b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x005a -> B:6:0x005b). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r11.f66842i
            androidx.compose.runtime.h2 r2 = r11.f66843v
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L21
            if (r1 == r4) goto L1d
            if (r1 != r3) goto L16
            long r5 = r11.f66840d
            androidx.compose.runtime.h2 r1 = r11.f66841e
            h60.s.b(r12)
            goto L5b
        L16:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r12)
            r12 = 0
            return r12
        L1d:
            h60.s.b(r12)
            goto L3a
        L21:
            h60.s.b(r12)
            dv.w0 r12 = new dv.w0
            r12.<init>(r4)
            r11.f66842i = r4
            kotlin.coroutines.CoroutineContext r1 = r11.getContext()
            androidx.compose.runtime.t1 r1 = androidx.compose.runtime.v1.a(r1)
            java.lang.Object r12 = r1.W0(r12, r11)
            if (r12 != r0) goto L3a
            goto L59
        L3a:
            java.lang.Number r12 = (java.lang.Number) r12
            long r5 = r12.longValue()
        L40:
            dv.w0 r12 = new dv.w0
            r12.<init>(r4)
            r11.f66841e = r2
            r11.f66840d = r5
            r11.f66842i = r3
            kotlin.coroutines.CoroutineContext r1 = r11.getContext()
            androidx.compose.runtime.t1 r1 = androidx.compose.runtime.v1.a(r1)
            java.lang.Object r12 = r1.W0(r12, r11)
            if (r12 != r0) goto L5a
        L59:
            return r0
        L5a:
            r1 = r2
        L5b:
            java.lang.Number r12 = (java.lang.Number) r12
            long r7 = r12.longValue()
            long r7 = r7 - r5
            r1.u(r7)
            long r7 = r2.i()
            kotlin.time.a$a r12 = kotlin.time.a.f45034e
            r12 = 500(0x1f4, float:7.0E-43)
            r90.d r1 = r90.d.f55716v
            long r9 = kotlin.time.b.l(r12, r1)
            long r9 = kotlin.time.a.q(r9)
            int r12 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r12 < 0) goto L40
            kotlin.Unit r12 = kotlin.Unit.f44610a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: wp.v6.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
