package u7;

import android.os.Bundle;
import v7.u0;

/* loaded from: classes.dex */
public final class f implements e {

    /* renamed from: c, reason: collision with root package name */
    private static final String f61466c;

    /* renamed from: d, reason: collision with root package name */
    private static final String f61467d;

    /* renamed from: a, reason: collision with root package name */
    public final String f61468a;

    /* renamed from: b, reason: collision with root package name */
    public final int f61469b;

    static {
        String str = u0.f63118a;
        f61466c = Integer.toString(0, 36);
        f61467d = Integer.toString(1, 36);
    }

    public f(String str, int i11) {
        this.f61468a = str;
        this.f61469b = i11;
    }

    public static f a(Bundle bundle) {
        String string = bundle.getString(f61466c);
        string.getClass();
        return new f(string, bundle.getInt(f61467d));
    }

    public final Bundle b() {
        Bundle bundle = new Bundle();
        bundle.putString(f61466c, this.f61468a);
        bundle.putInt(f61467d, this.f61469b);
        return bundle;
    }
}
