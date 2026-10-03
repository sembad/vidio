package androidx.media3.session;

import android.os.Bundle;
import j$.util.Objects;

/* loaded from: classes.dex */
public final class nf {

    /* renamed from: d, reason: collision with root package name */
    private static final String f9622d;

    /* renamed from: e, reason: collision with root package name */
    private static final String f9623e;

    /* renamed from: f, reason: collision with root package name */
    private static final String f9624f;

    /* renamed from: a, reason: collision with root package name */
    public int f9625a;

    /* renamed from: b, reason: collision with root package name */
    public String f9626b;

    /* renamed from: c, reason: collision with root package name */
    public Bundle f9627c;

    static {
        String str = v7.u0.f63118a;
        f9622d = Integer.toString(0, 36);
        f9623e = Integer.toString(1, 36);
        f9624f = Integer.toString(2, 36);
    }

    public nf(String str, int i11, Bundle bundle) {
        boolean z11 = true;
        if (i11 >= 0 && i11 != 1) {
            z11 = false;
        }
        com.vidio.android.tv.features.subscription.payment_success.u.f(z11);
        this.f9625a = i11;
        this.f9626b = str;
        this.f9627c = bundle;
    }

    public static nf a(Bundle bundle) {
        int i11 = bundle.getInt(f9622d, 1000);
        String string = bundle.getString(f9623e, "");
        Bundle p11 = v7.u0.p(bundle.getBundle(f9624f));
        if (p11 == null) {
            p11 = Bundle.EMPTY;
        }
        return new nf(string, i11, p11);
    }

    public final Bundle b() {
        Bundle bundle = new Bundle();
        bundle.putInt(f9622d, this.f9625a);
        bundle.putString(f9623e, this.f9626b);
        Bundle bundle2 = this.f9627c;
        if (!bundle2.isEmpty()) {
            bundle.putBundle(f9624f, bundle2);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nf)) {
            return false;
        }
        nf nfVar = (nf) obj;
        return this.f9625a == nfVar.f9625a && Objects.equals(this.f9626b, nfVar.f9626b);
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f9625a), this.f9626b);
    }

    public nf(int i11) {
        this("no error message provided", i11, Bundle.EMPTY);
    }
}
