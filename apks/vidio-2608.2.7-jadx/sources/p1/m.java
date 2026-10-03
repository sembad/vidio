package p1;

import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import p1.v;

/* loaded from: classes.dex */
public final class m<T, V extends v> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c3<T, V> f59054a;

    /* renamed from: b, reason: collision with root package name */
    private final T f59055b;

    /* renamed from: c, reason: collision with root package name */
    private final long f59056c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f59057d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f59058e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private V f59059f;

    /* renamed from: g, reason: collision with root package name */
    private long f59060g;

    /* renamed from: h, reason: collision with root package name */
    private long f59061h = Long.MIN_VALUE;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f59062i = w4.g(Boolean.TRUE);

    /* JADX WARN: Multi-variable type inference failed */
    public m(Object obj, @NotNull c3 c3Var, @NotNull v vVar, long j11, Object obj2, long j12, @NotNull Function0 function0) {
        this.f59054a = c3Var;
        this.f59055b = obj2;
        this.f59056c = j12;
        this.f59057d = function0;
        this.f59058e = w4.g(obj);
        this.f59059f = (V) w.a(vVar);
        this.f59060g = j11;
    }

    public final void a() {
        k();
        this.f59057d.invoke();
    }

    public final long b() {
        return this.f59061h;
    }

    public final long c() {
        return this.f59060g;
    }

    public final long d() {
        return this.f59056c;
    }

    public final T e() {
        return (T) ((u4) this.f59058e).getValue();
    }

    public final T f() {
        return this.f59054a.b().invoke(this.f59059f);
    }

    @NotNull
    public final V g() {
        return this.f59059f;
    }

    public final boolean h() {
        return ((Boolean) ((u4) this.f59062i).getValue()).booleanValue();
    }

    public final void i(long j11) {
        this.f59061h = j11;
    }

    public final void j(long j11) {
        this.f59060g = j11;
    }

    public final void k() {
        ((u4) this.f59062i).setValue(Boolean.FALSE);
    }

    public final void l(T t11) {
        ((u4) this.f59058e).setValue(t11);
    }

    public final void m(@NotNull V v11) {
        this.f59059f = v11;
    }
}
