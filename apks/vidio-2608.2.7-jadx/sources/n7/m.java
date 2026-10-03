package n7;

import android.os.Bundle;
import androidx.credentials.exceptions.NoCredentialException;
import androidx.credentials.internal.FrameworkClassParsingException;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public abstract class m {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f55947a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Bundle f55948b;

    public static final class a {
        @NotNull
        public static m a(@NotNull Bundle bundle, @NotNull String str) {
            str.getClass();
            bundle.getClass();
            try {
                switch (str.hashCode()) {
                    case -1678407252:
                        if (str.equals("androidx.credentials.TYPE_DIGITAL_CREDENTIAL")) {
                            try {
                                Object obj = bundle.get("androidx.credentials.BUNDLE_KEY_REQUEST_JSON");
                                obj.getClass();
                                return obj instanceof byte[] ? new c0(new String((byte[]) obj, Charsets.UTF_8), bundle) : new c0((String) obj, bundle);
                            } catch (Exception unused) {
                                throw new FrameworkClassParsingException();
                            }
                        }
                        throw new FrameworkClassParsingException();
                    case -1072734346:
                        if (str.equals("androidx.credentials.TYPE_RESTORE_CREDENTIAL")) {
                            String string = bundle.getString("androidx.credentials.BUNDLE_KEY_GET_RESTORE_CREDENTIAL_RESPONSE");
                            if (string == null) {
                                throw new NoCredentialException("The device does not contain a restore credential.");
                            }
                            m0 m0Var = new m0("androidx.credentials.TYPE_RESTORE_CREDENTIAL", bundle);
                            if (string.length() != 0) {
                                try {
                                    new JSONObject(string);
                                    return m0Var;
                                } catch (Exception unused2) {
                                }
                            }
                            throw new IllegalArgumentException("authenticationResponseJson must not be empty, and must be a valid JSON");
                        }
                        throw new FrameworkClassParsingException();
                    case -543568185:
                        if (str.equals("android.credentials.TYPE_PASSWORD_CREDENTIAL")) {
                            try {
                                String string2 = bundle.getString("androidx.credentials.BUNDLE_KEY_ID");
                                String string3 = bundle.getString("androidx.credentials.BUNDLE_KEY_PASSWORD");
                                string2.getClass();
                                string3.getClass();
                                return new j0(string3, 0, bundle);
                            } catch (Exception unused3) {
                                throw new FrameworkClassParsingException();
                            }
                        }
                        throw new FrameworkClassParsingException();
                    case -95037569:
                        if (str.equals("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL")) {
                            try {
                                String string4 = bundle.getString("androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON");
                                string4.getClass();
                                return new l0(string4, 0, bundle);
                            } catch (Exception unused4) {
                                throw new FrameworkClassParsingException();
                            }
                        }
                        throw new FrameworkClassParsingException();
                    default:
                        throw new FrameworkClassParsingException();
                }
            } catch (FrameworkClassParsingException unused5) {
                return new b0(str, bundle);
            }
        }
    }

    public m(@NotNull String str, @NotNull Bundle bundle) {
        str.getClass();
        bundle.getClass();
        this.f55947a = str;
        this.f55948b = bundle;
    }

    @NotNull
    public final Bundle a() {
        return this.f55948b;
    }

    @NotNull
    public final String b() {
        return this.f55947a;
    }
}
