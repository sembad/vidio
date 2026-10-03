package ys;

import androidx.compose.runtime.h2;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.o4;
import androidx.compose.runtime.s4;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i2 f70753a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final i2 f70754b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final i2 f70755c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final h2 f70756d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final f2.f0 f70757e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private Function0<Unit> f70758f;

    public f() {
        Boolean bool = Boolean.FALSE;
        this.f70753a = v4.g(bool);
        this.f70754b = v4.g(bool);
        this.f70755c = v4.g(Boolean.TRUE);
        this.f70756d = o4.a(0L);
        this.f70757e = new f2.f0();
        this.f70758f = new o0.n0(2);
    }

    public final void a() {
        Boolean bool = Boolean.FALSE;
        ((t4) this.f70754b).setValue(bool);
        ((t4) this.f70753a).setValue(bool);
        ((t4) this.f70755c).setValue(bool);
    }

    public final void b() {
        ((t4) this.f70755c).setValue(Boolean.TRUE);
    }

    public final void c() {
        eu.y.a(this.f70757e);
    }

    @NotNull
    public final f2.f0 d() {
        return this.f70757e;
    }

    public final long e() {
        return this.f70756d.i();
    }

    @NotNull
    public final Function0<Unit> f() {
        return this.f70758f;
    }

    public final void g() {
        ((t4) this.f70753a).setValue(Boolean.FALSE);
    }

    public final void h() {
        ((t4) this.f70754b).setValue(Boolean.FALSE);
    }

    public final boolean i() {
        return ((Boolean) ((t4) this.f70754b).getValue()).booleanValue();
    }

    public final boolean j() {
        return ((Boolean) ((t4) this.f70755c).getValue()).booleanValue();
    }

    public final boolean k() {
        return ((Boolean) ((t4) this.f70753a).getValue()).booleanValue();
    }

    public final void l(@NotNull Function0<Unit> function0) {
        this.f70758f = function0;
    }

    public final void m() {
        if (j()) {
            ((t4) this.f70753a).setValue(Boolean.TRUE);
        }
    }

    public final void n() {
        if (j()) {
            ((t4) this.f70754b).setValue(Boolean.TRUE);
        }
    }

    public final void o(long j11) {
        ((s4) this.f70756d).u(j11);
    }
}
