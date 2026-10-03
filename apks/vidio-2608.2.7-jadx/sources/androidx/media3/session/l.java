package androidx.media3.session;

import android.os.Bundle;

/* loaded from: classes4.dex */
final class l {

    /* renamed from: g, reason: collision with root package name */
    private static final String f9501g;

    /* renamed from: h, reason: collision with root package name */
    private static final String f9502h;

    /* renamed from: i, reason: collision with root package name */
    private static final String f9503i;

    /* renamed from: j, reason: collision with root package name */
    private static final String f9504j;

    /* renamed from: k, reason: collision with root package name */
    private static final String f9505k;

    /* renamed from: l, reason: collision with root package name */
    private static final String f9506l;

    /* renamed from: a, reason: collision with root package name */
    public final int f9507a;

    /* renamed from: b, reason: collision with root package name */
    public final int f9508b;

    /* renamed from: c, reason: collision with root package name */
    public final String f9509c;

    /* renamed from: d, reason: collision with root package name */
    public final int f9510d;

    /* renamed from: e, reason: collision with root package name */
    public final Bundle f9511e;

    /* renamed from: f, reason: collision with root package name */
    public final int f9512f;

    static {
        String str = o9.w0.f57600a;
        f9501g = Integer.toString(0, 36);
        f9502h = Integer.toString(1, 36);
        f9503i = Integer.toString(2, 36);
        f9504j = Integer.toString(3, 36);
        f9505k = Integer.toString(4, 36);
        f9506l = Integer.toString(5, 36);
    }

    public l(int i11, int i12, Bundle bundle, String str) {
        this(1009002300, 8, str, i11, new Bundle(bundle), i12);
    }

    public static l a(Bundle bundle) {
        int i11 = bundle.getInt(f9501g, 0);
        int i12 = bundle.getInt(f9505k, 0);
        String string = bundle.getString(f9502h);
        string.getClass();
        String str = f9503i;
        yj.i.e(bundle.containsKey(str));
        int i13 = bundle.getInt(str);
        Bundle bundle2 = bundle.getBundle(f9504j);
        int i14 = bundle.getInt(f9506l, 0);
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        return new l(i11, i12, string, i13, bundle2, i14);
    }

    public final Bundle b() {
        Bundle bundle = new Bundle();
        bundle.putInt(f9501g, this.f9507a);
        bundle.putString(f9502h, this.f9509c);
        bundle.putInt(f9503i, this.f9510d);
        bundle.putBundle(f9504j, this.f9511e);
        bundle.putInt(f9505k, this.f9508b);
        bundle.putInt(f9506l, this.f9512f);
        return bundle;
    }

    private l(int i11, int i12, String str, int i13, Bundle bundle, int i14) {
        this.f9507a = i11;
        this.f9508b = i12;
        this.f9509c = str;
        this.f9510d = i13;
        this.f9511e = bundle;
        this.f9512f = i14;
    }
}
