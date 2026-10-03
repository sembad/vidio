package K3;

import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import okhttp3.internal.platform.j;

/* loaded from: classes4.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final a f710a = new a(null);

    /* loaded from: classes4.dex */
    public static final class a {
        private a() {
        }

        @t4.d
        public final c a(@t4.d X509TrustManager trustManager) {
            L.p(trustManager, "trustManager");
            return j.f79777e.g().d(trustManager);
        }

        @t4.d
        public final c b(@t4.d X509Certificate... caCerts) {
            L.p(caCerts, "caCerts");
            return new K3.a(new b((X509Certificate[]) Arrays.copyOf(caCerts, caCerts.length)));
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }
    }

    @t4.d
    public abstract List<Certificate> a(@t4.d List<? extends Certificate> list, @t4.d String str) throws SSLPeerUnverifiedException;
}
