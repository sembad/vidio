package ys;

import androidx.compose.runtime.i2;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class q0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i2 f70825a = v4.g(null);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final i2 f70826b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final i2 f70827c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private Function0<Unit> f70828d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private Function0<Unit> f70829e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private Function0<Unit> f70830f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final f2.f0 f70831g;

    public q0() {
        Boolean bool = Boolean.FALSE;
        this.f70826b = v4.g(bool);
        this.f70827c = v4.g(bool);
        this.f70828d = new a00.z(2);
        this.f70829e = new a00.a0(1);
        this.f70830f = new a00.b0(1);
        this.f70831g = new f2.f0();
    }

    public final void a() {
        eu.y.a(this.f70831g);
    }

    @Nullable
    public final com.vidio.android.tv.watch.views.logingating.m b() {
        return (com.vidio.android.tv.watch.views.logingating.m) ((t4) this.f70825a).getValue();
    }

    @NotNull
    public final f2.f0 c() {
        return this.f70831g;
    }

    @NotNull
    public final Function0<Unit> d() {
        return this.f70830f;
    }

    @NotNull
    public final Function0<Unit> e() {
        return this.f70829e;
    }

    @NotNull
    public final Function0<Unit> f() {
        return this.f70828d;
    }

    public final void g(@NotNull com.vidio.android.tv.watch.views.logingating.m mVar, @NotNull Function0<Unit> function0, @NotNull Function0<Unit> function02, @NotNull Function0<Unit> function03) {
        ((t4) this.f70825a).setValue(mVar);
        this.f70828d = function0;
        this.f70829e = function02;
        this.f70830f = function03;
    }

    public final boolean h() {
        return ((Boolean) ((t4) this.f70827c).getValue()).booleanValue();
    }

    public final boolean i() {
        return ((Boolean) ((t4) this.f70826b).getValue()).booleanValue();
    }

    public final void j() {
        ((t4) this.f70825a).setValue(null);
        this.f70828d = new a00.c0(1);
        this.f70829e = new a00.d0(2);
        this.f70830f = new a00.e0(1);
    }

    public final void k(boolean z11) {
        ((t4) this.f70827c).setValue(Boolean.valueOf(z11));
    }

    public final void l(boolean z11) {
        ((t4) this.f70826b).setValue(Boolean.valueOf(z11));
    }
}
