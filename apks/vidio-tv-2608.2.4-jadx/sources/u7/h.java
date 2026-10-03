package u7;

import android.os.Bundle;
import v7.u0;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: b, reason: collision with root package name */
    private static final String f61476b;

    /* renamed from: a, reason: collision with root package name */
    public final String f61477a;

    static {
        String str = u0.f63118a;
        f61476b = Integer.toString(0, 36);
    }

    public h(String str) {
        this.f61477a = str;
    }

    public static h a(Bundle bundle) {
        String string = bundle.getString(f61476b);
        string.getClass();
        return new h(string);
    }

    public final Bundle b() {
        Bundle bundle = new Bundle();
        bundle.putString(f61476b, this.f61477a);
        return bundle;
    }
}
