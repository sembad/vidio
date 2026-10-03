package v1;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.NonTouchScrollingLogicKt$untilNull$1", f = "NonTouchScrollingLogic.kt", l = {89}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class k1 extends kotlin.coroutines.jvm.internal.i implements Function2<kotlin.sequences.i<Object>, tb0.c<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    Object f71624d;

    /* renamed from: e, reason: collision with root package name */
    int f71625e;

    /* renamed from: i, reason: collision with root package name */
    private /* synthetic */ Object f71626i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Function0<Object> f71627v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k1(Function0<Object> function0, tb0.c<? super k1> cVar) {
        super(2, cVar);
        this.f71627v = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        k1 k1Var = new k1(this.f71627v, cVar);
        k1Var.f71626i = obj;
        return k1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlin.sequences.i<Object> iVar, tb0.c<? super Unit> cVar) {
        return ((k1) create(iVar, cVar)).invokeSuspend(Unit.f50784a);
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
            ub0.a r0 = ub0.a.f70284c
            int r1 = r5.f71625e
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L1a
            if (r1 != r3) goto L14
            java.lang.Object r1 = r5.f71624d
            java.lang.Object r4 = r5.f71626i
            kotlin.sequences.i r4 = (kotlin.sequences.i) r4
            pb0.s.b(r6)
            goto L37
        L14:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            return r2
        L1a:
            pb0.s.b(r6)
            java.lang.Object r6 = r5.f71626i
            kotlin.sequences.i r6 = (kotlin.sequences.i) r6
            r4 = r6
        L22:
            kotlin.jvm.functions.Function0<java.lang.Object> r6 = r5.f71627v
            java.lang.Object r6 = r6.invoke()
            if (r6 == 0) goto L36
            r5.f71626i = r4
            r5.f71624d = r6
            r5.f71625e = r3
            r4.a(r6, r5)
            ub0.a r6 = ub0.a.f70284c
            return r0
        L36:
            r1 = r2
        L37:
            if (r1 != 0) goto L22
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.k1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
