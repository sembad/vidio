package com.vidio.domain.entity;

import b0.k0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.domain.entity.g;
import com.vidio.domain.entity.l;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.t0;
import v00.u1;
import v00.v0;
import v00.y1;
import v00.z;

/* loaded from: classes6.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v0 f32263a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final f00.a f32264b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private t0 f32265c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f32266d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final g.a f32267e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final z f32268f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final v00.f f32269g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final List<u1> f32270h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f32271i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final y1 f32272j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final y1 f32273k;

    public h(@NotNull v0 v0Var, @Nullable f00.a aVar, @Nullable t0 t0Var, boolean z11, @NotNull g.a aVar2, @Nullable z zVar, @NotNull v00.f fVar, @NotNull List<u1> list, @NotNull String str, @Nullable y1 y1Var, @Nullable y1 y1Var2) {
        v0Var.getClass();
        aVar2.getClass();
        list.getClass();
        this.f32263a = v0Var;
        this.f32264b = aVar;
        this.f32265c = t0Var;
        this.f32266d = z11;
        this.f32267e = aVar2;
        this.f32268f = zVar;
        this.f32269g = fVar;
        this.f32270h = list;
        this.f32271i = str;
        this.f32272j = y1Var;
        this.f32273k = y1Var2;
    }

    public static h a(h hVar, f00.a aVar, t0 t0Var, List list, String str, int i11) {
        v0 v0Var = hVar.f32263a;
        if ((i11 & 2) != 0) {
            aVar = hVar.f32264b;
        }
        f00.a aVar2 = aVar;
        if ((i11 & 4) != 0) {
            t0Var = hVar.f32265c;
        }
        t0 t0Var2 = t0Var;
        boolean z11 = hVar.f32266d;
        g.a aVar3 = hVar.f32267e;
        z zVar = hVar.f32268f;
        v00.f fVar = hVar.f32269g;
        List list2 = (i11 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? hVar.f32270h : list;
        String str2 = (i11 & 256) != 0 ? hVar.f32271i : str;
        y1 y1Var = hVar.f32272j;
        y1 y1Var2 = hVar.f32273k;
        hVar.getClass();
        v0Var.getClass();
        aVar3.getClass();
        list2.getClass();
        str2.getClass();
        return new h(v0Var, aVar2, t0Var2, z11, aVar3, zVar, fVar, list2, str2, y1Var, y1Var2);
    }

    @NotNull
    public final l.a b() {
        String a11 = this.f32263a.a();
        return Intrinsics.a(a11, "free") ? l.a.f32305d : Intrinsics.a(a11, "premium") ? l.a.f32306e : l.a.f32308v;
    }

    @Nullable
    public final f00.a c() {
        return this.f32264b;
    }

    @NotNull
    public final v00.f d() {
        return this.f32269g;
    }

    @Nullable
    public final z e() {
        return this.f32268f;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.a(this.f32263a, hVar.f32263a) && Intrinsics.a(this.f32264b, hVar.f32264b) && Intrinsics.a(this.f32265c, hVar.f32265c) && this.f32266d == hVar.f32266d && Intrinsics.a(this.f32267e, hVar.f32267e) && Intrinsics.a(this.f32268f, hVar.f32268f) && this.f32269g.equals(hVar.f32269g) && Intrinsics.a(this.f32270h, hVar.f32270h) && this.f32271i.equals(hVar.f32271i) && Intrinsics.a(this.f32272j, hVar.f32272j) && Intrinsics.a(this.f32273k, hVar.f32273k);
    }

    @NotNull
    public final String f() {
        return this.f32263a.b();
    }

    @NotNull
    public final v0 g() {
        return this.f32263a;
    }

    @NotNull
    public final String h() {
        return this.f32271i;
    }

    public final int hashCode() {
        int hashCode = this.f32263a.hashCode() * 31;
        f00.a aVar = this.f32264b;
        int hashCode2 = (hashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
        t0 t0Var = this.f32265c;
        int hashCode3 = (this.f32267e.hashCode() + ((((hashCode2 + (t0Var == null ? 0 : t0Var.hashCode())) * 31) + (this.f32266d ? 1231 : 1237)) * 31)) * 31;
        z zVar = this.f32268f;
        int c11 = com.google.android.gms.internal.clearcut.a.c(k0.a((this.f32269g.hashCode() + ((hashCode3 + (zVar == null ? 0 : zVar.hashCode())) * 31)) * 31, 31, this.f32270h), 31, this.f32271i);
        y1 y1Var = this.f32272j;
        int hashCode4 = (c11 + (y1Var == null ? 0 : y1Var.hashCode())) * 31;
        y1 y1Var2 = this.f32273k;
        return hashCode4 + (y1Var2 != null ? y1Var2.hashCode() : 0);
    }

    public final long i() {
        return this.f32263a.c();
    }

    @Nullable
    public final String j() {
        return this.f32263a.d();
    }

    @Nullable
    public final y1 k() {
        return this.f32272j;
    }

    @Nullable
    public final String l() {
        f00.a aVar = this.f32264b;
        if (aVar != null) {
            return aVar.k();
        }
        return null;
    }

    @Nullable
    public final y1 m() {
        return this.f32273k;
    }

    @NotNull
    public final List<u1> n() {
        return this.f32270h;
    }

    public final long o() {
        return this.f32263a.f();
    }

    @NotNull
    public final String p() {
        return this.f32263a.h();
    }

    @NotNull
    public final String q() {
        t0 t0Var = this.f32265c;
        return t0Var != null ? t0Var.g() : "";
    }

    @NotNull
    public final String r() {
        return this.f32263a.i();
    }

    @Nullable
    public final t0 s() {
        return this.f32265c;
    }

    public final boolean t() {
        f00.a aVar = this.f32264b;
        if (aVar != null) {
            return aVar.v();
        }
        return false;
    }

    @NotNull
    public final String toString() {
        return "LiveStreamingDetail(detailItem=" + this.f32263a + ", ad=" + this.f32264b + ", url=" + this.f32265c + ", hasBannerSchedule=" + this.f32266d + ", concurrentUser=" + this.f32267e + ", contentGating=" + this.f32268f + ", blockingBanner=" + this.f32269g + ", resolutionMappingScheme=" + this.f32270h + ", geoBlockUrl=" + this.f32271i + ", nextLiveStream=" + this.f32272j + ", prevLiveStream=" + this.f32273k + ")";
    }

    public final boolean u() {
        return this.f32263a.j();
    }

    public final boolean v() {
        return this.f32263a.k();
    }

    public final boolean w() {
        t0 t0Var = this.f32265c;
        if (t0Var != null) {
            return t0Var.m();
        }
        return false;
    }
}
