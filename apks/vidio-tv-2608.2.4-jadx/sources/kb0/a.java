package kb0;

import android.annotation.SuppressLint;
import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import bb0.e0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import kb0.h;
import kotlin.collections.m;
import lb0.g;
import lb0.i;
import lb0.j;
import lb0.k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class a extends h {

    /* renamed from: e, reason: collision with root package name */
    private static final boolean f44303e;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ArrayList f44304d;

    static {
        f44303e = h.a.c() && Build.VERSION.SDK_INT >= 29;
    }

    public a() {
        i.a aVar;
        g.a aVar2;
        lb0.a aVar3 = (!h.a.c() || Build.VERSION.SDK_INT < 29) ? null : new lb0.a();
        j jVar = new j(lb0.f.f46411f);
        aVar = i.f46421a;
        j jVar2 = new j(aVar);
        aVar2 = lb0.g.f46417a;
        ArrayList u6 = m.u(new k[]{aVar3, jVar, jVar2, new j(aVar2)});
        ArrayList arrayList = new ArrayList();
        Iterator it = u6.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((k) next).a()) {
                arrayList.add(next);
            }
        }
        this.f44304d = arrayList;
    }

    @Override // kb0.h
    @NotNull
    public final nb0.c c(@NotNull X509TrustManager x509TrustManager) {
        X509TrustManagerExtensions x509TrustManagerExtensions;
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        lb0.b bVar = x509TrustManagerExtensions != null ? new lb0.b(x509TrustManager, x509TrustManagerExtensions) : null;
        return bVar != null ? bVar : new nb0.a(d(x509TrustManager));
    }

    @Override // kb0.h
    public final void e(@NotNull SSLSocket sSLSocket, @Nullable String str, @NotNull List<? extends e0> list) {
        Object obj;
        list.getClass();
        Iterator it = this.f44304d.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((k) obj).b(sSLSocket)) {
                    break;
                }
            }
        }
        k kVar = (k) obj;
        if (kVar != null) {
            kVar.d(sSLSocket, str, list);
        }
    }

    @Override // kb0.h
    @Nullable
    public final String g(@NotNull SSLSocket sSLSocket) {
        Object obj;
        Iterator it = this.f44304d.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((k) obj).b(sSLSocket)) {
                break;
            }
        }
        k kVar = (k) obj;
        if (kVar != null) {
            return kVar.c(sSLSocket);
        }
        return null;
    }

    @Override // kb0.h
    @SuppressLint({"NewApi"})
    public final boolean i(@NotNull String str) {
        str.getClass();
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }
}
