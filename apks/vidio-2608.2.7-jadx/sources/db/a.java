package db;

import com.google.common.primitives.e;
import l9.a0;
import l9.b0;

@Deprecated
/* loaded from: classes4.dex */
public class a implements b0.a {

    /* renamed from: a, reason: collision with root package name */
    public final long f35852a;

    /* renamed from: b, reason: collision with root package name */
    public final long f35853b;

    /* renamed from: c, reason: collision with root package name */
    public final long f35854c;

    /* renamed from: d, reason: collision with root package name */
    public final long f35855d;

    /* renamed from: e, reason: collision with root package name */
    public final long f35856e;

    public a(long j11, long j12, long j13, long j14, long j15) {
        this.f35852a = j11;
        this.f35853b = j12;
        this.f35854c = j13;
        this.f35855d = j14;
        this.f35856e = j15;
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
        if (obj != null && getClass() == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f35852a == aVar.f35852a && this.f35853b == aVar.f35853b && this.f35854c == aVar.f35854c && this.f35855d == aVar.f35855d && this.f35856e == aVar.f35856e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return e.b(this.f35856e) + ((e.b(this.f35855d) + ((e.b(this.f35854c) + ((e.b(this.f35853b) + ((e.b(this.f35852a) + 527) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Motion photo metadata: photoStartPosition=" + this.f35852a + ", photoSize=" + this.f35853b + ", photoPresentationTimestampUs=" + this.f35854c + ", videoStartPosition=" + this.f35855d + ", videoSize=" + this.f35856e;
    }
}
