package be;

import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import java.net.MalformedURLException;
import java.net.URL;
import java.security.MessageDigest;
import java.util.Map;

/* loaded from: classes3.dex */
public final class h implements vd.e {

    /* renamed from: b, reason: collision with root package name */
    private final i f14595b;

    /* renamed from: c, reason: collision with root package name */
    private final URL f14596c;

    /* renamed from: d, reason: collision with root package name */
    private final String f14597d;

    /* renamed from: e, reason: collision with root package name */
    private String f14598e;

    /* renamed from: f, reason: collision with root package name */
    private URL f14599f;

    /* renamed from: g, reason: collision with root package name */
    private volatile byte[] f14600g;

    /* renamed from: h, reason: collision with root package name */
    private int f14601h;

    public h(String str) {
        k kVar = i.f14602a;
        this.f14596c = null;
        if (TextUtils.isEmpty(str)) {
            gb.g.c("Must not be null or empty");
            throw null;
        }
        this.f14597d = str;
        re.k.c(kVar, "Argument must not be null");
        this.f14595b = kVar;
    }

    private String e() {
        if (TextUtils.isEmpty(this.f14598e)) {
            String str = this.f14597d;
            if (TextUtils.isEmpty(str)) {
                URL url = this.f14596c;
                re.k.c(url, "Argument must not be null");
                str = url.toString();
            }
            this.f14598e = Uri.encode(str, "@#&=*+-_.,:!?()/~'%;$");
        }
        return this.f14598e;
    }

    @Override // vd.e
    public final void a(@NonNull MessageDigest messageDigest) {
        if (this.f14600g == null) {
            this.f14600g = c().getBytes(vd.e.f63513a);
        }
        messageDigest.update(this.f14600g);
    }

    public final String c() {
        String str = this.f14597d;
        if (str != null) {
            return str;
        }
        URL url = this.f14596c;
        re.k.c(url, "Argument must not be null");
        return url.toString();
    }

    public final Map<String, String> d() {
        return this.f14595b.getHeaders();
    }

    @Override // vd.e
    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            h hVar = (h) obj;
            if (c().equals(hVar.c()) && this.f14595b.equals(hVar.f14595b)) {
                return true;
            }
        }
        return false;
    }

    public final String f() {
        return e();
    }

    public final URL g() throws MalformedURLException {
        if (this.f14599f == null) {
            this.f14599f = new URL(e());
        }
        return this.f14599f;
    }

    @Override // vd.e
    public final int hashCode() {
        if (this.f14601h == 0) {
            int hashCode = c().hashCode();
            this.f14601h = hashCode;
            this.f14601h = this.f14595b.hashCode() + (hashCode * 31);
        }
        return this.f14601h;
    }

    public final String toString() {
        return c();
    }

    public h(URL url) {
        k kVar = i.f14602a;
        re.k.c(url, "Argument must not be null");
        this.f14596c = url;
        this.f14597d = null;
        re.k.c(kVar, "Argument must not be null");
        this.f14595b = kVar;
    }
}
