package c4;

import com.vidio.android.shorts.p3;
import f4.s1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class j implements c6.e {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private e f18169c = u.f18176c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private q f18170d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private Function0<? extends s1> f18171e;

    @Override // c6.e
    public final float A1(float f11) {
        return f11 / c();
    }

    @Override // c6.n
    public final float E1() {
        return this.f18169c.c().E1();
    }

    @Override // c6.e
    public final float G1(float f11) {
        return c() * f11;
    }

    @Override // c6.e
    public final int K1(long j11) {
        throw null;
    }

    @Override // c6.e
    public final /* synthetic */ int R0(float f11) {
        return c6.d.a(f11, this);
    }

    @Override // c6.e
    public final /* synthetic */ long V1(long j11) {
        return c6.d.d(j11, this);
    }

    @Override // c6.e
    public final /* synthetic */ float W0(long j11) {
        return c6.d.c(j11, this);
    }

    @Override // c6.e
    public final float c() {
        return this.f18169c.c().c();
    }

    @Override // c6.e
    public final /* synthetic */ long c0(long j11) {
        return c6.d.b(j11, this);
    }

    @Nullable
    public final q d() {
        return this.f18170d;
    }

    @NotNull
    public final q e(@NotNull p3 p3Var) {
        return g(new i(p3Var));
    }

    public final long f() {
        return this.f18169c.f();
    }

    @NotNull
    public final q g(@NotNull Function1<? super h4.c, Unit> function1) {
        q qVar = new q(function1);
        this.f18170d = qVar;
        return qVar;
    }

    @Override // c6.n
    public final /* synthetic */ float g0(long j11) {
        return c6.m.a(this, j11);
    }

    @NotNull
    public final c6.v getLayoutDirection() {
        return this.f18169c.getLayoutDirection();
    }

    public final void l(@NotNull e eVar) {
        this.f18169c = eVar;
    }

    public final void m() {
        this.f18170d = null;
    }

    public final void o(@Nullable Function0<? extends s1> function0) {
        this.f18171e = function0;
    }

    @Override // c6.e
    public final long p0(float f11) {
        return c6.m.b(this, A1(f11));
    }

    @Override // c6.e
    public final float z1(int i11) {
        return i11 / c();
    }
}
