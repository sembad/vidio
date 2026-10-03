package h2;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class k6 implements w4.g2 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.base.webview.k0 f41882c;

    public k6(@NotNull com.vidio.android.base.webview.k0 k0Var) {
        this.f41882c = k0Var;
    }

    @Override // y3.k
    public final boolean P(Function1 function1) {
        return ((Boolean) function1.invoke(this)).booleanValue();
    }

    @NotNull
    public final com.vidio.android.base.webview.k0 a() {
        return this.f41882c;
    }

    @Override // y3.k
    public final /* synthetic */ y3.k c1(y3.k kVar) {
        return y3.j.a(this, kVar);
    }

    @Override // y3.k
    public final Object l(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // y3.k
    public final /* synthetic */ boolean t(Function1 function1) {
        return y3.l.a(this, function1);
    }

    @Override // w4.g2
    public final Object U(c6.e eVar, Object obj) {
        return this;
    }
}
