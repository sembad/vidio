package s2;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.PressDownGestureKt$detectPressDownGesture$2", f = "PressDownGesture.kt", l = {31, 37}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class d extends kotlin.coroutines.jvm.internal.i implements Function2<s4.c, tb0.c<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    s4.y f66157d;

    /* renamed from: e, reason: collision with root package name */
    int f66158e;

    /* renamed from: i, reason: collision with root package name */
    private /* synthetic */ Object f66159i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ f f66160v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ com.vidio.android.settings.ui.h f66161w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(f fVar, com.vidio.android.settings.ui.h hVar, tb0.c cVar) {
        super(2, cVar);
        this.f66160v = fVar;
        this.f66161w = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        d dVar = new d(this.f66160v, this.f66161w, cVar);
        dVar.f66159i = obj;
        return dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(s4.c cVar, tb0.c<? super Unit> cVar2) {
        return ((d) create(cVar, cVar2)).invokeSuspend(Unit.f50784a);
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
            ub0.a r0 = ub0.a.f70284c
            int r1 = r11.f66158e
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L25
            if (r1 == r3) goto L1d
            if (r1 != r2) goto L16
            s4.y r1 = r11.f66157d
            java.lang.Object r3 = r11.f66159i
            s4.c r3 = (s4.c) r3
            pb0.s.b(r12)
            goto L6b
        L16:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r12)
            r12 = 0
            return r12
        L1d:
            java.lang.Object r1 = r11.f66159i
            s4.c r1 = (s4.c) r1
            pb0.s.b(r12)
            goto L38
        L25:
            pb0.s.b(r12)
            java.lang.Object r12 = r11.f66159i
            r1 = r12
            s4.c r1 = (s4.c) r1
            r11.f66159i = r1
            r11.f66158e = r3
            java.lang.Object r12 = v1.z2.d(r1, r11, r2)
            if (r12 != r0) goto L38
            goto L6a
        L38:
            s4.y r12 = (s4.y) r12
            r12.getClass()
            s2.f r3 = r11.f66160v
            s2.v$f$b$a r3 = (s2.v.f.b.a) r3
            s2.v r4 = r3.f66344a
            s2.v.p(r4)
            boolean r3 = r3.f66345b
            if (r3 == 0) goto L4d
            h2.p2 r5 = h2.p2.f41990d
            goto L4f
        L4d:
            h2.p2 r5 = h2.p2.f41991e
        L4f:
            long r6 = s2.v.m(r4, r3)
            long r6 = v2.g1.a(r6)
            r4.x0(r5, r6)
            r3 = r1
            r1 = r12
        L5c:
            r11.f66159i = r3
            r11.f66157d = r1
            r11.f66158e = r2
            s4.q r12 = s4.q.f66602d
            java.lang.Object r12 = r3.L1(r12, r11)
            if (r12 != r0) goto L6b
        L6a:
            return r0
        L6b:
            s4.o r12 = (s4.o) r12
            java.util.List r12 = r12.b()
            r4 = r12
            java.util.Collection r4 = (java.util.Collection) r4
            int r4 = r4.size()
            r5 = 0
        L79:
            if (r5 >= r4) goto L99
            java.lang.Object r6 = r12.get(r5)
            s4.y r6 = (s4.y) r6
            long r7 = r6.d()
            long r9 = r1.d()
            boolean r7 = s4.x.a(r7, r9)
            if (r7 == 0) goto L96
            boolean r6 = r6.h()
            if (r6 == 0) goto L96
            goto L5c
        L96:
            int r5 = r5 + 1
            goto L79
        L99:
            com.vidio.android.settings.ui.h r12 = r11.f66161w
            r12.invoke()
            kotlin.Unit r12 = kotlin.Unit.f50784a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: s2.d.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
