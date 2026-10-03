package com.google.android.datatransport.runtime.scheduling.persistence;

import com.google.android.datatransport.runtime.scheduling.persistence.AbstractC1919e;

/* renamed from: com.google.android.datatransport.runtime.scheduling.persistence.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
final class C1915a extends AbstractC1919e {

    /* renamed from: g, reason: collision with root package name */
    private final long f57869g;

    /* renamed from: h, reason: collision with root package name */
    private final int f57870h;

    /* renamed from: i, reason: collision with root package name */
    private final int f57871i;

    /* renamed from: j, reason: collision with root package name */
    private final long f57872j;

    /* renamed from: k, reason: collision with root package name */
    private final int f57873k;

    /* renamed from: com.google.android.datatransport.runtime.scheduling.persistence.a$b */
    /* loaded from: classes2.dex */
    static final class b extends AbstractC1919e.a {

        /* renamed from: a, reason: collision with root package name */
        private Long f57874a;

        /* renamed from: b, reason: collision with root package name */
        private Integer f57875b;

        /* renamed from: c, reason: collision with root package name */
        private Integer f57876c;

        /* renamed from: d, reason: collision with root package name */
        private Long f57877d;

        /* renamed from: e, reason: collision with root package name */
        private Integer f57878e;

        @Override // com.google.android.datatransport.runtime.scheduling.persistence.AbstractC1919e.a
        AbstractC1919e a() {
            String str = "";
            if (this.f57874a == null) {
                str = " maxStorageSizeInBytes";
            }
            if (this.f57875b == null) {
                str = str + " loadBatchSize";
            }
            if (this.f57876c == null) {
                str = str + " criticalSectionEnterTimeoutMs";
            }
            if (this.f57877d == null) {
                str = str + " eventCleanUpAge";
            }
            if (this.f57878e == null) {
                str = str + " maxBlobByteSizePerRow";
            }
            if (str.isEmpty()) {
                return new C1915a(this.f57874a.longValue(), this.f57875b.intValue(), this.f57876c.intValue(), this.f57877d.longValue(), this.f57878e.intValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.android.datatransport.runtime.scheduling.persistence.AbstractC1919e.a
        AbstractC1919e.a b(int i5) {
            this.f57876c = Integer.valueOf(i5);
            return this;
        }

        @Override // com.google.android.datatransport.runtime.scheduling.persistence.AbstractC1919e.a
        AbstractC1919e.a c(long j5) {
            this.f57877d = Long.valueOf(j5);
            return this;
        }

        @Override // com.google.android.datatransport.runtime.scheduling.persistence.AbstractC1919e.a
        AbstractC1919e.a d(int i5) {
            this.f57875b = Integer.valueOf(i5);
            return this;
        }

        @Override // com.google.android.datatransport.runtime.scheduling.persistence.AbstractC1919e.a
        AbstractC1919e.a e(int i5) {
            this.f57878e = Integer.valueOf(i5);
            return this;
        }

        @Override // com.google.android.datatransport.runtime.scheduling.persistence.AbstractC1919e.a
        AbstractC1919e.a f(long j5) {
            this.f57874a = Long.valueOf(j5);
            return this;
        }
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.AbstractC1919e
    int b() {
        return this.f57871i;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.AbstractC1919e
    long c() {
        return this.f57872j;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.AbstractC1919e
    int d() {
        return this.f57870h;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.AbstractC1919e
    int e() {
        return this.f57873k;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC1919e)) {
            return false;
        }
        AbstractC1919e abstractC1919e = (AbstractC1919e) obj;
        if (this.f57869g == abstractC1919e.f() && this.f57870h == abstractC1919e.d() && this.f57871i == abstractC1919e.b() && this.f57872j == abstractC1919e.c() && this.f57873k == abstractC1919e.e()) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.AbstractC1919e
    long f() {
        return this.f57869g;
    }

    public int hashCode() {
        long j5 = this.f57869g;
        int i5 = (((((((int) (j5 ^ (j5 >>> 32))) ^ 1000003) * 1000003) ^ this.f57870h) * 1000003) ^ this.f57871i) * 1000003;
        long j6 = this.f57872j;
        return ((i5 ^ ((int) ((j6 >>> 32) ^ j6))) * 1000003) ^ this.f57873k;
    }

    public String toString() {
        return "EventStoreConfig{maxStorageSizeInBytes=" + this.f57869g + ", loadBatchSize=" + this.f57870h + ", criticalSectionEnterTimeoutMs=" + this.f57871i + ", eventCleanUpAge=" + this.f57872j + ", maxBlobByteSizePerRow=" + this.f57873k + "}";
    }

    private C1915a(long j5, int i5, int i6, long j6, int i7) {
        this.f57869g = j5;
        this.f57870h = i5;
        this.f57871i = i6;
        this.f57872j = j6;
        this.f57873k = i7;
    }
}
