package okhttp3.internal.platform;

import android.annotation.SuppressLint;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import okhttp3.F;
import okhttp3.internal.platform.android.k;
import okhttp3.internal.platform.android.l;
import okhttp3.internal.platform.android.m;

@okhttp3.internal.c
/* loaded from: classes4.dex */
public final class a extends j {

    /* renamed from: g, reason: collision with root package name */
    private static final boolean f79713g;

    /* renamed from: h, reason: collision with root package name */
    public static final C0854a f79714h = new C0854a(null);

    /* renamed from: f, reason: collision with root package name */
    private final List<m> f79715f;

    /* renamed from: okhttp3.internal.platform.a$a, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public static final class C0854a {
        private C0854a() {
        }

        @t4.e
        public final j a() {
            if (b()) {
                return new a();
            }
            return null;
        }

        public final boolean b() {
            return a.f79713g;
        }

        public /* synthetic */ C0854a(C3731w c3731w) {
            this();
        }
    }

    static {
        boolean z5;
        if (j.f79777e.h() && Build.VERSION.SDK_INT >= 29) {
            z5 = true;
        } else {
            z5 = false;
        }
        f79713g = z5;
    }

    public a() {
        List O4 = C3657w.O(okhttp3.internal.platform.android.c.f79716a.a(), new l(okhttp3.internal.platform.android.h.f79726g.d()), new l(k.f79740b.a()), new l(okhttp3.internal.platform.android.i.f79734b.a()));
        ArrayList arrayList = new ArrayList();
        for (Object obj : O4) {
            if (((m) obj).isSupported()) {
                arrayList.add(obj);
            }
        }
        this.f79715f = arrayList;
    }

    @Override // okhttp3.internal.platform.j
    @t4.d
    public K3.c d(@t4.d X509TrustManager trustManager) {
        L.p(trustManager, "trustManager");
        okhttp3.internal.platform.android.d a5 = okhttp3.internal.platform.android.d.f79717d.a(trustManager);
        if (a5 == null) {
            return super.d(trustManager);
        }
        return a5;
    }

    @Override // okhttp3.internal.platform.j
    public void f(@t4.d SSLSocket sslSocket, @t4.e String str, @t4.d List<? extends F> protocols) {
        Object obj;
        L.p(sslSocket, "sslSocket");
        L.p(protocols, "protocols");
        Iterator<T> it = this.f79715f.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((m) obj).a(sslSocket)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        m mVar = (m) obj;
        if (mVar != null) {
            mVar.e(sslSocket, str, protocols);
        }
    }

    @Override // okhttp3.internal.platform.j
    @t4.e
    public String j(@t4.d SSLSocket sslSocket) {
        Object obj;
        L.p(sslSocket, "sslSocket");
        Iterator<T> it = this.f79715f.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((m) obj).a(sslSocket)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        m mVar = (m) obj;
        if (mVar == null) {
            return null;
        }
        return mVar.b(sslSocket);
    }

    @Override // okhttp3.internal.platform.j
    @SuppressLint({"NewApi"})
    public boolean l(@t4.d String hostname) {
        L.p(hostname, "hostname");
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(hostname);
    }

    @Override // okhttp3.internal.platform.j
    @t4.e
    public X509TrustManager s(@t4.d SSLSocketFactory sslSocketFactory) {
        Object obj;
        L.p(sslSocketFactory, "sslSocketFactory");
        Iterator<T> it = this.f79715f.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((m) obj).d(sslSocketFactory)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        m mVar = (m) obj;
        if (mVar == null) {
            return null;
        }
        return mVar.c(sslSocketFactory);
    }
}
