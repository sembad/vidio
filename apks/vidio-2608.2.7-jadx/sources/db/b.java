package db;

import j$.util.Objects;
import java.util.ArrayList;
import java.util.Locale;
import l9.a0;
import l9.b0;
import o9.w0;
import w3.h0;
import yj.i;

/* loaded from: classes4.dex */
public final class b implements b0.a {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f35857a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final long f35858a;

        /* renamed from: b, reason: collision with root package name */
        public final long f35859b;

        /* renamed from: c, reason: collision with root package name */
        public final int f35860c;

        public a(long j11, long j12, int i11) {
            i.e(j11 < j12);
            this.f35858a = j11;
            this.f35859b = j12;
            this.f35860c = i11;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f35858a == aVar.f35858a && this.f35859b == aVar.f35859b && this.f35860c == aVar.f35860c) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Objects.hash(Long.valueOf(this.f35858a), Long.valueOf(this.f35859b), Integer.valueOf(this.f35860c));
        }

        public final String toString() {
            String str = w0.f57600a;
            Locale locale = Locale.US;
            StringBuilder a11 = h0.a(this.f35858a, "Segment: startTimeMs=", ", endTimeMs=");
            a11.append(this.f35859b);
            a11.append(", speedDivisor=");
            a11.append(this.f35860c);
            return a11.toString();
        }
    }

    public b(ArrayList arrayList) {
        this.f35857a = arrayList;
        boolean z11 = false;
        if (!arrayList.isEmpty()) {
            long j11 = ((a) arrayList.get(0)).f35859b;
            int i11 = 1;
            while (true) {
                if (i11 >= arrayList.size()) {
                    break;
                }
                if (((a) arrayList.get(i11)).f35858a < j11) {
                    z11 = true;
                    break;
                } else {
                    j11 = ((a) arrayList.get(i11)).f35859b;
                    i11++;
                }
            }
        }
        i.e(!z11);
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
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        return this.f35857a.equals(((b) obj).f35857a);
    }

    public final int hashCode() {
        return this.f35857a.hashCode();
    }

    public final String toString() {
        return "SlowMotion: segments=" + this.f35857a;
    }
}
