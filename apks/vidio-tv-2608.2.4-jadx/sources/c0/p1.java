package c0;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.NonTouchScrollingLogicKt$untilNull$1", f = "NonTouchScrollingLogic.kt", l = {89}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class p1 extends kotlin.coroutines.jvm.internal.h implements Function2<kotlin.sequences.i<Object>, l60.b<? super Unit>, Object> {

    /* renamed from: e, reason: collision with root package name */
    Object f15207e;

    /* renamed from: i, reason: collision with root package name */
    int f15208i;

    /* renamed from: v, reason: collision with root package name */
    private /* synthetic */ Object f15209v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Function0<Object> f15210w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p1(Function0<Object> function0, l60.b<? super p1> bVar) {
        super(2, bVar);
        this.f15210w = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        p1 p1Var = new p1(this.f15210w, bVar);
        p1Var.f15209v = obj;
        return p1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlin.sequences.i<Object> iVar, l60.b<? super Unit> bVar) {
        return ((p1) create(iVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0036 -> B:5:0x0037). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r5.f15208i
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L1a
            if (r1 != r3) goto L14
            java.lang.Object r1 = r5.f15207e
            java.lang.Object r4 = r5.f15209v
            kotlin.sequences.i r4 = (kotlin.sequences.i) r4
            h60.s.b(r6)
            goto L37
        L14:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            return r2
        L1a:
            h60.s.b(r6)
            java.lang.Object r6 = r5.f15209v
            kotlin.sequences.i r6 = (kotlin.sequences.i) r6
            r4 = r6
        L22:
            kotlin.jvm.functions.Function0<java.lang.Object> r6 = r5.f15210w
            java.lang.Object r6 = r6.invoke()
            if (r6 == 0) goto L36
            r5.f15209v = r4
            r5.f15207e = r6
            r5.f15208i = r3
            r4.a(r6, r5)
            m60.a r6 = m60.a.f47215d
            return r0
        L36:
            r1 = r2
        L37:
            if (r1 != 0) goto L22
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.p1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
