package p9;

import l9.a0;
import l9.b0;

/* loaded from: classes3.dex */
public final class g implements b0.a {

    /* renamed from: a, reason: collision with root package name */
    public final long f59863a;

    /* renamed from: b, reason: collision with root package name */
    public final long f59864b;

    /* renamed from: c, reason: collision with root package name */
    public final long f59865c;

    public g(long j11, long j12, long j13) {
        this.f59863a = j11;
        this.f59864b = j12;
        this.f59865c = j13;
    }

    @Override // l9.b0.a
    public final /* synthetic */ void a(a0.a aVar) {
    }

    @Override // l9.b0.a
    public final /* synthetic */ androidx.media3.common.a b() {
        return null;
    }

    @Override // l9.b0.a
    public final /* synthetic */ byte[] c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f59863a == gVar.f59863a && this.f59864b == gVar.f59864b && this.f59865c == gVar.f59865c;
    }

    public final int hashCode() {
        return com.google.common.primitives.e.b(this.f59865c) + ((com.google.common.primitives.e.b(this.f59864b) + ((com.google.common.primitives.e.b(this.f59863a) + 527) * 31)) * 31);
    }

    public final String toString() {
        return "Mp4Timestamp: creation time=" + this.f59863a + ", modification time=" + this.f59864b + ", timescale=" + this.f59865c;
    }
}
