package androidx.compose.runtime;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.runtime.ComposePausableCompositionException$operationsSequence$1", f = "PausableComposition.kt", l = {579}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class p extends kotlin.coroutines.jvm.internal.h implements Function2<kotlin.sequences.i<? super String>, l60.b<? super Unit>, Object> {
    private /* synthetic */ Object F;
    final /* synthetic */ ComposePausableCompositionException G;

    /* renamed from: e, reason: collision with root package name */
    int f3124e;

    /* renamed from: i, reason: collision with root package name */
    int f3125i;

    /* renamed from: v, reason: collision with root package name */
    int f3126v;

    /* renamed from: w, reason: collision with root package name */
    int f3127w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p(ComposePausableCompositionException composePausableCompositionException, l60.b<? super p> bVar) {
        super(2, bVar);
        this.G = composePausableCompositionException;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        p pVar = new p(this.G, bVar);
        pVar.F = obj;
        return pVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlin.sequences.i<? super String> iVar, l60.b<? super Unit> bVar) {
        return ((p) create(iVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        kotlin.sequences.i iVar;
        int i11;
        int i12;
        int i13;
        int i14;
        androidx.collection.z zVar;
        androidx.collection.z zVar2;
        String str;
        androidx.collection.r0 r0Var;
        androidx.collection.z zVar3;
        androidx.collection.z zVar4;
        androidx.collection.z zVar5;
        androidx.collection.z zVar6;
        androidx.collection.z zVar7;
        int i15;
        androidx.collection.z zVar8;
        androidx.collection.r0 r0Var2;
        int i16;
        androidx.collection.z zVar9;
        androidx.collection.r0 r0Var3;
        androidx.collection.r0 r0Var4;
        androidx.collection.r0 r0Var5;
        m60.a aVar = m60.a.f47215d;
        int i17 = this.f3127w;
        if (i17 == 0) {
            h60.s.b(obj);
            iVar = (kotlin.sequences.i) this.F;
            i11 = 0;
            i12 = 0;
            i13 = 0;
        } else {
            if (i17 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i11 = this.f3126v;
            i12 = this.f3125i;
            i13 = this.f3124e;
            iVar = (kotlin.sequences.i) this.F;
            h60.s.b(obj);
        }
        ComposePausableCompositionException composePausableCompositionException = this.G;
        i14 = composePausableCompositionException.f2965v;
        zVar = composePausableCompositionException.f2964i;
        if (i13 >= Math.min(i14 + 10, zVar.f2649b)) {
            return Unit.f44610a;
        }
        zVar2 = composePausableCompositionException.f2964i;
        int i18 = i13 + 1;
        int c11 = zVar2.c(i13);
        switch (c11) {
            case 0:
                str = "up";
                break;
            case 1:
                r0Var = composePausableCompositionException.f2962d;
                str = o.a(r0Var.b(i12), "down ");
                i12++;
                break;
            case 2:
                zVar3 = composePausableCompositionException.f2964i;
                int c12 = zVar3.c(i18);
                zVar4 = composePausableCompositionException.f2964i;
                i18 = i13 + 3;
                str = "remove " + c12 + ' ' + zVar4.c(i13 + 2);
                break;
            case 3:
                zVar5 = composePausableCompositionException.f2964i;
                int c13 = zVar5.c(i18);
                zVar6 = composePausableCompositionException.f2964i;
                int c14 = zVar6.c(i13 + 2);
                zVar7 = composePausableCompositionException.f2964i;
                i15 = i13 + 4;
                str = "move " + c13 + ' ' + c14 + ' ' + zVar7.c(i13 + 3);
                i18 = i15;
                break;
            case 4:
                str = "clear";
                break;
            case 5:
                zVar8 = composePausableCompositionException.f2964i;
                i15 = i13 + 2;
                int c15 = zVar8.c(i18);
                r0Var2 = composePausableCompositionException.f2962d;
                i16 = i12 + 1;
                str = "insertBottomUp " + c15 + ' ' + r0Var2.b(i12);
                i12 = i16;
                i18 = i15;
                break;
            case 6:
                zVar9 = composePausableCompositionException.f2964i;
                i15 = i13 + 2;
                int c16 = zVar9.c(i18);
                r0Var3 = composePausableCompositionException.f2962d;
                i16 = i12 + 1;
                str = "insertTopDown " + c16 + ' ' + r0Var3.b(i12);
                i12 = i16;
                i18 = i15;
                break;
            case 7:
                r0Var4 = composePausableCompositionException.f2962d;
                Object b11 = r0Var4.b(i12);
                b11.getClass();
                kotlin.jvm.internal.w0.e(2, b11);
                i12 += 2;
                str = "apply " + ((Function2) b11);
                break;
            case 8:
                StringBuilder sb2 = new StringBuilder("reuse ");
                r0Var5 = composePausableCompositionException.f2963e;
                sb2.append(r0Var5.b(i11));
                str = sb2.toString();
                i11++;
                break;
            case 9:
                str = "recompose pending";
                break;
            default:
                str = o.c.a(c11, "unknown op: ");
                break;
        }
        this.F = iVar;
        this.f3124e = i18;
        this.f3125i = i12;
        this.f3126v = i11;
        this.f3127w = 1;
        iVar.a(i13 + ": " + str, this);
        return aVar;
    }
}
