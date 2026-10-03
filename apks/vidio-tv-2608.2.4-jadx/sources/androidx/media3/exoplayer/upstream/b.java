package androidx.media3.exoplayer.upstream;

import com.vidio.android.tv.features.subscription.payment_success.u;
import java.io.IOException;

/* loaded from: classes.dex */
public interface b {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f8239a;

        /* renamed from: b, reason: collision with root package name */
        public final int f8240b;

        /* renamed from: c, reason: collision with root package name */
        public final int f8241c;

        /* renamed from: d, reason: collision with root package name */
        public final int f8242d;

        public a(int i11, int i12, int i13, int i14) {
            this.f8239a = i11;
            this.f8240b = i12;
            this.f8241c = i13;
            this.f8242d = i14;
        }

        public final boolean a(int i11) {
            if (i11 == 1) {
                if (this.f8239a - this.f8240b <= 1) {
                    return false;
                }
            } else if (this.f8241c - this.f8242d <= 1) {
                return false;
            }
            return true;
        }
    }

    /* renamed from: androidx.media3.exoplayer.upstream.b$b, reason: collision with other inner class name */
    public static final class C0097b {

        /* renamed from: a, reason: collision with root package name */
        public final int f8243a;

        /* renamed from: b, reason: collision with root package name */
        public final long f8244b;

        public C0097b(int i11, long j11) {
            u.f(j11 >= 0);
            this.f8243a = i11;
            this.f8244b = j11;
        }
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        public final IOException f8245a;

        /* renamed from: b, reason: collision with root package name */
        public final int f8246b;

        public c(IOException iOException, int i11) {
            this.f8245a = iOException;
            this.f8246b = i11;
        }
    }

    long a(c cVar);

    int b(int i11);

    C0097b c(a aVar, c cVar);
}
