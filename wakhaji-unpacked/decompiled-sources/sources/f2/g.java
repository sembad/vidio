package f2;

import android.net.Uri;
import android.text.TextUtils;
import java.net.URL;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class g implements z1.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f5723b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final URL f5724c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5725d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f5726e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public URL f5727f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile byte[] f5728g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f5729h;

    public g(URL url) {
        j jVar = h.f5730a;
        b9.a.h(url, "Argument must not be null");
        this.f5724c = url;
        this.f5725d = null;
        b9.a.h(jVar, "Argument must not be null");
        this.f5723b = jVar;
    }

    @Override // z1.d
    public final void b(MessageDigest messageDigest) {
        if (this.f5728g == null) {
            this.f5728g = c().getBytes(z1.d.f13160a);
        }
        messageDigest.update(this.f5728g);
    }

    public final String c() {
        String str = this.f5725d;
        if (str != null) {
            return str;
        }
        URL url = this.f5724c;
        b9.a.h(url, "Argument must not be null");
        return url.toString();
    }

    public final String d() {
        if (TextUtils.isEmpty(this.f5726e)) {
            String string = this.f5725d;
            if (TextUtils.isEmpty(string)) {
                URL url = this.f5724c;
                b9.a.h(url, "Argument must not be null");
                string = url.toString();
            }
            this.f5726e = Uri.encode(string, "@#&=*+-_.,:!?()/~'%;$");
        }
        return this.f5726e;
    }

    @Override // z1.d
    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            g gVar = (g) obj;
            if (c().equals(gVar.c()) && this.f5723b.equals(gVar.f5723b)) {
                return true;
            }
        }
        return false;
    }

    @Override // z1.d
    public final int hashCode() {
        if (this.f5729h == 0) {
            int iHashCode = c().hashCode();
            this.f5729h = iHashCode;
            this.f5729h = this.f5723b.hashCode() + (iHashCode * 31);
        }
        return this.f5729h;
    }

    public final String toString() {
        return c();
    }

    public g(String str) {
        j jVar = h.f5730a;
        this.f5724c = null;
        if (!TextUtils.isEmpty(str)) {
            this.f5725d = str;
            b9.a.h(jVar, "Argument must not be null");
            this.f5723b = jVar;
            return;
        }
        throw new IllegalArgumentException("Must not be null or empty");
    }
}
