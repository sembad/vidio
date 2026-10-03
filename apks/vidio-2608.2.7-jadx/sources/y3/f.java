package y3;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import y3.k;
import z4.z1;

/* loaded from: classes.dex */
final class f extends z1 implements k.b {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final dc0.n<k, androidx.compose.runtime.q, Integer, k> f79917d;

    public f(@NotNull dc0.n nVar, @NotNull Function1 function1) {
        super(function1);
        this.f79917d = nVar;
    }

    @Override // y3.k
    public final boolean P(Function1 function1) {
        return ((Boolean) function1.invoke(this)).booleanValue();
    }

    @NotNull
    public final dc0.n<k, androidx.compose.runtime.q, Integer, k> a() {
        return this.f79917d;
    }

    @Override // y3.k
    public final /* synthetic */ k c1(k kVar) {
        return j.a(this, kVar);
    }

    @Override // y3.k
    public final Object l(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // y3.k
    public final /* synthetic */ boolean t(Function1 function1) {
        return l.a(this, function1);
    }
}
