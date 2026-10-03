package n9;

import android.os.Bundle;
import o9.w0;

/* loaded from: classes3.dex */
public final class k {

    /* renamed from: b, reason: collision with root package name */
    private static final String f56041b;

    /* renamed from: a, reason: collision with root package name */
    public final String f56042a;

    static {
        String str = w0.f57600a;
        f56041b = Integer.toString(0, 36);
    }

    public k(String str) {
        this.f56042a = str;
    }

    public static k a(Bundle bundle) {
        String string = bundle.getString(f56041b);
        string.getClass();
        return new k(string);
    }

    public final Bundle b() {
        Bundle bundle = new Bundle();
        bundle.putString(f56041b, this.f56042a);
        return bundle;
    }
}
