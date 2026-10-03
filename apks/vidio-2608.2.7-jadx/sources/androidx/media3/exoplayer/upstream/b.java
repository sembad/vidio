package androidx.media3.exoplayer.upstream;

import java.io.IOException;
import yj.i;

/* loaded from: classes4.dex */
public interface b {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f8614a;

        /* renamed from: b, reason: collision with root package name */
        public final int f8615b;

        /* renamed from: c, reason: collision with root package name */
        public final int f8616c;

        /* renamed from: d, reason: collision with root package name */
        public final int f8617d;

        public a(int i11, int i12, int i13, int i14) {
            this.f8614a = i11;
            this.f8615b = i12;
            this.f8616c = i13;
            this.f8617d = i14;
        }

        public final boolean a(int i11) {
            if (i11 == 1) {
                if (this.f8614a - this.f8615b <= 1) {
                    return false;
                }
            } else if (this.f8616c - this.f8617d <= 1) {
                return false;
            }
            return true;
        }
    }

    /* renamed from: androidx.media3.exoplayer.upstream.b$b, reason: collision with other inner class name */
    public static final class C0097b {

        /* renamed from: a, reason: collision with root package name */
        public final int f8618a;

        /* renamed from: b, reason: collision with root package name */
        public final long f8619b;

        public C0097b(int i11, long j11) {
            i.e(j11 >= 0);
            this.f8618a = i11;
            this.f8619b = j11;
        }
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        public final IOException f8620a;

        /* renamed from: b, reason: collision with root package name */
        public final int f8621b;

        public c(IOException iOException, int i11) {
            this.f8620a = iOException;
            this.f8621b = i11;
        }
    }

    long a(c cVar);

    int b(int i11);

    C0097b c(a aVar, c cVar);
}
