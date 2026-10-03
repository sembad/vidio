package w7;

import s7.v;
import s7.w;

/* loaded from: classes.dex */
public final class f implements w.a {

    /* renamed from: a, reason: collision with root package name */
    public final long f65331a;

    /* renamed from: b, reason: collision with root package name */
    public final long f65332b;

    /* renamed from: c, reason: collision with root package name */
    public final long f65333c;

    public f(long j11, long j12, long j13) {
        this.f65331a = j11;
        this.f65332b = j12;
        this.f65333c = j13;
    }

    @Override // s7.w.a
    public final /* synthetic */ androidx.media3.common.a a() {
        return null;
    }

    @Override // s7.w.a
    public final /* synthetic */ void b(v.a aVar) {
    }

    @Override // s7.w.a
    public final /* synthetic */ byte[] c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f65331a == fVar.f65331a && this.f65332b == fVar.f65332b && this.f65333c == fVar.f65333c;
    }

    public final int hashCode() {
        return cj.d.b(this.f65333c) + ((cj.d.b(this.f65332b) + ((cj.d.b(this.f65331a) + 527) * 31)) * 31);
    }

    public final String toString() {
        return "Mp4Timestamp: creation time=" + this.f65331a + ", modification time=" + this.f65332b + ", timescale=" + this.f65333c;
    }
}
