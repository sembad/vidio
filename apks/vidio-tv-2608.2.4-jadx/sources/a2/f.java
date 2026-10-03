package a2;

import a2.k;
import b3.v1;
import b3.w1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class f extends w1 implements k.b {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final v60.n<k, androidx.compose.runtime.q, Integer, k> f463e;

    /* JADX WARN: Multi-variable type inference failed */
    public f(@NotNull Function1<? super v1, Unit> function1, @NotNull v60.n<? super k, ? super androidx.compose.runtime.q, ? super Integer, ? extends k> nVar) {
        super(function1);
        this.f463e = nVar;
    }

    @Override // a2.k
    public final /* synthetic */ boolean D0(Function1 function1) {
        return l.a(this, function1);
    }

    @Override // a2.k
    public final boolean K1(Function1 function1) {
        return ((Boolean) function1.invoke(this)).booleanValue();
    }

    @Override // a2.k
    public final /* synthetic */ k T1(k kVar) {
        return j.a(this, kVar);
    }

    @NotNull
    public final v60.n<k, androidx.compose.runtime.q, Integer, k> a() {
        return this.f463e;
    }

    @Override // a2.k
    public final Object t0(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }
}
