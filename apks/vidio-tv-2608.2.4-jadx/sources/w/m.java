package w;

import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import w.v;

/* loaded from: classes.dex */
public final class m<T, V extends v> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final u2<T, V> f64941a;

    /* renamed from: b, reason: collision with root package name */
    private final T f64942b;

    /* renamed from: c, reason: collision with root package name */
    private final long f64943c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f64944d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f64945e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private V f64946f;

    /* renamed from: g, reason: collision with root package name */
    private long f64947g;

    /* renamed from: h, reason: collision with root package name */
    private long f64948h = Long.MIN_VALUE;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f64949i = v4.g(Boolean.TRUE);

    /* JADX WARN: Multi-variable type inference failed */
    public m(Object obj, @NotNull u2 u2Var, @NotNull v vVar, long j11, Object obj2, long j12, @NotNull Function0 function0) {
        this.f64941a = u2Var;
        this.f64942b = obj2;
        this.f64943c = j12;
        this.f64944d = function0;
        this.f64945e = v4.g(obj);
        this.f64946f = (V) w.a(vVar);
        this.f64947g = j11;
    }

    public final void a() {
        k();
        this.f64944d.invoke();
    }

    public final long b() {
        return this.f64948h;
    }

    public final long c() {
        return this.f64947g;
    }

    public final long d() {
        return this.f64943c;
    }

    public final T e() {
        return (T) ((t4) this.f64945e).getValue();
    }

    public final T f() {
        return this.f64941a.b().invoke(this.f64946f);
    }

    @NotNull
    public final V g() {
        return this.f64946f;
    }

    public final boolean h() {
        return ((Boolean) ((t4) this.f64949i).getValue()).booleanValue();
    }

    public final void i(long j11) {
        this.f64948h = j11;
    }

    public final void j(long j11) {
        this.f64947g = j11;
    }

    public final void k() {
        ((t4) this.f64949i).setValue(Boolean.FALSE);
    }

    public final void l(T t11) {
        ((t4) this.f64945e).setValue(t11);
    }

    public final void m(@NotNull V v11) {
        this.f64946f = v11;
    }
}
