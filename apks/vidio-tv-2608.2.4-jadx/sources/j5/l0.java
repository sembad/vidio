package j5;

import android.os.Bundle;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class l0 extends l {
    private l0(String str, Bundle bundle) {
        super("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL", bundle);
        if (str.length() != 0) {
            try {
                new JSONObject(str);
                return;
            } catch (Exception unused) {
            }
        }
        gb.g.c("authenticationResponseJson must not be empty, and must be a valid JSON");
        throw null;
    }

    public /* synthetic */ l0(String str, int i11, Bundle bundle) {
        this(str, bundle);
    }

    public l0(@NotNull String str) {
        this(str, com.appsflyer.internal.y.a("androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON", str));
    }
}
