package z0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.PressDownGestureKt$detectPressDownGesture$2", f = "PressDownGesture.kt", l = {31, 37}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class d extends kotlin.coroutines.jvm.internal.h implements Function2<u2.c, l60.b<? super Unit>, Object> {
    final /* synthetic */ ct.c0 F;

    /* renamed from: e, reason: collision with root package name */
    u2.x f71027e;

    /* renamed from: i, reason: collision with root package name */
    int f71028i;

    /* renamed from: v, reason: collision with root package name */
    private /* synthetic */ Object f71029v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ f f71030w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(f fVar, ct.c0 c0Var, l60.b bVar) {
        super(2, bVar);
        this.f71030w = fVar;
        this.F = c0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        d dVar = new d(this.f71030w, this.F, bVar);
        dVar.f71029v = obj;
        return dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(u2.c cVar, l60.b<? super Unit> bVar) {
        return ((d) create(cVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0068, code lost:
    
        if (r12 != r0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x006a, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0035, code lost:
    
        if (r12 == r0) goto L20;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0068 -> B:6:0x006b). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r11.f71028i
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L25
            if (r1 == r3) goto L1d
            if (r1 != r2) goto L16
            u2.x r1 = r11.f71027e
            java.lang.Object r3 = r11.f71029v
            u2.c r3 = (u2.c) r3
            h60.s.b(r12)
            goto L6b
        L16:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r12)
            r12 = 0
            return r12
        L1d:
            java.lang.Object r1 = r11.f71029v
            u2.c r1 = (u2.c) r1
            h60.s.b(r12)
            goto L38
        L25:
            h60.s.b(r12)
            java.lang.Object r12 = r11.f71029v
            r1 = r12
            u2.c r1 = (u2.c) r1
            r11.f71029v = r1
            r11.f71028i = r3
            java.lang.Object r12 = c0.g3.d(r1, r11, r2)
            if (r12 != r0) goto L38
            goto L6a
        L38:
            u2.x r12 = (u2.x) r12
            r12.getClass()
            z0.f r3 = r11.f71030w
            z0.v$f$b$a r3 = (z0.v.f.b.a) r3
            z0.v r4 = r3.f71209a
            z0.v.p(r4)
            boolean r3 = r3.f71210b
            if (r3 == 0) goto L4d
            o0.d2 r5 = o0.d2.f50412e
            goto L4f
        L4d:
            o0.d2 r5 = o0.d2.f50413i
        L4f:
            long r6 = z0.v.m(r4, r3)
            long r6 = c1.o1.a(r6)
            r4.x0(r5, r6)
            r3 = r1
            r1 = r12
        L5c:
            r11.f71029v = r3
            r11.f71027e = r1
            r11.f71028i = r2
            u2.p r12 = u2.p.f61201e
            java.lang.Object r12 = r3.A1(r12, r11)
            if (r12 != r0) goto L6b
        L6a:
            return r0
        L6b:
            u2.n r12 = (u2.n) r12
            java.util.List r12 = r12.b()
            r4 = r12
            java.util.Collection r4 = (java.util.Collection) r4
            int r4 = r4.size()
            r5 = 0
        L79:
            if (r5 >= r4) goto L99
            java.lang.Object r6 = r12.get(r5)
            u2.x r6 = (u2.x) r6
            long r7 = r6.d()
            long r9 = r1.d()
            boolean r7 = u2.w.a(r7, r9)
            if (r7 == 0) goto L96
            boolean r6 = r6.h()
            if (r6 == 0) goto L96
            goto L5c
        L96:
            int r5 = r5 + 1
            goto L79
        L99:
            ct.c0 r12 = r11.F
            r12.invoke()
            kotlin.Unit r12 = kotlin.Unit.f44610a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: z0.d.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
