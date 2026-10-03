package com.clevertap.android.sdk.utils;

import kotlin.jvm.internal.C3731w;

/* loaded from: classes2.dex */
public final class b {

    /* renamed from: g, reason: collision with root package name */
    public static final long f45848g = 5120;

    /* renamed from: h, reason: collision with root package name */
    public static final long f45849h = 5120;

    /* renamed from: a, reason: collision with root package name */
    private final long f45851a;

    /* renamed from: b, reason: collision with root package name */
    private final long f45852b;

    /* renamed from: c, reason: collision with root package name */
    private final long f45853c;

    /* renamed from: d, reason: collision with root package name */
    private final long f45854d;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    public static final a f45846e = new a(null);

    /* renamed from: f, reason: collision with root package name */
    public static final long f45847f = 20480;

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    private static final b f45850i = new b(f45847f, 5120, Runtime.getRuntime().maxMemory() / 32768, 5120);

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @t4.d
        public final b a() {
            return b.f45850i;
        }

        private a() {
        }
    }

    public b(long j5, long j6, long j7, long j8) {
        this.f45851a = j5;
        this.f45852b = j6;
        this.f45853c = j7;
        this.f45854d = j8;
    }

    public final long b() {
        return this.f45851a;
    }

    public final long c() {
        return this.f45852b;
    }

    public final long d() {
        return this.f45853c;
    }

    public final long e() {
        return this.f45854d;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f45851a == bVar.f45851a && this.f45852b == bVar.f45852b && this.f45853c == bVar.f45853c && this.f45854d == bVar.f45854d;
    }

    @t4.d
    public final b f(long j5, long j6, long j7, long j8) {
        return new b(j5, j6, j7, j8);
    }

    public final long h() {
        return this.f45854d;
    }

    public int hashCode() {
        return (((((Long.hashCode(this.f45851a) * 31) + Long.hashCode(this.f45852b)) * 31) + Long.hashCode(this.f45853c)) * 31) + Long.hashCode(this.f45854d);
    }

    public final long i() {
        return this.f45852b;
    }

    public final long j() {
        return this.f45851a;
    }

    public final long k() {
        return this.f45853c;
    }

    @t4.d
    public String toString() {
        return "CTCachesConfig(minImageCacheKb=" + this.f45851a + ", minGifCacheKb=" + this.f45852b + ", optimistic=" + this.f45853c + ", maxImageSizeDiskKb=" + this.f45854d + ')';
    }
}
