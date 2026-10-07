package a5;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public interface a0 {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f42a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f43b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f44c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f45d;

        public final boolean a(int i10) {
            if (i10 == 1) {
                if (this.f42a - this.f43b <= 1) {
                    return false;
                }
            } else if (this.f44c - this.f45d <= 1) {
                return false;
            }
            return true;
        }

        public a(int i10, int i11, int i12, int i13) {
            this.f42a = i10;
            this.f43b = i11;
            this.f44c = i12;
            this.f45d = i13;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f46a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f47b;

        public b(int i10, long j6) {
            boolean z10;
            if (j6 >= 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            b5.a.b(z10);
            this.f46a = i10;
            this.f47b = j6;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final IOException f48a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f49b;

        public c(IOException iOException, int i10) {
            this.f48a = iOException;
            this.f49b = i10;
        }
    }
}
