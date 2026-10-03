package ce0;

import android.annotation.SuppressLint;
import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import ce0.h;
import de0.h;
import de0.j;
import de0.k;
import de0.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import kotlin.collections.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import td0.e0;

/* loaded from: classes3.dex */
public final class a extends h {

    /* renamed from: e, reason: collision with root package name */
    private static final boolean f18647e;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ArrayList f18648d;

    static {
        f18647e = h.a.c() && Build.VERSION.SDK_INT >= 29;
    }

    public a() {
        de0.f fVar;
        j.a aVar;
        h.a aVar2;
        de0.a aVar3 = (!h.a.c() || Build.VERSION.SDK_INT < 29) ? null : new de0.a();
        fVar = de0.g.f35948f;
        k kVar = new k(fVar);
        aVar = j.f35958a;
        k kVar2 = new k(aVar);
        aVar2 = de0.h.f35954a;
        ArrayList w11 = m.w(new l[]{aVar3, kVar, kVar2, new k(aVar2)});
        ArrayList arrayList = new ArrayList();
        Iterator it = w11.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((l) next).a()) {
                arrayList.add(next);
            }
        }
        this.f18648d = arrayList;
    }

    @Override // ce0.h
    @NotNull
    public final fe0.c c(@NotNull X509TrustManager x509TrustManager) {
        X509TrustManagerExtensions x509TrustManagerExtensions;
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        de0.b bVar = x509TrustManagerExtensions != null ? new de0.b(x509TrustManager, x509TrustManagerExtensions) : null;
        return bVar != null ? bVar : new fe0.a(d(x509TrustManager));
    }

    @Override // ce0.h
    public final void e(@NotNull SSLSocket sSLSocket, @Nullable String str, @NotNull List<? extends e0> list) {
        Object obj;
        list.getClass();
        Iterator it = this.f18648d.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((l) obj).b(sSLSocket)) {
                    break;
                }
            }
        }
        l lVar = (l) obj;
        if (lVar != null) {
            lVar.d(sSLSocket, str, list);
        }
    }

    @Override // ce0.h
    @Nullable
    public final String g(@NotNull SSLSocket sSLSocket) {
        Object obj;
        Iterator it = this.f18648d.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((l) obj).b(sSLSocket)) {
                break;
            }
        }
        l lVar = (l) obj;
        if (lVar != null) {
            return lVar.c(sSLSocket);
        }
        return null;
    }

    @Override // ce0.h
    @SuppressLint({"NewApi"})
    public final boolean i(@NotNull String str) {
        str.getClass();
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }
}
