package com.vidio.domain.entity;

import au.n0;
import fz.h;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.b1;
import tv.k;
import tv.p;
import tv.q1;
import tx.m;

/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c f27608a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final hv.a f27609b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final q1 f27610c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final b1 f27611d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final b1 f27612e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final k f27613f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f27614g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final Object f27615h;

    public e(@NotNull c cVar, @NotNull hv.a aVar, @Nullable q1 q1Var, @Nullable b1 b1Var, @Nullable b1 b1Var2, @Nullable k kVar, boolean z11, @Nullable Map<String, String> map) {
        this.f27608a = cVar;
        this.f27609b = aVar;
        this.f27610c = q1Var;
        this.f27611d = b1Var;
        this.f27612e = b1Var2;
        this.f27613f = kVar;
        this.f27614g = z11;
        this.f27615h = map;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, java.util.Map] */
    public static e a(e eVar, c cVar, hv.a aVar, q1 q1Var, int i11) {
        if ((i11 & 1) != 0) {
            cVar = eVar.f27608a;
        }
        c cVar2 = cVar;
        if ((i11 & 2) != 0) {
            aVar = eVar.f27609b;
        }
        hv.a aVar2 = aVar;
        if ((i11 & 4) != 0) {
            q1Var = eVar.f27610c;
        }
        b1 b1Var = eVar.f27611d;
        b1 b1Var2 = eVar.f27612e;
        k kVar = eVar.f27613f;
        boolean z11 = eVar.f27614g;
        ?? r82 = eVar.f27615h;
        eVar.getClass();
        aVar2.getClass();
        return new e(cVar2, aVar2, q1Var, b1Var, b1Var2, kVar, z11, r82);
    }

    @NotNull
    public final hv.a b() {
        return this.f27609b;
    }

    @Nullable
    public final k c() {
        return this.f27613f;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map<java.lang.String, java.lang.String>] */
    @Nullable
    public final Map<String, String> d() {
        return this.f27615h;
    }

    @Nullable
    public final b1 e() {
        return this.f27612e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f27608a.equals(eVar.f27608a) && this.f27609b.equals(eVar.f27609b) && Intrinsics.a(this.f27610c, eVar.f27610c) && Intrinsics.a(this.f27611d, eVar.f27611d) && Intrinsics.a(this.f27612e, eVar.f27612e) && Intrinsics.a(this.f27613f, eVar.f27613f) && this.f27614g == eVar.f27614g && this.f27615h.equals(eVar.f27615h);
    }

    @NotNull
    public final c f() {
        return this.f27608a;
    }

    public final boolean g() {
        c cVar = this.f27608a;
        return (cVar.c() == null || n0.a(cVar.c()) == null) ? false : true;
    }

    public final boolean h() {
        return this.f27608a.h() != null;
    }

    public final int hashCode() {
        int hashCode = (this.f27609b.hashCode() + (this.f27608a.hashCode() * 31)) * 31;
        q1 q1Var = this.f27610c;
        int hashCode2 = (hashCode + (q1Var == null ? 0 : q1Var.hashCode())) * 31;
        b1 b1Var = this.f27611d;
        int hashCode3 = (hashCode2 + (b1Var == null ? 0 : b1Var.hashCode())) * 31;
        b1 b1Var2 = this.f27612e;
        int hashCode4 = (hashCode3 + (b1Var2 == null ? 0 : b1Var2.hashCode())) * 31;
        k kVar = this.f27613f;
        return this.f27615h.hashCode() + ((((hashCode4 + (kVar != null ? kVar.hashCode() : 0)) * 31) + (this.f27614g ? 1231 : 1237)) * 31);
    }

    @NotNull
    public final e i() {
        c cVar = this.f27608a;
        String c11 = cVar.c();
        String a11 = c11 != null ? n0.a(c11) : null;
        a11.getClass();
        return a(this, c.a(cVar, a11, a11, 0L, null, -97), null, null, 254);
    }

    @NotNull
    public final e j(@NotNull h hVar) {
        c a11;
        m url;
        m url2;
        hVar.getClass();
        fz.e c11 = hVar.c();
        boolean z11 = c11 instanceof fz.c;
        c cVar = this.f27608a;
        if (z11) {
            fz.c cVar2 = (fz.c) c11;
            String mVar = cVar2.getUrl().toString();
            fz.e a12 = hVar.a();
            String mVar2 = (a12 == null || (url2 = a12.getUrl()) == null) ? null : url2.toString();
            mVar2.getClass();
            a11 = c.a(cVar, mVar, mVar2, 0L, new p(cVar2.b().b().toString(), cVar2.b().c(), cVar2.b().a(), cVar2.b().d()), -16777313);
        } else if (c11 instanceof fz.g) {
            String mVar3 = ((fz.g) c11).getUrl().toString();
            fz.e a13 = hVar.a();
            String mVar4 = (a13 == null || (url = a13.getUrl()) == null) ? null : url.toString();
            mVar4.getClass();
            a11 = c.a(cVar, mVar3, mVar4, 0L, null, -16777313);
        } else {
            if (c11 != null) {
                h60.m.a();
                return null;
            }
            String a14 = n0.a(cVar.o());
            String str = a14 == null ? "" : a14;
            String a15 = n0.a(cVar.o());
            a11 = c.a(cVar, str, a15 == null ? "" : a15, 0L, null, -16777313);
        }
        return a(this, a11, null, null, 254);
    }

    @NotNull
    public final String toString() {
        return "VideoDetails(video=" + this.f27608a + ", ad=" + this.f27609b + ", thumbnailMedia=" + this.f27610c + ", prevVideo=" + this.f27611d + ", nextVideo=" + this.f27612e + ", contentGating=" + this.f27613f + ", isShareEnabled=" + this.f27614g + ", contentTaxonomy=" + this.f27615h + ")";
    }
}
