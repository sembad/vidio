package ku;

import androidx.compose.runtime.i2;
import f2.o0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class x implements Function1<o0, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i2<Boolean> f45509d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i2<Integer> f45510e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ int f45511i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ d0 f45512v;

    x(i2<Boolean> i2Var, i2<Integer> i2Var2, int i11, d0 d0Var) {
        this.f45509d = i2Var;
        this.f45510e = i2Var2;
        this.f45511i = i11;
        this.f45512v = d0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(o0 o0Var) {
        o0 o0Var2 = o0Var;
        o0Var2.getClass();
        this.f45509d.setValue(Boolean.valueOf(o0Var2.d()));
        if (o0Var2.d()) {
            i2<Integer> i2Var = this.f45510e;
            int i11 = this.f45511i;
            i2Var.setValue(Integer.valueOf(i11));
            d0 d0Var = this.f45512v;
            if (d0Var != null) {
                d0Var.g(i11);
            }
        }
        return Unit.f44610a;
    }
}
