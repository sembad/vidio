package com.vidio.domain.entity;

import com.appsflyer.internal.z;
import com.vidio.domain.entity.l;
import com.vidio.domain.entity.q;
import j$.time.ZonedDateTime;
import java.util.Date;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t50.r0;
import v00.d0;
import v00.g0;

/* loaded from: classes6.dex */
public final class b implements g0 {

    /* renamed from: a, reason: collision with root package name */
    private final long f32223a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f32224b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f32225c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f32226d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f32227e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f32228f;

    /* renamed from: g, reason: collision with root package name */
    private final long f32229g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final l.c f32230h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Date f32231i;

    /* renamed from: j, reason: collision with root package name */
    private final boolean f32232j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final String f32233k;

    /* renamed from: l, reason: collision with root package name */
    private final long f32234l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final d0 f32235m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final l.a f32236n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private final String f32237o;

    /* renamed from: p, reason: collision with root package name */
    private final boolean f32238p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final r0.c f32239q;

    /* renamed from: r, reason: collision with root package name */
    private final long f32240r;

    /* renamed from: s, reason: collision with root package name */
    private final long f32241s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private final List<q.a> f32242t;

    public b() {
        throw null;
    }

    public b(long j11, String str, String str2, String str3, String str4, boolean z11, long j12, l.c cVar, Date date, boolean z12, String str5, long j13, d0 d0Var, l.a aVar, String str6, boolean z13, r0.c cVar2, long j14, long j15) {
        List<q.a> P = CollectionsKt.P(q.a.f32353d);
        str3.getClass();
        str4.getClass();
        date.getClass();
        str5.getClass();
        cVar2.getClass();
        this.f32223a = j11;
        this.f32224b = str;
        this.f32225c = str2;
        this.f32226d = str3;
        this.f32227e = str4;
        this.f32228f = z11;
        this.f32229g = j12;
        this.f32230h = cVar;
        this.f32231i = date;
        this.f32232j = z12;
        this.f32233k = str5;
        this.f32234l = j13;
        this.f32235m = d0Var;
        this.f32236n = aVar;
        this.f32237o = str6;
        this.f32238p = z13;
        this.f32239q = cVar2;
        this.f32240r = j14;
        this.f32241s = j15;
        this.f32242t = P;
    }

    @Override // v00.g0
    public final int a() {
        return 1;
    }

    @Override // com.vidio.domain.entity.q
    @NotNull
    public final ZonedDateTime b() {
        g70.a.f40671a.getClass();
        return g70.a.i(this.f32231i);
    }

    @NotNull
    public final l.a c() {
        return this.f32236n;
    }

    @NotNull
    public final String d() {
        return this.f32225c;
    }

    @NotNull
    public final String e() {
        return this.f32227e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f32223a == bVar.f32223a && Intrinsics.a(this.f32224b, bVar.f32224b) && Intrinsics.a(this.f32225c, bVar.f32225c) && Intrinsics.a(this.f32226d, bVar.f32226d) && Intrinsics.a(this.f32227e, bVar.f32227e) && this.f32228f == bVar.f32228f && this.f32229g == bVar.f32229g && this.f32230h == bVar.f32230h && Intrinsics.a(this.f32231i, bVar.f32231i) && this.f32232j == bVar.f32232j && Intrinsics.a(this.f32233k, bVar.f32233k) && this.f32234l == bVar.f32234l && Intrinsics.a(this.f32235m, bVar.f32235m) && this.f32236n == bVar.f32236n && Intrinsics.a(this.f32237o, bVar.f32237o) && this.f32238p == bVar.f32238p && Intrinsics.a(this.f32239q, bVar.f32239q) && this.f32240r == bVar.f32240r && this.f32241s == bVar.f32241s && Intrinsics.a(this.f32242t, bVar.f32242t);
    }

    @NotNull
    public final d0 f() {
        return this.f32235m;
    }

    @Nullable
    public final String g() {
        return this.f32237o;
    }

    public final long h() {
        return this.f32229g;
    }

    public final int hashCode() {
        long j11 = this.f32223a;
        int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f32224b), 31, this.f32225c), 31, this.f32226d), 31, this.f32227e);
        int i11 = this.f32228f ? 1231 : 1237;
        long j12 = this.f32229g;
        int c12 = com.google.android.gms.internal.clearcut.a.c((com.facebook.a.a(this.f32231i, (this.f32230h.hashCode() + ((((c11 + i11) * 31) + ((int) (j12 ^ (j12 >>> 32)))) * 31)) * 31, 31) + (this.f32232j ? 1231 : 1237)) * 31, 31, this.f32233k);
        long j13 = this.f32234l;
        int hashCode = (this.f32236n.hashCode() + ((this.f32235m.hashCode() + ((c12 + ((int) (j13 ^ (j13 >>> 32)))) * 31)) * 31)) * 31;
        String str = this.f32237o;
        int hashCode2 = (this.f32239q.hashCode() + ((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + (this.f32238p ? 1231 : 1237)) * 31)) * 31;
        long j14 = this.f32240r;
        int i12 = (hashCode2 + ((int) (j14 ^ (j14 >>> 32)))) * 31;
        long j15 = this.f32241s;
        return this.f32242t.hashCode() + ((i12 + ((int) (j15 ^ (j15 >>> 32)))) * 31);
    }

    public final long i() {
        if (!(this.f32239q instanceof r0.c.C1153c)) {
            return -1L;
        }
        return (long) Math.ceil((((r0.c.C1153c) r0).a() - (new Date().getTime() / 1000)) / 86400);
    }

    public final long j() {
        return this.f32234l;
    }

    @NotNull
    public final String k() {
        return this.f32224b;
    }

    public final long l() {
        return this.f32241s;
    }

    @NotNull
    public final String m() {
        return this.f32233k;
    }

    @NotNull
    public final String n() {
        return this.f32226d;
    }

    @NotNull
    public final l.c o() {
        return this.f32230h;
    }

    public final long p() {
        return this.f32223a;
    }

    @NotNull
    public final r0.c q() {
        return this.f32239q;
    }

    public final boolean r() {
        return this.f32238p;
    }

    public final boolean s() {
        return this.f32232j;
    }

    public final boolean t() {
        r0.c cVar = this.f32239q;
        return (cVar instanceof r0.c.a) || (cVar instanceof r0.c.b);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = z.a(this.f32223a, "DownloadVideo(videoId=", ", offlineWatchId=", this.f32224b);
        androidx.appcompat.app.h.b(a11, ", contentUrl=", this.f32225c, ", title=", this.f32226d);
        com.google.ads.interactivemedia.v3.impl.data.a.a(", coverImage=", this.f32227e, ", isPremier=", a11, this.f32228f);
        w9.l.a(this.f32229g, ", durationInSeconds=", ", type=", a11);
        a11.append(this.f32230h);
        a11.append(", downloadedAt=");
        a11.append(this.f32231i);
        a11.append(", isDrm=");
        com.google.ads.interactivemedia.v3.impl.data.b.a(", secondTitle=", this.f32233k, ", filmId=", a11, this.f32232j);
        a11.append(this.f32234l);
        a11.append(", downloadState=");
        a11.append(this.f32235m);
        a11.append(", accessType=");
        a11.append(this.f32236n);
        a11.append(", drmSecret=");
        a11.append(this.f32237o);
        a11.append(", isAdultContent=");
        a11.append(this.f32238p);
        a11.append(", videoState=");
        a11.append(this.f32239q);
        w9.l.a(this.f32240r, ", bytesDownloaded=", ", resolution=", a11);
        a11.append(this.f32241s);
        a11.append(", tags=");
        a11.append(this.f32242t);
        a11.append(")");
        return a11.toString();
    }

    public final boolean u() {
        return this.f32228f;
    }
}
