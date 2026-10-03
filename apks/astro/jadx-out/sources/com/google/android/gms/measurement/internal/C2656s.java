package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.C2172v;

/* renamed from: com.google.android.gms.measurement.internal.s, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2656s {

    /* renamed from: a, reason: collision with root package name */
    final String f61773a;

    /* renamed from: b, reason: collision with root package name */
    final String f61774b;

    /* renamed from: c, reason: collision with root package name */
    final long f61775c;

    /* renamed from: d, reason: collision with root package name */
    final long f61776d;

    /* renamed from: e, reason: collision with root package name */
    final long f61777e;

    /* renamed from: f, reason: collision with root package name */
    final long f61778f;

    /* renamed from: g, reason: collision with root package name */
    final long f61779g;

    /* renamed from: h, reason: collision with root package name */
    final Long f61780h;

    /* renamed from: i, reason: collision with root package name */
    final Long f61781i;

    /* renamed from: j, reason: collision with root package name */
    final Long f61782j;

    /* renamed from: k, reason: collision with root package name */
    final Boolean f61783k;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2656s(String str, String str2, long j5, long j6, long j7, long j8, long j9, Long l5, Long l6, Long l7, Boolean bool) {
        boolean z5;
        boolean z6;
        boolean z7;
        C2172v.l(str);
        C2172v.l(str2);
        if (j5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        C2172v.a(z5);
        if (j6 >= 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        C2172v.a(z6);
        if (j7 >= 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        C2172v.a(z7);
        C2172v.a(j9 >= 0);
        this.f61773a = str;
        this.f61774b = str2;
        this.f61775c = j5;
        this.f61776d = j6;
        this.f61777e = j7;
        this.f61778f = j8;
        this.f61779g = j9;
        this.f61780h = l5;
        this.f61781i = l6;
        this.f61782j = l7;
        this.f61783k = bool;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final C2656s a(Long l5, Long l6, Boolean bool) {
        return new C2656s(this.f61773a, this.f61774b, this.f61775c, this.f61776d, this.f61777e, this.f61778f, this.f61779g, this.f61780h, l5, l6, bool);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final C2656s b(long j5, long j6) {
        return new C2656s(this.f61773a, this.f61774b, this.f61775c, this.f61776d, this.f61777e, this.f61778f, j5, Long.valueOf(j6), this.f61781i, this.f61782j, this.f61783k);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final C2656s c(long j5) {
        return new C2656s(this.f61773a, this.f61774b, this.f61775c, this.f61776d, this.f61777e, j5, this.f61779g, this.f61780h, this.f61781i, this.f61782j, this.f61783k);
    }
}
