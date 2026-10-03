package qs;

import androidx.compose.runtime.i2;
import com.vidio.domain.subpay.entity.ProductCatalog;
import f2.o0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class u implements Function1<o0, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1<ProductCatalog, Unit> f54909d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ProductCatalog f54910e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ f2.f0 f54911i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ i2<f2.f0> f54912v;

    /* JADX WARN: Multi-variable type inference failed */
    u(Function1<? super ProductCatalog, Unit> function1, ProductCatalog productCatalog, f2.f0 f0Var, i2<f2.f0> i2Var) {
        this.f54909d = function1;
        this.f54910e = productCatalog;
        this.f54911i = f0Var;
        this.f54912v = i2Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(o0 o0Var) {
        o0 o0Var2 = o0Var;
        o0Var2.getClass();
        if (o0Var2.c()) {
            this.f54909d.invoke(this.f54910e);
            this.f54912v.setValue(this.f54911i);
        }
        return Unit.f44610a;
    }
}
