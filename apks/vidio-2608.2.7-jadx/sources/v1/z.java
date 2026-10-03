package v1;

import k30.i4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$13", f = "DragGestureDetector.kt", l = {248, 249}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class z extends kotlin.coroutines.jvm.internal.i implements Function2<s4.c, tb0.c<? super Unit>, Object> {
    final /* synthetic */ Function0<Unit> H;
    final /* synthetic */ br.m I;

    /* renamed from: d, reason: collision with root package name */
    int f71895d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f71896e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i4 f71897i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ u f71898v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Function2<s4.y, e4.d, Unit> f71899w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z(i4 i4Var, u uVar, Function2 function2, Function0 function0, br.m mVar, tb0.c cVar) {
        super(2, cVar);
        this.f71897i = i4Var;
        this.f71898v = uVar;
        this.f71899w = function2;
        this.H = function0;
        this.I = mVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        z zVar = new z(this.f71897i, this.f71898v, this.f71899w, this.H, this.I, cVar);
        zVar.f71896e = obj;
        return zVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(s4.c cVar, tb0.c<? super Unit> cVar2) {
        return ((z) create(cVar, cVar2)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004d, code lost:
    
        if (v1.c0.i(r3, (s4.y) r12, r11.f71897i, r11.f71898v, r11.f71899w, r11.H, r11.I, r11) == r0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004f, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
    
        if (r12 == r0) goto L16;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r11.f71895d
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L20
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            pb0.s.b(r12)
            goto L50
        L10:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r12)
            r12 = 0
            return r12
        L17:
            java.lang.Object r1 = r11.f71896e
            s4.c r1 = (s4.c) r1
            pb0.s.b(r12)
        L1e:
            r3 = r1
            goto L36
        L20:
            pb0.s.b(r12)
            java.lang.Object r12 = r11.f71896e
            r1 = r12
            s4.c r1 = (s4.c) r1
            s4.q r12 = s4.q.f66601c
            r11.f71896e = r1
            r11.f71895d = r3
            r3 = 0
            java.lang.Object r12 = v1.z2.c(r1, r3, r12, r11)
            if (r12 != r0) goto L1e
            goto L4f
        L36:
            r4 = r12
            s4.y r4 = (s4.y) r4
            r12 = 0
            r11.f71896e = r12
            r11.f71895d = r2
            k30.i4 r5 = r11.f71897i
            v1.u r6 = r11.f71898v
            kotlin.jvm.functions.Function2<s4.y, e4.d, kotlin.Unit> r7 = r11.f71899w
            kotlin.jvm.functions.Function0<kotlin.Unit> r8 = r11.H
            br.m r9 = r11.I
            r10 = r11
            java.lang.Object r12 = v1.c0.i(r3, r4, r5, r6, r7, r8, r9, r10)
            if (r12 != r0) goto L50
        L4f:
            return r0
        L50:
            kotlin.Unit r12 = kotlin.Unit.f50784a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.z.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
