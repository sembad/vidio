package xa;

import com.google.common.primitives.e;
import l9.a0;
import l9.b0;

/* loaded from: classes4.dex */
public final class d implements b0.a {

    /* renamed from: a, reason: collision with root package name */
    public final long f77985a;

    public d(long j11) {
        this.f77985a = j11;
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
        return obj != null && d.class == obj.getClass() && this.f77985a == ((d) obj).f77985a;
    }

    public final int hashCode() {
        return e.b(this.f77985a) + 527;
    }

    public final String toString() {
        return "ThumbnailMetadata: presentationTimeUs=" + this.f77985a;
    }
}
