package androidx.media3.session;

import android.os.Bundle;
import j$.util.Objects;

/* loaded from: classes4.dex */
public final class mf {

    /* renamed from: d, reason: collision with root package name */
    private static final String f9877d;

    /* renamed from: e, reason: collision with root package name */
    private static final String f9878e;

    /* renamed from: f, reason: collision with root package name */
    private static final String f9879f;

    /* renamed from: a, reason: collision with root package name */
    public int f9880a;

    /* renamed from: b, reason: collision with root package name */
    public String f9881b;

    /* renamed from: c, reason: collision with root package name */
    public Bundle f9882c;

    static {
        String str = o9.w0.f57600a;
        f9877d = Integer.toString(0, 36);
        f9878e = Integer.toString(1, 36);
        f9879f = Integer.toString(2, 36);
    }

    public mf(String str, int i11, Bundle bundle) {
        boolean z11 = true;
        if (i11 >= 0 && i11 != 1) {
            z11 = false;
        }
        yj.i.e(z11);
        this.f9880a = i11;
        this.f9881b = str;
        this.f9882c = bundle;
    }

    public static mf a(Bundle bundle) {
        int i11 = bundle.getInt(f9877d, 1000);
        String string = bundle.getString(f9878e, "");
        Bundle p11 = o9.w0.p(bundle.getBundle(f9879f));
        if (p11 == null) {
            p11 = Bundle.EMPTY;
        }
        return new mf(string, i11, p11);
    }

    public final Bundle b() {
        Bundle bundle = new Bundle();
        bundle.putInt(f9877d, this.f9880a);
        bundle.putString(f9878e, this.f9881b);
        Bundle bundle2 = this.f9882c;
        if (!bundle2.isEmpty()) {
            bundle.putBundle(f9879f, bundle2);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mf)) {
            return false;
        }
        mf mfVar = (mf) obj;
        return this.f9880a == mfVar.f9880a && Objects.equals(this.f9881b, mfVar.f9881b);
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f9880a), this.f9881b);
    }

    public mf(int i11) {
        this("no error message provided", i11, Bundle.EMPTY);
    }
}
