package androidx.compose.runtime;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.runtime.ComposePausableCompositionException$operationsSequence$1", f = "PausableComposition.kt", l = {579}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class p extends kotlin.coroutines.jvm.internal.i implements Function2<kotlin.sequences.i<? super String>, tb0.c<? super Unit>, Object> {
    final /* synthetic */ ComposePausableCompositionException H;

    /* renamed from: d, reason: collision with root package name */
    int f3234d;

    /* renamed from: e, reason: collision with root package name */
    int f3235e;

    /* renamed from: i, reason: collision with root package name */
    int f3236i;

    /* renamed from: v, reason: collision with root package name */
    int f3237v;

    /* renamed from: w, reason: collision with root package name */
    private /* synthetic */ Object f3238w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p(ComposePausableCompositionException composePausableCompositionException, tb0.c<? super p> cVar) {
        super(2, cVar);
        this.H = composePausableCompositionException;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        p pVar = new p(this.H, cVar);
        pVar.f3238w = obj;
        return pVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlin.sequences.i<? super String> iVar, tb0.c<? super Unit> cVar) {
        return ((p) create(iVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        kotlin.sequences.i iVar;
        int i11;
        int i12;
        int i13;
        int i14;
        androidx.collection.x xVar;
        androidx.collection.x xVar2;
        String str;
        androidx.collection.m0 m0Var;
        androidx.collection.x xVar3;
        androidx.collection.x xVar4;
        androidx.collection.x xVar5;
        androidx.collection.x xVar6;
        androidx.collection.x xVar7;
        int i15;
        androidx.collection.x xVar8;
        androidx.collection.m0 m0Var2;
        int i16;
        androidx.collection.x xVar9;
        androidx.collection.m0 m0Var3;
        androidx.collection.m0 m0Var4;
        androidx.collection.m0 m0Var5;
        ub0.a aVar = ub0.a.f70284c;
        int i17 = this.f3237v;
        if (i17 == 0) {
            pb0.s.b(obj);
            iVar = (kotlin.sequences.i) this.f3238w;
            i11 = 0;
            i12 = 0;
            i13 = 0;
        } else {
            if (i17 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i11 = this.f3236i;
            i12 = this.f3235e;
            i13 = this.f3234d;
            iVar = (kotlin.sequences.i) this.f3238w;
            pb0.s.b(obj);
        }
        ComposePausableCompositionException composePausableCompositionException = this.H;
        i14 = composePausableCompositionException.f3045i;
        xVar = composePausableCompositionException.f3044e;
        if (i13 >= Math.min(i14 + 10, xVar.f2714b)) {
            return Unit.f50784a;
        }
        xVar2 = composePausableCompositionException.f3044e;
        int i18 = i13 + 1;
        int c11 = xVar2.c(i13);
        switch (c11) {
            case 0:
                str = "up";
                break;
            case 1:
                m0Var = composePausableCompositionException.f3042c;
                str = o.a(m0Var.b(i12), "down ");
                i12++;
                break;
            case 2:
                xVar3 = composePausableCompositionException.f3044e;
                int c12 = xVar3.c(i18);
                xVar4 = composePausableCompositionException.f3044e;
                i18 = i13 + 3;
                str = "remove " + c12 + ' ' + xVar4.c(i13 + 2);
                break;
            case 3:
                xVar5 = composePausableCompositionException.f3044e;
                int c13 = xVar5.c(i18);
                xVar6 = composePausableCompositionException.f3044e;
                int c14 = xVar6.c(i13 + 2);
                xVar7 = composePausableCompositionException.f3044e;
                i15 = i13 + 4;
                str = "move " + c13 + ' ' + c14 + ' ' + xVar7.c(i13 + 3);
                i18 = i15;
                break;
            case 4:
                str = "clear";
                break;
            case 5:
                xVar8 = composePausableCompositionException.f3044e;
                i15 = i13 + 2;
                int c15 = xVar8.c(i18);
                m0Var2 = composePausableCompositionException.f3042c;
                i16 = i12 + 1;
                str = "insertBottomUp " + c15 + ' ' + m0Var2.b(i12);
                i12 = i16;
                i18 = i15;
                break;
            case 6:
                xVar9 = composePausableCompositionException.f3044e;
                i15 = i13 + 2;
                int c16 = xVar9.c(i18);
                m0Var3 = composePausableCompositionException.f3042c;
                i16 = i12 + 1;
                str = "insertTopDown " + c16 + ' ' + m0Var3.b(i12);
                i12 = i16;
                i18 = i15;
                break;
            case 7:
                m0Var4 = composePausableCompositionException.f3042c;
                Object b11 = m0Var4.b(i12);
                b11.getClass();
                kotlin.jvm.internal.x0.f(2, b11);
                i12 += 2;
                str = "apply " + ((Function2) b11);
                break;
            case 8:
                StringBuilder sb2 = new StringBuilder("reuse ");
                m0Var5 = composePausableCompositionException.f3043d;
                sb2.append(m0Var5.b(i11));
                str = sb2.toString();
                i11++;
                break;
            case 9:
                str = "recompose pending";
                break;
            default:
                str = androidx.appcompat.view.menu.t.a(c11, "unknown op: ");
                break;
        }
        this.f3238w = iVar;
        this.f3234d = i18;
        this.f3235e = i12;
        this.f3236i = i11;
        this.f3237v = 1;
        iVar.a(i13 + ": " + str, this);
        return aVar;
    }
}
