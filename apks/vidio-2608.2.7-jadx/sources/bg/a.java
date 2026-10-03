package bg;

import bg.e;

/* loaded from: classes.dex */
final class a extends e {

    /* renamed from: b, reason: collision with root package name */
    private final long f15844b;

    /* renamed from: c, reason: collision with root package name */
    private final int f15845c;

    /* renamed from: d, reason: collision with root package name */
    private final int f15846d;

    /* renamed from: e, reason: collision with root package name */
    private final long f15847e;

    /* renamed from: f, reason: collision with root package name */
    private final int f15848f;

    /* renamed from: bg.a$a, reason: collision with other inner class name */
    static final class C0219a extends e.a {

        /* renamed from: a, reason: collision with root package name */
        private Long f15849a;

        /* renamed from: b, reason: collision with root package name */
        private Integer f15850b;

        /* renamed from: c, reason: collision with root package name */
        private Integer f15851c;

        /* renamed from: d, reason: collision with root package name */
        private Long f15852d;

        /* renamed from: e, reason: collision with root package name */
        private Integer f15853e;

        final a a() {
            String str = this.f15849a == null ? " maxStorageSizeInBytes" : "";
            if (this.f15850b == null) {
                str = str.concat(" loadBatchSize");
            }
            if (this.f15851c == null) {
                str = str.concat(" criticalSectionEnterTimeoutMs");
            }
            if (this.f15852d == null) {
                str = str.concat(" eventCleanUpAge");
            }
            if (this.f15853e == null) {
                str = str.concat(" maxBlobByteSizePerRow");
            }
            if (str.isEmpty()) {
                return new a(this.f15850b.intValue(), this.f15851c.intValue(), this.f15853e.intValue(), this.f15849a.longValue(), this.f15852d.longValue());
            }
            f4.s.a("Missing required properties:".concat(str));
            return null;
        }

        final C0219a b() {
            this.f15851c = Integer.valueOf(androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS);
            return this;
        }

        final C0219a c() {
            this.f15852d = 604800000L;
            return this;
        }

        final C0219a d() {
            this.f15850b = 200;
            return this;
        }

        final C0219a e() {
            this.f15853e = 81920;
            return this;
        }

        final C0219a f() {
            this.f15849a = 10485760L;
            return this;
        }
    }

    a(int i11, int i12, int i13, long j11, long j12) {
        this.f15844b = j11;
        this.f15845c = i11;
        this.f15846d = i12;
        this.f15847e = j12;
        this.f15848f = i13;
    }

    @Override // bg.e
    final int a() {
        return this.f15846d;
    }

    @Override // bg.e
    final long b() {
        return this.f15847e;
    }

    @Override // bg.e
    final int c() {
        return this.f15845c;
    }

    @Override // bg.e
    final int d() {
        return this.f15848f;
    }

    @Override // bg.e
    final long e() {
        return this.f15844b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f15844b == eVar.e() && this.f15845c == eVar.c() && this.f15846d == eVar.a() && this.f15847e == eVar.b() && this.f15848f == eVar.d();
    }

    public final int hashCode() {
        long j11 = this.f15844b;
        int i11 = (((((((int) (j11 ^ (j11 >>> 32))) ^ 1000003) * 1000003) ^ this.f15845c) * 1000003) ^ this.f15846d) * 1000003;
        long j12 = this.f15847e;
        return ((i11 ^ ((int) (j12 ^ (j12 >>> 32)))) * 1000003) ^ this.f15848f;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("EventStoreConfig{maxStorageSizeInBytes=");
        sb2.append(this.f15844b);
        sb2.append(", loadBatchSize=");
        sb2.append(this.f15845c);
        sb2.append(", criticalSectionEnterTimeoutMs=");
        sb2.append(this.f15846d);
        sb2.append(", eventCleanUpAge=");
        sb2.append(this.f15847e);
        sb2.append(", maxBlobByteSizePerRow=");
        return k7.j.a(this.f15848f, "}", sb2);
    }
}
