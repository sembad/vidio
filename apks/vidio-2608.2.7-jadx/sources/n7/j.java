package n7;

import android.os.Bundle;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class j extends c {
    private j(String str, Bundle bundle) {
        super("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL", bundle);
        str.getClass();
        if (str.length() != 0) {
            try {
                new JSONObject(str);
                return;
            } catch (Exception unused) {
            }
        }
        f4.v.a("registrationResponseJson must not be empty, and must be a valid JSON");
        throw null;
    }

    public /* synthetic */ j(String str, int i11, Bundle bundle) {
        this(str, bundle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public j(@org.jetbrains.annotations.NotNull java.lang.String r3) {
        /*
            r2 = this;
            r3.getClass()
            r3.getClass()
            android.os.Bundle r0 = new android.os.Bundle
            r0.<init>()
            java.lang.String r1 = "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"
            r0.putString(r1, r3)
            r2.<init>(r3, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: n7.j.<init>(java.lang.String):void");
    }
}
