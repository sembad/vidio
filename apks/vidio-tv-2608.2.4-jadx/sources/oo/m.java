package oo;

import android.content.Intent;
import bb0.z;
import com.kmklabs.vidioplayer.api.PlaybackPolicy;
import com.kmklabs.vidioplayer.internal.utils.ErrorRetryPolicy;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class m implements fo.b, fo.d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g f51986a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final fo.c f51987b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final fo.e f51988c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final b f51989d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final c f51990e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final e f51991f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final d f51992g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final a f51993h;

    public m(@NotNull g gVar, @NotNull fo.c cVar, @NotNull fo.e eVar, @NotNull b bVar, @NotNull c cVar2, @NotNull e eVar2, @NotNull d dVar, @NotNull a aVar) {
        this.f51986a = gVar;
        this.f51987b = cVar;
        this.f51988c = eVar;
        this.f51989d = bVar;
        this.f51990e = cVar2;
        this.f51991f = eVar2;
        this.f51992g = dVar;
        this.f51993h = aVar;
    }

    @NotNull
    public final Set<ErrorRetryPolicy> A() {
        return this.f51992g.a();
    }

    @NotNull
    public final LinkedHashSet B() {
        return this.f51992g.b();
    }

    @NotNull
    public final ArrayList C() {
        return this.f51990e.e();
    }

    public final int D() {
        return this.f51986a.e();
    }

    public final int E() {
        return this.f51986a.f();
    }

    public final int F() {
        return this.f51986a.g();
    }

    public final int G() {
        return this.f51986a.h();
    }

    public final long H() {
        return this.f51989d.e();
    }

    public final long I() {
        return this.f51989d.f();
    }

    @Override // fo.d
    @NotNull
    public final PlaybackPolicy a() {
        return this.f51988c.a();
    }

    @Override // fo.d
    public final boolean b() {
        return this.f51988c.b();
    }

    @Override // fo.d
    @Nullable
    public final Intent c() {
        return this.f51988c.c();
    }

    @Override // fo.d
    @Nullable
    public final Integer d() {
        return this.f51988c.d();
    }

    @Override // fo.b
    @NotNull
    public final List<z> e() {
        return this.f51987b.e();
    }

    @Override // fo.d
    public final long f() {
        return this.f51988c.f();
    }

    public final long g() {
        return this.f51989d.a();
    }

    public final float h() {
        return this.f51989d.b();
    }

    public final long i() {
        return this.f51986a.a();
    }

    @NotNull
    public final ArrayList j() {
        return this.f51990e.a();
    }

    public final long k() {
        return this.f51986a.b();
    }

    public final float l() {
        return this.f51993h.a();
    }

    public final float m() {
        return this.f51993h.b();
    }

    public final boolean n() {
        return this.f51989d.c();
    }

    public final boolean o() {
        return this.f51991f.a();
    }

    public final int p() {
        return this.f51990e.b();
    }

    @NotNull
    public final List<String> q() {
        return this.f51990e.c();
    }

    public final long r() {
        return this.f51986a.c();
    }

    @NotNull
    public final i s() {
        return this.f51990e.d();
    }

    public final long t() {
        return this.f51991f.b();
    }

    public final int u() {
        return this.f51989d.d();
    }

    public final long v() {
        return this.f51993h.c();
    }

    public final int w() {
        return this.f51993h.d();
    }

    public final int x() {
        return this.f51993h.e();
    }

    public final long y() {
        return this.f51993h.f();
    }

    public final long z() {
        return this.f51993h.g();
    }
}
