package com.vidio.domain.entity;

import com.appsflyer.internal.z;
import com.vidio.domain.entity.l;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final long f32243a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f32244b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f32245c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f32246d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f32247e;

    /* renamed from: f, reason: collision with root package name */
    private final long f32248f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final l.c f32249g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f32250h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f32251i;

    /* renamed from: j, reason: collision with root package name */
    private final long f32252j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final Long f32253k;

    public c(long j11, @NotNull String str, @NotNull String str2, @NotNull String str3, boolean z11, long j12, @NotNull l.c cVar, boolean z12, @NotNull String str4, long j13, @Nullable Long l11) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        cVar.getClass();
        str4.getClass();
        this.f32243a = j11;
        this.f32244b = str;
        this.f32245c = str2;
        this.f32246d = str3;
        this.f32247e = z11;
        this.f32248f = j12;
        this.f32249g = cVar;
        this.f32250h = z12;
        this.f32251i = str4;
        this.f32252j = j13;
        this.f32253k = l11;
    }

    @NotNull
    public final String a() {
        return this.f32246d;
    }

    public final long b() {
        return this.f32248f;
    }

    public final long c() {
        return this.f32252j;
    }

    public final long d() {
        return this.f32243a;
    }

    @NotNull
    public final String e() {
        return this.f32251i;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f32243a == cVar.f32243a && Intrinsics.a(this.f32244b, cVar.f32244b) && Intrinsics.a(this.f32245c, cVar.f32245c) && Intrinsics.a(this.f32246d, cVar.f32246d) && this.f32247e == cVar.f32247e && this.f32248f == cVar.f32248f && this.f32249g == cVar.f32249g && this.f32250h == cVar.f32250h && Intrinsics.a(this.f32251i, cVar.f32251i) && this.f32252j == cVar.f32252j && Intrinsics.a(this.f32253k, cVar.f32253k);
    }

    @NotNull
    public final String f() {
        return this.f32244b;
    }

    @NotNull
    public final l.c g() {
        return this.f32249g;
    }

    public final boolean h() {
        return this.f32250h;
    }

    public final int hashCode() {
        long j11 = this.f32243a;
        int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f32244b), 31, this.f32245c), 31, this.f32246d);
        int i11 = this.f32247e ? 1231 : 1237;
        long j12 = this.f32248f;
        int c12 = com.google.android.gms.internal.clearcut.a.c((((this.f32249g.hashCode() + ((((c11 + i11) * 31) + ((int) (j12 ^ (j12 >>> 32)))) * 31)) * 31) + (this.f32250h ? 1231 : 1237)) * 31, 31, this.f32251i);
        long j13 = this.f32252j;
        int i12 = (c12 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
        Long l11 = this.f32253k;
        return i12 + (l11 == null ? 0 : l11.hashCode());
    }

    public final boolean i() {
        return this.f32247e;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = z.a(this.f32243a, "DownloadVideoInfo(id=", ", title=", this.f32244b);
        androidx.appcompat.app.h.b(a11, ", description=", this.f32245c, ", coverImageUrl=", this.f32246d);
        a11.append(", isPremium=");
        a11.append(this.f32247e);
        a11.append(", durationInSeconds=");
        a11.append(this.f32248f);
        a11.append(", type=");
        a11.append(this.f32249g);
        com.google.ads.interactivemedia.v3.impl.data.d.b(", isDrm=", ", secondTitle=", this.f32251i, a11, this.f32250h);
        w9.l.a(this.f32252j, ", filmId=", ", resolution=", a11);
        a11.append(this.f32253k);
        a11.append(")");
        return a11.toString();
    }
}
