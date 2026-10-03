package u0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import u0.h;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuGestureNode$tryShowContextMenu$1", f = "TextContextMenuGesturesModifier.kt", l = {107, 108}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class i extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f61022d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h f61023e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ long f61024i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ v0.l f61025v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ h.b f61026w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(h hVar, long j11, v0.l lVar, h.b bVar, l60.b<? super i> bVar2) {
        super(2, bVar2);
        this.f61023e = hVar;
        this.f61024i = j11;
        this.f61025v = lVar;
        this.f61026w = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new i(this.f61023e, this.f61024i, this.f61025v, this.f61026w, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((i) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003f, code lost:
    
        if (r6.f61025v.a(r6.f61026w, r6) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0032, code lost:
    
        if (r7.invoke(r1, r6) == r0) goto L17;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r6.f61022d
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1b
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            h60.s.b(r7)
            goto L42
        L10:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L17:
            h60.s.b(r7)
            goto L35
        L1b:
            h60.s.b(r7)
            u0.h r7 = r6.f61023e
            kotlin.jvm.functions.Function2 r7 = u0.h.N2(r7)
            if (r7 == 0) goto L35
            long r4 = r6.f61024i
            g2.d r1 = g2.d.a(r4)
            r6.f61022d = r3
            java.lang.Object r7 = r7.invoke(r1, r6)
            if (r7 != r0) goto L35
            goto L41
        L35:
            r6.f61022d = r2
            v0.l r7 = r6.f61025v
            u0.h$b r1 = r6.f61026w
            java.lang.Object r7 = r7.a(r1, r6)
            if (r7 != r0) goto L42
        L41:
            return r0
        L42:
            kotlin.Unit r7 = kotlin.Unit.f44610a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: u0.i.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
