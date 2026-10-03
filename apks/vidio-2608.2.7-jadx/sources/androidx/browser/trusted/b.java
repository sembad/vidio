package androidx.browser.trusted;

import android.os.Bundle;
import f4.v;

/* loaded from: classes3.dex */
public final class b {
    static void a(Bundle bundle, String str) {
        if (bundle.containsKey(str)) {
            return;
        }
        v.a("Bundle must contain ".concat(str));
    }
}
