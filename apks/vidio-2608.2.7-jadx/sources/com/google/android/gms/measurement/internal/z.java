package com.google.android.gms.measurement.internal;

/* loaded from: classes5.dex */
final class z {

    /* renamed from: a, reason: collision with root package name */
    final String f22709a;

    /* renamed from: b, reason: collision with root package name */
    final String f22710b;

    /* renamed from: c, reason: collision with root package name */
    final long f22711c;

    /* renamed from: d, reason: collision with root package name */
    final long f22712d;

    /* renamed from: e, reason: collision with root package name */
    final long f22713e;

    /* renamed from: f, reason: collision with root package name */
    final long f22714f;

    /* renamed from: g, reason: collision with root package name */
    final long f22715g;

    /* renamed from: h, reason: collision with root package name */
    final Long f22716h;

    /* renamed from: i, reason: collision with root package name */
    final Long f22717i;

    /* renamed from: j, reason: collision with root package name */
    final Long f22718j;

    /* renamed from: k, reason: collision with root package name */
    final Boolean f22719k;

    z(String str, String str2, long j11, long j12, long j13, long j14, long j15, Long l11, Long l12, Long l13, Boolean bool) {
        com.google.android.gms.common.internal.o.e(str);
        com.google.android.gms.common.internal.o.e(str2);
        com.google.android.gms.common.internal.o.a(j11 >= 0);
        com.google.android.gms.common.internal.o.a(j12 >= 0);
        com.google.android.gms.common.internal.o.a(j13 >= 0);
        com.google.android.gms.common.internal.o.a(j15 >= 0);
        this.f22709a = str;
        this.f22710b = str2;
        this.f22711c = j11;
        this.f22712d = j12;
        this.f22713e = j13;
        this.f22714f = j14;
        this.f22715g = j15;
        this.f22716h = l11;
        this.f22717i = l12;
        this.f22718j = l13;
        this.f22719k = bool;
    }

    final z a(long j11) {
        return new z(this.f22709a, this.f22710b, this.f22711c, this.f22712d, this.f22713e, j11, this.f22715g, this.f22716h, this.f22717i, this.f22718j, this.f22719k);
    }

    final z b(Long l11, Long l12, Boolean bool) {
        return new z(this.f22709a, this.f22710b, this.f22711c, this.f22712d, this.f22713e, this.f22714f, this.f22715g, this.f22716h, l11, l12, (bool == null || bool.booleanValue()) ? bool : null);
    }

    z(String str, String str2, long j11) {
        this(str, str2, 0L, 0L, 0L, j11, 0L, null, null, null, null);
    }
}
