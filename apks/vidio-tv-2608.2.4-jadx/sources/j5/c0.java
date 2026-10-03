package j5;

import android.os.Bundle;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class c0 extends l {
    public c0(String str, Bundle bundle) {
        super("androidx.credentials.TYPE_DIGITAL_CREDENTIAL", bundle);
        if (str.length() != 0) {
            try {
                new JSONObject(str);
                return;
            } catch (Exception unused) {
            }
        }
        gb.g.c("credentialJson must not be empty, and must be a valid JSON");
        throw null;
    }
}
