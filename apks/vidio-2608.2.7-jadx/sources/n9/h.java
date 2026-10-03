package n9;

import android.os.Bundle;
import o9.w0;

/* loaded from: classes3.dex */
public final class h implements g {

    /* renamed from: c, reason: collision with root package name */
    private static final String f56031c;

    /* renamed from: d, reason: collision with root package name */
    private static final String f56032d;

    /* renamed from: a, reason: collision with root package name */
    public final String f56033a;

    /* renamed from: b, reason: collision with root package name */
    public final int f56034b;

    static {
        String str = w0.f57600a;
        f56031c = Integer.toString(0, 36);
        f56032d = Integer.toString(1, 36);
    }

    public h(String str, int i11) {
        this.f56033a = str;
        this.f56034b = i11;
    }

    public static h a(Bundle bundle) {
        String string = bundle.getString(f56031c);
        string.getClass();
        return new h(string, bundle.getInt(f56032d));
    }

    public final Bundle b() {
        Bundle bundle = new Bundle();
        bundle.putString(f56031c, this.f56033a);
        bundle.putInt(f56032d, this.f56034b);
        return bundle;
    }
}
