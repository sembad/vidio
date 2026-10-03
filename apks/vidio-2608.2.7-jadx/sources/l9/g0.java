package l9;

import android.os.Bundle;

/* loaded from: classes3.dex */
public abstract class g0 {

    /* renamed from: a, reason: collision with root package name */
    static final String f52650a;

    static {
        String str = o9.w0.f57600a;
        f52650a = Integer.toString(0, 36);
    }

    g0() {
    }

    public static g0 a(Bundle bundle) {
        int i11 = bundle.getInt(f52650a, -1);
        if (i11 == 0) {
            return s.d(bundle);
        }
        if (i11 == 1) {
            return d0.d(bundle);
        }
        if (i11 == 2) {
            return h0.d(bundle);
        }
        if (i11 == 3) {
            return i0.d(bundle);
        }
        f4.v.a(androidx.appcompat.view.menu.t.a(i11, "Unknown RatingType: "));
        return null;
    }

    public abstract boolean b();

    public abstract Bundle c();
}
