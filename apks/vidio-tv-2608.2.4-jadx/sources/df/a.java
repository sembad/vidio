package df;

import androidx.collection.s0;
import c1.o0;
import df.e;

/* loaded from: classes3.dex */
final class a extends e {

    /* renamed from: b, reason: collision with root package name */
    private final long f32065b;

    /* renamed from: c, reason: collision with root package name */
    private final int f32066c;

    /* renamed from: d, reason: collision with root package name */
    private final int f32067d;

    /* renamed from: e, reason: collision with root package name */
    private final long f32068e;

    /* renamed from: f, reason: collision with root package name */
    private final int f32069f;

    /* renamed from: df.a$a, reason: collision with other inner class name */
    static final class C0431a extends e.a {

        /* renamed from: a, reason: collision with root package name */
        private Long f32070a;

        /* renamed from: b, reason: collision with root package name */
        private Integer f32071b;

        /* renamed from: c, reason: collision with root package name */
        private Integer f32072c;

        /* renamed from: d, reason: collision with root package name */
        private Long f32073d;

        /* renamed from: e, reason: collision with root package name */
        private Integer f32074e;

        final a a() {
            String str = this.f32070a == null ? " maxStorageSizeInBytes" : "";
            if (this.f32071b == null) {
                str = str.concat(" loadBatchSize");
            }
            if (this.f32072c == null) {
                str = str.concat(" criticalSectionEnterTimeoutMs");
            }
            if (this.f32073d == null) {
                str = str.concat(" eventCleanUpAge");
            }
            if (this.f32074e == null) {
                str = str.concat(" maxBlobByteSizePerRow");
            }
            if (str.isEmpty()) {
                return new a(this.f32071b.intValue(), this.f32072c.intValue(), this.f32074e.intValue(), this.f32070a.longValue(), this.f32073d.longValue());
            }
            s0.b("Missing required properties:".concat(str));
            return null;
        }

        final C0431a b() {
            this.f32072c = Integer.valueOf(androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS);
            return this;
        }

        final C0431a c() {
            this.f32073d = 604800000L;
            return this;
        }

        final C0431a d() {
            this.f32071b = 200;
            return this;
        }

        final C0431a e() {
            this.f32074e = 81920;
            return this;
        }

        final C0431a f() {
            this.f32070a = 10485760L;
            return this;
        }
    }

    a(int i11, int i12, int i13, long j11, long j12) {
        this.f32065b = j11;
        this.f32066c = i11;
        this.f32067d = i12;
        this.f32068e = j12;
        this.f32069f = i13;
    }

    @Override // df.e
    final int a() {
        return this.f32067d;
    }

    @Override // df.e
    final long b() {
        return this.f32068e;
    }

    @Override // df.e
    final int c() {
        return this.f32066c;
    }

    @Override // df.e
    final int d() {
        return this.f32069f;
    }

    @Override // df.e
    final long e() {
        return this.f32065b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f32065b == eVar.e() && this.f32066c == eVar.c() && this.f32067d == eVar.a() && this.f32068e == eVar.b() && this.f32069f == eVar.d();
    }

    public final int hashCode() {
        long j11 = this.f32065b;
        int i11 = (((((((int) (j11 ^ (j11 >>> 32))) ^ 1000003) * 1000003) ^ this.f32066c) * 1000003) ^ this.f32067d) * 1000003;
        long j12 = this.f32068e;
        return ((i11 ^ ((int) (j12 ^ (j12 >>> 32)))) * 1000003) ^ this.f32069f;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("EventStoreConfig{maxStorageSizeInBytes=");
        sb2.append(this.f32065b);
        sb2.append(", loadBatchSize=");
        sb2.append(this.f32066c);
        sb2.append(", criticalSectionEnterTimeoutMs=");
        sb2.append(this.f32067d);
        sb2.append(", eventCleanUpAge=");
        sb2.append(this.f32068e);
        sb2.append(", maxBlobByteSizePerRow=");
        return o0.a(this.f32069f, "}", sb2);
    }
}
