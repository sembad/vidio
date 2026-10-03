package c0;

import c0.f4;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.TrackpadScrollingLogic$dispatchTrackpadScroll$3", f = "TrackpadScrollingLogic.kt", l = {178}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class h4 extends kotlin.coroutines.jvm.internal.i implements Function2<j1, l60.b<? super Unit>, Object> {
    final /* synthetic */ kotlin.jvm.internal.p0<f4.a> F;

    /* renamed from: d, reason: collision with root package name */
    kotlin.jvm.internal.p0 f15070d;

    /* renamed from: e, reason: collision with root package name */
    int f15071e;

    /* renamed from: i, reason: collision with root package name */
    private /* synthetic */ Object f15072i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ f4 f15073v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ f3 f15074w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h4(f4 f4Var, f3 f3Var, kotlin.jvm.internal.p0<f4.a> p0Var, l60.b<? super h4> bVar) {
        super(2, bVar);
        this.f15073v = f4Var;
        this.f15074w = f3Var;
        this.F = p0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        h4 h4Var = new h4(this.f15073v, this.f15074w, this.F, bVar);
        h4Var.f15072i = obj;
        return h4Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j1 j1Var, l60.b<? super Unit> bVar) {
        return ((h4) create(j1Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0090  */
    /* JADX WARN: Type inference failed for: r12v18, types: [T, c0.f4$a] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0070 -> B:5:0x0071). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r11.f15071e
            c0.f3 r2 = r11.f15074w
            r3 = 1
            kotlin.jvm.internal.p0<c0.f4$a> r4 = r11.F
            c0.f4 r5 = r11.f15073v
            if (r1 == 0) goto L20
            if (r1 != r3) goto L19
            kotlin.jvm.internal.p0 r1 = r11.f15070d
            java.lang.Object r6 = r11.f15072i
            c0.j1 r6 = (c0.j1) r6
            h60.s.b(r12)
            goto L71
        L19:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r12)
            r12 = 0
            return r12
        L20:
            h60.s.b(r12)
            java.lang.Object r12 = r11.f15072i
            c0.j1 r12 = (c0.j1) r12
            T r1 = r4.f44707d
            c0.f4$a r1 = (c0.f4.a) r1
            long r6 = r1.b()
            long r6 = r2.x(r6)
            float r1 = r2.D(r6)
            c0.f3 r6 = r5.d()
            float r1 = r6.w(r1)
            long r7 = r6.C(r1)
            long r7 = r12.b(r3, r7)
            long r7 = r6.x(r7)
            r6.B(r7)
            r6 = r12
        L4f:
            T r12 = r4.f44707d
            c0.f4$a r12 = (c0.f4.a) r12
            boolean r12 = r12.c()
            if (r12 != 0) goto Ld2
            ba0.e r12 = c0.f4.j(r5)
            r11.f15072i = r6
            r11.f15070d = r4
            r11.f15071e = r3
            c0.o1 r1 = new c0.o1
            r7 = 0
            r1.<init>(r12, r7)
            java.lang.Object r12 = z90.j0.d(r1, r11)
            if (r12 != r0) goto L70
            return r0
        L70:
            r1 = r4
        L71:
            r1.f44707d = r12
            T r12 = r4.f44707d
            c0.f4$a r12 = (c0.f4.a) r12
            c0.s r1 = r5.e()
            long r7 = r12.a()
            long r9 = r12.b()
            r1.a(r7, r9)
            ba0.e r12 = c0.f4.j(r5)
            c0.f4$a r12 = c0.f4.l(r5, r12)
            if (r12 == 0) goto La9
            c0.s r1 = r5.e()
            long r7 = r12.a()
            long r9 = r12.b()
            r1.a(r7, r9)
            T r1 = r4.f44707d
            c0.f4$a r1 = (c0.f4.a) r1
            c0.f4$a r12 = r1.d(r12)
            r4.f44707d = r12
        La9:
            T r12 = r4.f44707d
            c0.f4$a r12 = (c0.f4.a) r12
            long r7 = r12.b()
            long r7 = r2.x(r7)
            float r12 = r2.D(r7)
            c0.f3 r1 = r5.d()
            float r12 = r1.w(r12)
            long r7 = r1.C(r12)
            long r7 = r6.b(r3, r7)
            long r7 = r1.x(r7)
            r1.B(r7)
            goto L4f
        Ld2:
            kotlin.Unit r12 = kotlin.Unit.f44610a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.h4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
