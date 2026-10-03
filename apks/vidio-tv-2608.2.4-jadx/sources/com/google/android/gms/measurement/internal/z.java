package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
final class z {

    /* renamed from: a, reason: collision with root package name */
    final String f20989a;

    /* renamed from: b, reason: collision with root package name */
    final String f20990b;

    /* renamed from: c, reason: collision with root package name */
    final long f20991c;

    /* renamed from: d, reason: collision with root package name */
    final long f20992d;

    /* renamed from: e, reason: collision with root package name */
    final long f20993e;

    /* renamed from: f, reason: collision with root package name */
    final long f20994f;

    /* renamed from: g, reason: collision with root package name */
    final long f20995g;

    /* renamed from: h, reason: collision with root package name */
    final Long f20996h;

    /* renamed from: i, reason: collision with root package name */
    final Long f20997i;

    /* renamed from: j, reason: collision with root package name */
    final Long f20998j;

    /* renamed from: k, reason: collision with root package name */
    final Boolean f20999k;

    z(String str, String str2, long j11, long j12, long j13, long j14, long j15, Long l11, Long l12, Long l13, Boolean bool) {
        com.google.android.gms.common.internal.o.e(str);
        com.google.android.gms.common.internal.o.e(str2);
        com.google.android.gms.common.internal.o.b(j11 >= 0);
        com.google.android.gms.common.internal.o.b(j12 >= 0);
        com.google.android.gms.common.internal.o.b(j13 >= 0);
        com.google.android.gms.common.internal.o.b(j15 >= 0);
        this.f20989a = str;
        this.f20990b = str2;
        this.f20991c = j11;
        this.f20992d = j12;
        this.f20993e = j13;
        this.f20994f = j14;
        this.f20995g = j15;
        this.f20996h = l11;
        this.f20997i = l12;
        this.f20998j = l13;
        this.f20999k = bool;
    }

    final z a(long j11) {
        return new z(this.f20989a, this.f20990b, this.f20991c, this.f20992d, this.f20993e, j11, this.f20995g, this.f20996h, this.f20997i, this.f20998j, this.f20999k);
    }

    final z b(Long l11, Long l12, Boolean bool) {
        return new z(this.f20989a, this.f20990b, this.f20991c, this.f20992d, this.f20993e, this.f20994f, this.f20995g, this.f20996h, l11, l12, (bool == null || bool.booleanValue()) ? bool : null);
    }

    z(long j11, String str, String str2) {
        this(str, str2, 0L, 0L, 0L, j11, 0L, null, null, null, null);
    }
}
