package androidx.media3.session;

import android.os.Bundle;
import android.text.TextUtils;
import j$.util.Objects;

/* loaded from: classes.dex */
public final class lf {

    /* renamed from: d, reason: collision with root package name */
    static final yi.h0<Integer> f9512d = yi.h0.x(40010);

    /* renamed from: e, reason: collision with root package name */
    static final yi.h0<Integer> f9513e = yi.h0.A(50000, 50001, 50002, 50003, 50004, 50005, 50006);

    /* renamed from: f, reason: collision with root package name */
    private static final String f9514f;

    /* renamed from: g, reason: collision with root package name */
    private static final String f9515g;

    /* renamed from: h, reason: collision with root package name */
    private static final String f9516h;

    /* renamed from: a, reason: collision with root package name */
    public final int f9517a;

    /* renamed from: b, reason: collision with root package name */
    public final String f9518b;

    /* renamed from: c, reason: collision with root package name */
    public final Bundle f9519c;

    static {
        String str = v7.u0.f63118a;
        f9514f = Integer.toString(0, 36);
        f9515g = Integer.toString(1, 36);
        f9516h = Integer.toString(2, 36);
    }

    public lf(int i11) {
        com.vidio.android.tv.features.subscription.payment_success.u.e("commandCode shouldn't be COMMAND_CODE_CUSTOM", i11 != 0);
        this.f9517a = i11;
        this.f9518b = "";
        this.f9519c = Bundle.EMPTY;
    }

    public static lf a(Bundle bundle) {
        int i11 = bundle.getInt(f9514f, 0);
        if (i11 != 0) {
            return new lf(i11);
        }
        String string = bundle.getString(f9515g);
        string.getClass();
        Bundle p11 = v7.u0.p(bundle.getBundle(f9516h));
        if (p11 == null) {
            p11 = Bundle.EMPTY;
        }
        return new lf(string, p11);
    }

    public final Bundle b() {
        Bundle bundle = new Bundle();
        bundle.putInt(f9514f, this.f9517a);
        bundle.putString(f9515g, this.f9518b);
        bundle.putBundle(f9516h, this.f9519c);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof lf)) {
            return false;
        }
        lf lfVar = (lf) obj;
        return this.f9517a == lfVar.f9517a && TextUtils.equals(this.f9518b, lfVar.f9518b);
    }

    public final int hashCode() {
        return Objects.hash(this.f9518b, Integer.valueOf(this.f9517a));
    }

    public lf(String str, Bundle bundle) {
        this.f9517a = 0;
        str.getClass();
        this.f9518b = str;
        bundle.getClass();
        this.f9519c = new Bundle(bundle);
    }
}
