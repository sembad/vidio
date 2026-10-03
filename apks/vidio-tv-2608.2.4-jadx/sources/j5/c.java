package j5;

import android.os.Bundle;
import androidx.credentials.internal.FrameworkClassParsingException;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* loaded from: classes.dex */
public abstract class c {

    public static final class a {
        @NotNull
        public static c a(@NotNull Bundle bundle, @NotNull String str) {
            str.getClass();
            bundle.getClass();
            try {
                int hashCode = str.hashCode();
                if (hashCode != -1678407252) {
                    if (hashCode != -543568185) {
                        if (hashCode == -95037569 && str.equals("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL")) {
                            try {
                                String string = bundle.getString("androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON");
                                string.getClass();
                                return new j(string, 0, bundle);
                            } catch (Exception unused) {
                                throw new FrameworkClassParsingException();
                            }
                        }
                    } else if (str.equals("android.credentials.TYPE_PASSWORD_CREDENTIAL")) {
                        return new h(0, bundle);
                    }
                    throw new FrameworkClassParsingException();
                }
                if (str.equals("androidx.credentials.TYPE_DIGITAL_CREDENTIAL")) {
                    try {
                        String string2 = bundle.getString("androidx.credentials.BUNDLE_KEY_RESPONSE_JSON");
                        string2.getClass();
                        new Bundle().putString("androidx.credentials.BUNDLE_KEY_RESPONSE_JSON", string2);
                        f fVar = new f();
                        if (string2.length() != 0) {
                            try {
                                new JSONObject(string2);
                                return fVar;
                            } catch (Exception unused2) {
                            }
                        }
                        throw new IllegalArgumentException("responseJson must not be empty, and must be a valid JSON");
                    } catch (Exception unused3) {
                        throw new FrameworkClassParsingException();
                    }
                }
                throw new FrameworkClassParsingException();
            } catch (FrameworkClassParsingException unused4) {
                d dVar = new d();
                if (str.length() > 0) {
                    return dVar;
                }
                gb.g.c("type should not be empty");
                return null;
            }
        }
    }

    public c(@NotNull String str, @NotNull Bundle bundle) {
        str.getClass();
        bundle.getClass();
    }
}
