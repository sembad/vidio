package androidx.media3.session;

import android.os.Bundle;

/* loaded from: classes.dex */
final class l {

    /* renamed from: g, reason: collision with root package name */
    private static final String f9245g;

    /* renamed from: h, reason: collision with root package name */
    private static final String f9246h;

    /* renamed from: i, reason: collision with root package name */
    private static final String f9247i;

    /* renamed from: j, reason: collision with root package name */
    private static final String f9248j;

    /* renamed from: k, reason: collision with root package name */
    private static final String f9249k;

    /* renamed from: l, reason: collision with root package name */
    private static final String f9250l;

    /* renamed from: a, reason: collision with root package name */
    public final int f9251a;

    /* renamed from: b, reason: collision with root package name */
    public final int f9252b;

    /* renamed from: c, reason: collision with root package name */
    public final String f9253c;

    /* renamed from: d, reason: collision with root package name */
    public final int f9254d;

    /* renamed from: e, reason: collision with root package name */
    public final Bundle f9255e;

    /* renamed from: f, reason: collision with root package name */
    public final int f9256f;

    static {
        String str = v7.u0.f63118a;
        f9245g = Integer.toString(0, 36);
        f9246h = Integer.toString(1, 36);
        f9247i = Integer.toString(2, 36);
        f9248j = Integer.toString(3, 36);
        f9249k = Integer.toString(4, 36);
        f9250l = Integer.toString(5, 36);
    }

    public l(int i11, int i12, Bundle bundle, String str) {
        this(1009002300, 8, str, i11, new Bundle(bundle), i12);
    }

    public static l a(Bundle bundle) {
        int i11 = bundle.getInt(f9245g, 0);
        int i12 = bundle.getInt(f9249k, 0);
        String string = bundle.getString(f9246h);
        string.getClass();
        String str = f9247i;
        com.vidio.android.tv.features.subscription.payment_success.u.f(bundle.containsKey(str));
        int i13 = bundle.getInt(str);
        Bundle bundle2 = bundle.getBundle(f9248j);
        int i14 = bundle.getInt(f9250l, 0);
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        return new l(i11, i12, string, i13, bundle2, i14);
    }

    public final Bundle b() {
        Bundle bundle = new Bundle();
        bundle.putInt(f9245g, this.f9251a);
        bundle.putString(f9246h, this.f9253c);
        bundle.putInt(f9247i, this.f9254d);
        bundle.putBundle(f9248j, this.f9255e);
        bundle.putInt(f9249k, this.f9252b);
        bundle.putInt(f9250l, this.f9256f);
        return bundle;
    }

    private l(int i11, int i12, String str, int i13, Bundle bundle, int i14) {
        this.f9251a = i11;
        this.f9252b = i12;
        this.f9253c = str;
        this.f9254d = i13;
        this.f9255e = bundle;
        this.f9256f = i14;
    }
}
