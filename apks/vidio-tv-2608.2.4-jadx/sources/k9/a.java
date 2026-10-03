package k9;

import cj.d;
import s7.v;
import s7.w;

@Deprecated
/* loaded from: classes.dex */
public class a implements w.a {

    /* renamed from: a, reason: collision with root package name */
    public final long f44212a;

    /* renamed from: b, reason: collision with root package name */
    public final long f44213b;

    /* renamed from: c, reason: collision with root package name */
    public final long f44214c;

    /* renamed from: d, reason: collision with root package name */
    public final long f44215d;

    /* renamed from: e, reason: collision with root package name */
    public final long f44216e;

    public a(long j11, long j12, long j13, long j14, long j15) {
        this.f44212a = j11;
        this.f44213b = j12;
        this.f44214c = j13;
        this.f44215d = j14;
        this.f44216e = j15;
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
        if (obj != null && getClass() == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f44212a == aVar.f44212a && this.f44213b == aVar.f44213b && this.f44214c == aVar.f44214c && this.f44215d == aVar.f44215d && this.f44216e == aVar.f44216e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return d.b(this.f44216e) + ((d.b(this.f44215d) + ((d.b(this.f44214c) + ((d.b(this.f44213b) + ((d.b(this.f44212a) + 527) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Motion photo metadata: photoStartPosition=" + this.f44212a + ", photoSize=" + this.f44213b + ", photoPresentationTimestampUs=" + this.f44214c + ", videoStartPosition=" + this.f44215d + ", videoSize=" + this.f44216e;
    }
}
