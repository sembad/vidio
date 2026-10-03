package com.vidio.domain.entity;

import b1.d0;
import com.vidio.domain.entity.a;
import com.vidio.domain.entity.c;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.a0;
import tv.a1;
import tv.b0;
import tv.k;
import tv.x0;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b0 f27546a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final hv.a f27547b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private a0 f27548c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f27549d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final a.C0326a f27550e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final k f27551f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final tv.d f27552g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final List<x0> f27553h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f27554i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final a1 f27555j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final a1 f27556k;

    public b(@NotNull b0 b0Var, @Nullable hv.a aVar, @Nullable a0 a0Var, boolean z11, @NotNull a.C0326a c0326a, @Nullable k kVar, @NotNull tv.d dVar, @NotNull List<x0> list, @NotNull String str, @Nullable a1 a1Var, @Nullable a1 a1Var2) {
        b0Var.getClass();
        c0326a.getClass();
        list.getClass();
        this.f27546a = b0Var;
        this.f27547b = aVar;
        this.f27548c = a0Var;
        this.f27549d = z11;
        this.f27550e = c0326a;
        this.f27551f = kVar;
        this.f27552g = dVar;
        this.f27553h = list;
        this.f27554i = str;
        this.f27555j = a1Var;
        this.f27556k = a1Var2;
    }

    public static b a(b bVar, b0 b0Var, hv.a aVar, a0 a0Var, List list, String str, int i11) {
        if ((i11 & 1) != 0) {
            b0Var = bVar.f27546a;
        }
        b0 b0Var2 = b0Var;
        hv.a aVar2 = (i11 & 2) != 0 ? bVar.f27547b : aVar;
        a0 a0Var2 = (i11 & 4) != 0 ? bVar.f27548c : a0Var;
        boolean z11 = bVar.f27549d;
        a.C0326a c0326a = bVar.f27550e;
        k kVar = bVar.f27551f;
        tv.d dVar = bVar.f27552g;
        List list2 = (i11 & 128) != 0 ? bVar.f27553h : list;
        String str2 = (i11 & 256) != 0 ? bVar.f27554i : str;
        a1 a1Var = bVar.f27555j;
        a1 a1Var2 = bVar.f27556k;
        bVar.getClass();
        b0Var2.getClass();
        c0326a.getClass();
        list2.getClass();
        str2.getClass();
        return new b(b0Var2, aVar2, a0Var2, z11, c0326a, kVar, dVar, list2, str2, a1Var, a1Var2);
    }

    @NotNull
    public final c.a b() {
        String b11 = this.f27546a.b();
        return Intrinsics.a(b11, "free") ? c.a.f27583d : Intrinsics.a(b11, "premium") ? c.a.f27584e : c.a.f27586v;
    }

    @Nullable
    public final hv.a c() {
        return this.f27547b;
    }

    @NotNull
    public final tv.d d() {
        return this.f27552g;
    }

    @Nullable
    public final k e() {
        return this.f27551f;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.a(this.f27546a, bVar.f27546a) && Intrinsics.a(this.f27547b, bVar.f27547b) && Intrinsics.a(this.f27548c, bVar.f27548c) && this.f27549d == bVar.f27549d && Intrinsics.a(this.f27550e, bVar.f27550e) && Intrinsics.a(this.f27551f, bVar.f27551f) && this.f27552g.equals(bVar.f27552g) && Intrinsics.a(this.f27553h, bVar.f27553h) && this.f27554i.equals(bVar.f27554i) && Intrinsics.a(this.f27555j, bVar.f27555j) && Intrinsics.a(this.f27556k, bVar.f27556k);
    }

    @NotNull
    public final String f() {
        return this.f27546a.c();
    }

    @Nullable
    public final String g() {
        return this.f27546a.d();
    }

    @NotNull
    public final b0 h() {
        return this.f27546a;
    }

    public final int hashCode() {
        int hashCode = this.f27546a.hashCode() * 31;
        hv.a aVar = this.f27547b;
        int hashCode2 = (hashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
        a0 a0Var = this.f27548c;
        int hashCode3 = (this.f27550e.hashCode() + ((((hashCode2 + (a0Var == null ? 0 : a0Var.hashCode())) * 31) + (this.f27549d ? 1231 : 1237)) * 31)) * 31;
        k kVar = this.f27551f;
        int b11 = d0.b(l.a((this.f27552g.hashCode() + ((hashCode3 + (kVar == null ? 0 : kVar.hashCode())) * 31)) * 31, 31, this.f27553h), 31, this.f27554i);
        a1 a1Var = this.f27555j;
        int hashCode4 = (b11 + (a1Var == null ? 0 : a1Var.hashCode())) * 31;
        a1 a1Var2 = this.f27556k;
        return hashCode4 + (a1Var2 != null ? a1Var2.hashCode() : 0);
    }

    @NotNull
    public final String i() {
        return this.f27554i;
    }

    public final long j() {
        return this.f27546a.e();
    }

    @Nullable
    public final String k() {
        hv.a aVar = this.f27547b;
        if (aVar != null) {
            return aVar.f();
        }
        return null;
    }

    @NotNull
    public final List<x0> l() {
        return this.f27553h;
    }

    public final long m() {
        return this.f27546a.h();
    }

    @NotNull
    public final String n() {
        return this.f27546a.j();
    }

    @NotNull
    public final String o() {
        a0 a0Var = this.f27548c;
        return a0Var != null ? a0Var.e() : "";
    }

    @NotNull
    public final String p() {
        return this.f27546a.l();
    }

    @Nullable
    public final a0 q() {
        return this.f27548c;
    }

    public final boolean r() {
        hv.a aVar = this.f27547b;
        if (aVar != null) {
            return aVar.p();
        }
        return false;
    }

    public final boolean s() {
        return this.f27546a.m();
    }

    public final boolean t() {
        return this.f27546a.n();
    }

    @NotNull
    public final String toString() {
        return "LiveStreamingDetail(detailItem=" + this.f27546a + ", ad=" + this.f27547b + ", url=" + this.f27548c + ", hasBannerSchedule=" + this.f27549d + ", concurrentUser=" + this.f27550e + ", contentGating=" + this.f27551f + ", blockingBanner=" + this.f27552g + ", resolutionMappingScheme=" + this.f27553h + ", geoBlockUrl=" + this.f27554i + ", nextLiveStream=" + this.f27555j + ", prevLiveStream=" + this.f27556k + ")";
    }

    public final boolean u() {
        a0 a0Var = this.f27548c;
        if (a0Var != null) {
            return a0Var.j();
        }
        return false;
    }
}
