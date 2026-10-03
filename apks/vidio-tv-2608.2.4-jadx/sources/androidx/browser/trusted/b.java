package androidx.browser.trusted;

import android.os.Bundle;
import gb.g;

/* loaded from: classes.dex */
public final class b {
    static void a(Bundle bundle, String str) {
        if (bundle.containsKey(str)) {
            return;
        }
        g.c("Bundle must contain ".concat(str));
    }
}
