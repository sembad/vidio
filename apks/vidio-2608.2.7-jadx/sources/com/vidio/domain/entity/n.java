package com.vidio.domain.entity;

import b30.s;
import com.appsflyer.internal.y;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import o1.w2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ty.n1;
import v00.h0;
import v00.z;
import v00.z1;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l f32335a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final f00.a f32336b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final z1 f32337c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final z1 f32338d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final z f32339e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f32340f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final Object f32341g;

    public n(@NotNull l lVar, @NotNull f00.a aVar, @Nullable z1 z1Var, @Nullable z1 z1Var2, @Nullable z zVar, boolean z11, @Nullable Map map) {
        this.f32335a = lVar;
        this.f32336b = aVar;
        this.f32337c = z1Var;
        this.f32338d = z1Var2;
        this.f32339e = zVar;
        this.f32340f = z11;
        this.f32341g = map;
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, java.util.Map] */
    public static n c(n nVar, l lVar, f00.a aVar, int i11) {
        if ((i11 & 1) != 0) {
            lVar = nVar.f32335a;
        }
        l lVar2 = lVar;
        if ((i11 & 2) != 0) {
            aVar = nVar.f32336b;
        }
        nVar.getClass();
        z1 z1Var = nVar.f32337c;
        z1 z1Var2 = nVar.f32338d;
        z zVar = nVar.f32339e;
        boolean z11 = nVar.f32340f;
        ?? r72 = nVar.f32341g;
        nVar.getClass();
        return new n(lVar2, aVar, z1Var, z1Var2, zVar, z11, r72);
    }

    @NotNull
    public final l a() {
        return this.f32335a;
    }

    @NotNull
    public final f00.a b() {
        return this.f32336b;
    }

    @NotNull
    public final f00.a d() {
        return this.f32336b;
    }

    @Nullable
    public final z e() {
        return this.f32339e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f32335a.equals(nVar.f32335a) && this.f32336b.equals(nVar.f32336b) && Intrinsics.a(this.f32337c, nVar.f32337c) && Intrinsics.a(this.f32338d, nVar.f32338d) && Intrinsics.a(this.f32339e, nVar.f32339e) && this.f32340f == nVar.f32340f && this.f32341g.equals(nVar.f32341g);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map<java.lang.String, java.lang.String>] */
    @Nullable
    public final Map<String, String> f() {
        return this.f32341g;
    }

    @Nullable
    public final z1 g() {
        return this.f32338d;
    }

    @NotNull
    public final l h() {
        return this.f32335a;
    }

    public final int hashCode() {
        int hashCode = (this.f32336b.hashCode() + (this.f32335a.hashCode() * 31)) * 961;
        z1 z1Var = this.f32337c;
        int hashCode2 = (hashCode + (z1Var == null ? 0 : z1Var.hashCode())) * 31;
        z1 z1Var2 = this.f32338d;
        int hashCode3 = (hashCode2 + (z1Var2 == null ? 0 : z1Var2.hashCode())) * 31;
        z zVar = this.f32339e;
        return this.f32341g.hashCode() + ((w2.a(this.f32340f) + ((hashCode3 + (zVar != null ? zVar.hashCode() : 0)) * 31)) * 31);
    }

    public final boolean i() {
        l lVar = this.f32335a;
        return (lVar.d() == null || n1.a(lVar.d()) == null) ? false : true;
    }

    public final boolean j() {
        return this.f32335a.i() != null;
    }

    @NotNull
    public final n k() {
        l lVar = this.f32335a;
        String d11 = lVar.d();
        String a11 = d11 != null ? n1.a(d11) : null;
        a11.getClass();
        return c(this, l.a(lVar, a11, a11, 0L, false, null, null, -97), null, 254);
    }

    @NotNull
    public final n l(@NotNull p40.h hVar) {
        l a11;
        s url;
        s url2;
        hVar.getClass();
        p40.e c11 = hVar.c();
        boolean z11 = c11 instanceof p40.c;
        l lVar = this.f32335a;
        if (z11) {
            p40.c cVar = (p40.c) c11;
            String sVar = cVar.getUrl().toString();
            p40.e a12 = hVar.a();
            String sVar2 = (a12 == null || (url2 = a12.getUrl()) == null) ? null : url2.toString();
            sVar2.getClass();
            a11 = l.a(lVar, sVar, sVar2, 0L, false, new h0(cVar.b().c(), cVar.b().b().toString(), cVar.b().a(), cVar.b().d()), null, -16777313);
        } else if (c11 instanceof p40.g) {
            String sVar3 = ((p40.g) c11).getUrl().toString();
            p40.e a13 = hVar.a();
            String sVar4 = (a13 == null || (url = a13.getUrl()) == null) ? null : url.toString();
            sVar4.getClass();
            a11 = l.a(lVar, sVar3, sVar4, 0L, false, null, null, -16777313);
        } else {
            if (c11 != null) {
                pb0.m.a();
                return null;
            }
            String a14 = n1.a(lVar.p());
            String str = a14 == null ? "" : a14;
            String a15 = n1.a(lVar.p());
            a11 = l.a(lVar, str, a15 == null ? "" : a15, 0L, false, null, null, -16777313);
        }
        return c(this, a11, null, 254);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("VideoDetails(video=");
        sb2.append(this.f32335a);
        sb2.append(", ad=");
        sb2.append(this.f32336b);
        sb2.append(", thumbnailMedia=null, prevVideo=");
        sb2.append(this.f32337c);
        sb2.append(", nextVideo=");
        sb2.append(this.f32338d);
        sb2.append(", contentGating=");
        sb2.append(this.f32339e);
        sb2.append(", isShareEnabled=");
        sb2.append(this.f32340f);
        sb2.append(", contentTaxonomy=");
        return y.a(sb2, this.f32341g, ")");
    }
}
