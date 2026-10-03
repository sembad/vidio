package c1;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$maybeSuggestSelection$1", f = "TextFieldSelectionManager.kt", l = {571}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class r2 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {
    final /* synthetic */ n2 F;
    final /* synthetic */ q3.d0 G;

    /* renamed from: d, reason: collision with root package name */
    int f15670d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ x f15671e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f15672i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ long f15673v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ l3.s2 f15674w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r2(x xVar, String str, long j11, l3.s2 s2Var, n2 n2Var, q3.d0 d0Var, l60.b<? super r2> bVar) {
        super(2, bVar);
        this.f15671e = xVar;
        this.f15672i = str;
        this.f15673v = j11;
        this.f15674w = s2Var;
        this.F = n2Var;
        this.G = d0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new r2(this.f15671e, this.f15672i, this.f15673v, this.f15674w, this.F, this.G, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((r2) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f15670d;
        String str = this.f15672i;
        if (i11 == 0) {
            h60.s.b(obj);
            this.f15670d = 1;
            obj = this.f15671e.c(str, this.f15673v, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        l3.s2 s2Var = (l3.s2) obj;
        if (s2Var == null) {
            return Unit.f44610a;
        }
        long m11 = s2Var.m();
        q3.d0 d0Var = this.G;
        long a11 = l3.t2.a(d0Var.a((int) (m11 >> 32)), d0Var.a((int) (m11 & 4294967295L)));
        if (!l3.s2.d(a11, this.f15674w)) {
            n2 n2Var = this.F;
            if (Intrinsics.a(n2Var.Z().e(), str) && d0Var == n2Var.S()) {
                n2Var.T().invoke(n2.y(n2Var.Z().b(), a11));
                n2Var.n0(l3.s2.b(a11));
            }
        }
        return Unit.f44610a;
    }
}
