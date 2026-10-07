package a5;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public interface y extends i {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a extends c {
        public a(IOException iOException) {
            super(2007, iOException, "Cleartext HTTP traffic not permitted. See https://exoplayer.dev/issues/cleartext-not-permitted");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface b extends i.a {
        @Override // a5.i.a
        y a();
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c extends j {
        public c(int i10) {
            super(i10 == 2000 ? 2001 : i10);
        }

        public c(String str, int i10) {
            super(str, i10 == 2000 ? 2001 : i10);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public c(IOException iOException, int i10, int i11) {
            if (i10 == 2000 && i11 == 1) {
                i10 = 2001;
            }
            super(iOException, i10);
        }

        public static c a(IOException iOException, int i10) {
            int i11;
            String message = iOException.getMessage();
            if (iOException instanceof SocketTimeoutException) {
                i11 = 2002;
            } else if (iOException instanceof InterruptedIOException) {
                i11 = 1004;
            } else if (message != null && q5.a.k(message).matches("cleartext.*not permitted.*")) {
                i11 = 2007;
            } else {
                i11 = 2001;
            }
            if (i11 == 2007) {
                return new a(iOException);
            }
            return new c(iOException, i11, i10);
        }

        public c(int i10, IOException iOException, String str) {
            super(i10 == 2000 ? 2001 : i10, str, iOException);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class d extends c {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f200d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Map<String, List<String>> f201e;

        public d(int i10, j jVar, Map map) {
            StringBuilder sb = new StringBuilder(26);
            sb.append("Response code: ");
            sb.append(i10);
            super(2004, jVar, sb.toString());
            this.f200d = i10;
            this.f201e = map;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f202a = new HashMap();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Map<String, String> f203b;

        public final synchronized Map<String, String> a() {
            try {
                if (this.f203b == null) {
                    this.f203b = Collections.unmodifiableMap(new HashMap(this.f202a));
                }
            } catch (Throwable th) {
                throw th;
            }
            return this.f203b;
        }
    }
}
