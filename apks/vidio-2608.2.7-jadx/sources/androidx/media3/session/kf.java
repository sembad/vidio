package androidx.media3.session;

import android.os.Bundle;
import android.text.TextUtils;
import j$.util.Objects;

/* loaded from: classes4.dex */
public final class kf {

    /* renamed from: d, reason: collision with root package name */
    static final com.google.common.collect.k0<Integer> f9493d = com.google.common.collect.k0.u(40010);

    /* renamed from: e, reason: collision with root package name */
    static final com.google.common.collect.k0<Integer> f9494e = com.google.common.collect.k0.y(50000, 50001, 50002, 50003, 50004, 50005, 50006);

    /* renamed from: f, reason: collision with root package name */
    private static final String f9495f;

    /* renamed from: g, reason: collision with root package name */
    private static final String f9496g;

    /* renamed from: h, reason: collision with root package name */
    private static final String f9497h;

    /* renamed from: a, reason: collision with root package name */
    public final int f9498a;

    /* renamed from: b, reason: collision with root package name */
    public final String f9499b;

    /* renamed from: c, reason: collision with root package name */
    public final Bundle f9500c;

    static {
        String str = o9.w0.f57600a;
        f9495f = Integer.toString(0, 36);
        f9496g = Integer.toString(1, 36);
        f9497h = Integer.toString(2, 36);
    }

    public kf(int i11) {
        yj.i.f(i11 != 0, "commandCode shouldn't be COMMAND_CODE_CUSTOM");
        this.f9498a = i11;
        this.f9499b = "";
        this.f9500c = Bundle.EMPTY;
    }

    public static kf a(Bundle bundle) {
        int i11 = bundle.getInt(f9495f, 0);
        if (i11 != 0) {
            return new kf(i11);
        }
        String string = bundle.getString(f9496g);
        string.getClass();
        Bundle p11 = o9.w0.p(bundle.getBundle(f9497h));
        if (p11 == null) {
            p11 = Bundle.EMPTY;
        }
        return new kf(string, p11);
    }

    public final Bundle b() {
        Bundle bundle = new Bundle();
        bundle.putInt(f9495f, this.f9498a);
        bundle.putString(f9496g, this.f9499b);
        bundle.putBundle(f9497h, this.f9500c);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof kf)) {
            return false;
        }
        kf kfVar = (kf) obj;
        return this.f9498a == kfVar.f9498a && TextUtils.equals(this.f9499b, kfVar.f9499b);
    }

    public final int hashCode() {
        return Objects.hash(this.f9499b, Integer.valueOf(this.f9498a));
    }

    public kf(String str, Bundle bundle) {
        this.f9498a = 0;
        str.getClass();
        this.f9499b = str;
        bundle.getClass();
        this.f9500c = new Bundle(bundle);
    }
}
