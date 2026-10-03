package e2;

import h2.b1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class f implements e4.d {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private b f32561d = q.f32568d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private m f32562e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private Function0<? extends b1> f32563i;

    public final long J() {
        return this.f32561d.J();
    }

    @Override // e4.d
    public final /* synthetic */ int K0(float f11) {
        return com.google.android.gms.internal.pal.b.a(f11, this);
    }

    @Override // e4.d
    public final /* synthetic */ float M0(long j11) {
        return com.google.android.gms.internal.pal.b.c(j11, this);
    }

    @Override // e4.d
    public final /* synthetic */ long P1(long j11) {
        return com.google.android.gms.internal.pal.b.d(j11, this);
    }

    @Override // e4.d
    public final /* synthetic */ long X(long j11) {
        return com.google.android.gms.internal.pal.b.b(j11, this);
    }

    @Override // e4.d
    public final float c() {
        return this.f32561d.c().c();
    }

    @Nullable
    public final m d() {
        return this.f32562e;
    }

    @NotNull
    public final m e(@NotNull Function1<? super j2.c, Unit> function1) {
        m mVar = new m(function1);
        this.f32562e = mVar;
        return mVar;
    }

    @Override // e4.l
    public final /* synthetic */ float e0(long j11) {
        return com.google.android.gms.internal.play_billing.a.a(this, j11);
    }

    @NotNull
    public final e4.t getLayoutDirection() {
        return this.f32561d.getLayoutDirection();
    }

    public final void h(@NotNull b bVar) {
        this.f32561d = bVar;
    }

    public final void i() {
        this.f32562e = null;
    }

    public final void j(@Nullable Function0<? extends b1> function0) {
        this.f32563i = function0;
    }

    @Override // e4.d
    public final long p0(float f11) {
        return com.google.android.gms.internal.play_billing.a.b(this, t1(f11));
    }

    @Override // e4.d
    public final float r1(int i11) {
        return i11 / c();
    }

    @Override // e4.d
    public final float t1(float f11) {
        return f11 / c();
    }

    @Override // e4.l
    public final float v1() {
        return this.f32561d.c().v1();
    }

    @Override // e4.d
    public final float x1(float f11) {
        return c() * f11;
    }
}
