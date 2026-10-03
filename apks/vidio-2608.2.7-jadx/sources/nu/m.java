package nu;

import android.content.Intent;
import com.kmklabs.vidioplayer.api.PlaybackPolicy;
import com.kmklabs.vidioplayer.internal.utils.ErrorRetryPolicy;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import td0.z;

/* loaded from: classes.dex */
public final class m implements du.b, du.d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g f56662a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final du.c f56663b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final du.e f56664c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final b f56665d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final c f56666e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final e f56667f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final d f56668g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final a f56669h;

    public m(@NotNull g gVar, @NotNull du.c cVar, @NotNull du.e eVar, @NotNull b bVar, @NotNull c cVar2, @NotNull e eVar2, @NotNull d dVar, @NotNull a aVar) {
        this.f56662a = gVar;
        this.f56663b = cVar;
        this.f56664c = eVar;
        this.f56665d = bVar;
        this.f56666e = cVar2;
        this.f56667f = eVar2;
        this.f56668g = dVar;
        this.f56669h = aVar;
    }

    @NotNull
    public final Set<ErrorRetryPolicy> A() {
        return this.f56668g.a();
    }

    @NotNull
    public final LinkedHashSet B() {
        return this.f56668g.b();
    }

    @NotNull
    public final ArrayList C() {
        return this.f56666e.e();
    }

    public final int D() {
        return this.f56662a.e();
    }

    public final int E() {
        return this.f56662a.f();
    }

    public final int F() {
        return this.f56662a.g();
    }

    public final int G() {
        return this.f56662a.h();
    }

    public final long H() {
        return this.f56665d.e();
    }

    public final long I() {
        return this.f56665d.f();
    }

    @Override // du.d
    @NotNull
    public final PlaybackPolicy a() {
        return this.f56664c.a();
    }

    @Override // du.d
    public final boolean b() {
        return this.f56664c.b();
    }

    @Override // du.d
    @Nullable
    public final Intent c() {
        return this.f56664c.c();
    }

    @Override // du.d
    @Nullable
    public final Integer d() {
        return this.f56664c.d();
    }

    @Override // du.b
    @NotNull
    public final List<z> e() {
        return this.f56663b.e();
    }

    @Override // du.d
    public final long f() {
        return this.f56664c.f();
    }

    public final long g() {
        return this.f56665d.a();
    }

    public final float h() {
        return this.f56665d.b();
    }

    public final long i() {
        return this.f56662a.a();
    }

    @NotNull
    public final ArrayList j() {
        return this.f56666e.a();
    }

    public final long k() {
        return this.f56662a.b();
    }

    public final float l() {
        return this.f56669h.a();
    }

    public final float m() {
        return this.f56669h.b();
    }

    public final boolean n() {
        return this.f56665d.c();
    }

    public final boolean o() {
        return this.f56667f.a();
    }

    public final int p() {
        return this.f56666e.b();
    }

    @NotNull
    public final List<String> q() {
        return this.f56666e.c();
    }

    public final long r() {
        return this.f56662a.c();
    }

    @NotNull
    public final i s() {
        return this.f56666e.d();
    }

    public final long t() {
        return this.f56667f.b();
    }

    public final int u() {
        return this.f56665d.d();
    }

    public final long v() {
        return this.f56669h.c();
    }

    public final int w() {
        return this.f56669h.d();
    }

    public final int x() {
        return this.f56669h.e();
    }

    public final long y() {
        return this.f56669h.f();
    }

    public final long z() {
        return this.f56669h.g();
    }
}
