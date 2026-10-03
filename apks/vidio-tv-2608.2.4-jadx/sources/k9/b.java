package k9;

import com.vidio.android.tv.features.subscription.payment_success.u;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Locale;
import s7.v;
import s7.w;
import v7.u0;
import y1.e0;

/* loaded from: classes.dex */
public final class b implements w.a {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f44217a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final long f44218a;

        /* renamed from: b, reason: collision with root package name */
        public final long f44219b;

        /* renamed from: c, reason: collision with root package name */
        public final int f44220c;

        public a(long j11, long j12, int i11) {
            u.f(j11 < j12);
            this.f44218a = j11;
            this.f44219b = j12;
            this.f44220c = i11;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f44218a == aVar.f44218a && this.f44219b == aVar.f44219b && this.f44220c == aVar.f44220c) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Objects.hash(Long.valueOf(this.f44218a), Long.valueOf(this.f44219b), Integer.valueOf(this.f44220c));
        }

        public final String toString() {
            String str = u0.f63118a;
            Locale locale = Locale.US;
            StringBuilder a11 = e0.a(this.f44218a, "Segment: startTimeMs=", ", endTimeMs=");
            a11.append(this.f44219b);
            a11.append(", speedDivisor=");
            a11.append(this.f44220c);
            return a11.toString();
        }
    }

    public b(ArrayList arrayList) {
        this.f44217a = arrayList;
        boolean z11 = false;
        if (!arrayList.isEmpty()) {
            long j11 = ((a) arrayList.get(0)).f44219b;
            int i11 = 1;
            while (true) {
                if (i11 >= arrayList.size()) {
                    break;
                }
                if (((a) arrayList.get(i11)).f44218a < j11) {
                    z11 = true;
                    break;
                } else {
                    j11 = ((a) arrayList.get(i11)).f44219b;
                    i11++;
                }
            }
        }
        u.f(!z11);
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
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        return this.f44217a.equals(((b) obj).f44217a);
    }

    public final int hashCode() {
        return this.f44217a.hashCode();
    }

    public final String toString() {
        return "SlowMotion: segments=" + this.f44217a;
    }
}
