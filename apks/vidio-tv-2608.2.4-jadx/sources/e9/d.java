package e9;

import s7.v;
import s7.w;

/* loaded from: classes.dex */
public final class d implements w.a {

    /* renamed from: a, reason: collision with root package name */
    public final long f32862a;

    public d(long j11) {
        this.f32862a = j11;
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
        return obj != null && d.class == obj.getClass() && this.f32862a == ((d) obj).f32862a;
    }

    public final int hashCode() {
        return cj.d.b(this.f32862a) + 527;
    }

    public final String toString() {
        return "ThumbnailMetadata: presentationTimeUs=" + this.f32862a;
    }
}
