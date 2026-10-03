package v2;

import j5.j3;
import j5.k3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$maybeSuggestSelection$1", f = "TextFieldSelectionManager.kt", l = {571}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class e2 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {
    final /* synthetic */ o5.d0 H;

    /* renamed from: c, reason: collision with root package name */
    int f72059c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ v f72060d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f72061e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ long f72062i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ j3 f72063v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ a2 f72064w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e2(v vVar, String str, long j11, j3 j3Var, a2 a2Var, o5.d0 d0Var, tb0.c<? super e2> cVar) {
        super(2, cVar);
        this.f72060d = vVar;
        this.f72061e = str;
        this.f72062i = j11;
        this.f72063v = j3Var;
        this.f72064w = a2Var;
        this.H = d0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new e2(this.f72060d, this.f72061e, this.f72062i, this.f72063v, this.f72064w, this.H, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((e2) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f72059c;
        String str = this.f72061e;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f72059c = 1;
            obj = this.f72060d.c(str, this.f72062i, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        j3 j3Var = (j3) obj;
        if (j3Var == null) {
            return Unit.f50784a;
        }
        long l11 = j3Var.l();
        o5.d0 d0Var = this.H;
        long a11 = k3.a(d0Var.a((int) (l11 >> 32)), d0Var.a((int) (l11 & 4294967295L)));
        if (!j3.d(a11, this.f72063v)) {
            a2 a2Var = this.f72064w;
            if (Intrinsics.a(a2Var.Z().f(), str) && d0Var == a2Var.S()) {
                a2Var.T().invoke(a2.y(a2Var.Z().c(), a11));
                a2Var.n0(j3.b(a11));
            }
        }
        return Unit.f50784a;
    }
}
