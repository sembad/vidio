package v1;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import v1.y3;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.TrackpadScrollingLogic$dispatchTrackpadScroll$3", f = "TrackpadScrollingLogic.kt", l = {178}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class a4 extends kotlin.coroutines.jvm.internal.j implements Function2<f1, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    kotlin.jvm.internal.q0 f71403c;

    /* renamed from: d, reason: collision with root package name */
    int f71404d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f71405e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ y3 f71406i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ y2 f71407v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.q0<y3.a> f71408w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a4(y3 y3Var, y2 y2Var, kotlin.jvm.internal.q0<y3.a> q0Var, tb0.c<? super a4> cVar) {
        super(2, cVar);
        this.f71406i = y3Var;
        this.f71407v = y2Var;
        this.f71408w = q0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        a4 a4Var = new a4(this.f71406i, this.f71407v, this.f71408w, cVar);
        a4Var.f71405e = obj;
        return a4Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(f1 f1Var, tb0.c<? super Unit> cVar) {
        return ((a4) create(f1Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0090  */
    /* JADX WARN: Type inference failed for: r12v18, types: [T, v1.y3$a] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0070 -> B:5:0x0071). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r11.f71404d
            v1.y2 r2 = r11.f71407v
            r3 = 1
            kotlin.jvm.internal.q0<v1.y3$a> r4 = r11.f71408w
            v1.y3 r5 = r11.f71406i
            if (r1 == 0) goto L20
            if (r1 != r3) goto L19
            kotlin.jvm.internal.q0 r1 = r11.f71403c
            java.lang.Object r6 = r11.f71405e
            v1.f1 r6 = (v1.f1) r6
            pb0.s.b(r12)
            goto L71
        L19:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r12)
            r12 = 0
            return r12
        L20:
            pb0.s.b(r12)
            java.lang.Object r12 = r11.f71405e
            v1.f1 r12 = (v1.f1) r12
            T r1 = r4.f50884c
            v1.y3$a r1 = (v1.y3.a) r1
            long r6 = r1.b()
            long r6 = r2.x(r6)
            float r1 = r2.D(r6)
            v1.y2 r6 = r5.d()
            float r1 = r6.w(r1)
            long r7 = r6.C(r1)
            long r7 = r12.b(r3, r7)
            long r7 = r6.x(r7)
            r6.B(r7)
            r6 = r12
        L4f:
            T r12 = r4.f50884c
            v1.y3$a r12 = (v1.y3.a) r12
            boolean r12 = r12.c()
            if (r12 != 0) goto Ld2
            uc0.j r12 = v1.y3.j(r5)
            r11.f71405e = r6
            r11.f71403c = r4
            r11.f71404d = r3
            v1.j1 r1 = new v1.j1
            r7 = 0
            r1.<init>(r12, r7)
            java.lang.Object r12 = sc0.k0.d(r1, r11)
            if (r12 != r0) goto L70
            return r0
        L70:
            r1 = r4
        L71:
            r1.f50884c = r12
            T r12 = r4.f50884c
            v1.y3$a r12 = (v1.y3.a) r12
            v1.r r1 = r5.e()
            long r7 = r12.a()
            long r9 = r12.b()
            r1.a(r7, r9)
            uc0.j r12 = v1.y3.j(r5)
            v1.y3$a r12 = v1.y3.l(r5, r12)
            if (r12 == 0) goto La9
            v1.r r1 = r5.e()
            long r7 = r12.a()
            long r9 = r12.b()
            r1.a(r7, r9)
            T r1 = r4.f50884c
            v1.y3$a r1 = (v1.y3.a) r1
            v1.y3$a r12 = r1.d(r12)
            r4.f50884c = r12
        La9:
            T r12 = r4.f50884c
            v1.y3$a r12 = (v1.y3.a) r12
            long r7 = r12.b()
            long r7 = r2.x(r7)
            float r12 = r2.D(r7)
            v1.y2 r1 = r5.d()
            float r12 = r1.w(r12)
            long r7 = r1.C(r12)
            long r7 = r6.b(r3, r7)
            long r7 = r1.x(r7)
            r1.B(r7)
            goto L4f
        Ld2:
            kotlin.Unit r12 = kotlin.Unit.f50784a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.a4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
