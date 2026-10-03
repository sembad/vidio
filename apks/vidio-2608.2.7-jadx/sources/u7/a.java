package u7;

import android.content.pm.SigningInfo;
import android.os.Bundle;
import android.service.credentials.BeginCreateCredentialRequest;
import android.service.credentials.CallingAppInfo;
import androidx.credentials.internal.FrameworkClassParsingException;
import com.google.android.gms.cast.framework.media.d;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;
import t7.h;

/* loaded from: classes3.dex */
public final class a {
    @NotNull
    public static d a(@NotNull BeginCreateCredentialRequest beginCreateCredentialRequest) {
        beginCreateCredentialRequest.getClass();
        String type = beginCreateCredentialRequest.getType();
        type.getClass();
        Bundle data = beginCreateCredentialRequest.getData();
        data.getClass();
        CallingAppInfo callingAppInfo = beginCreateCredentialRequest.getCallingAppInfo();
        if (callingAppInfo != null) {
            String packageName = callingAppInfo.getPackageName();
            packageName.getClass();
            SigningInfo signingInfo = callingAppInfo.getSigningInfo();
            signingInfo.getClass();
            new h(packageName, signingInfo, callingAppInfo.getOrigin());
        }
        try {
            if (type.equals("android.credentials.TYPE_PASSWORD_CREDENTIAL")) {
                try {
                    return new t7.b();
                } catch (Exception unused) {
                    throw new FrameworkClassParsingException();
                }
            }
            if (!type.equals("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL")) {
                return new t7.a(type, data);
            }
            try {
                String string = data.getString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON");
                data.getByteArray("androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH");
                string.getClass();
                t7.c cVar = new t7.c();
                if (string.length() != 0) {
                    try {
                        new JSONObject(string);
                        data.putString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON", string);
                        return cVar;
                    } catch (Exception unused2) {
                    }
                }
                throw new IllegalArgumentException("requestJson must not be empty, and must be a valid JSON");
            } catch (Exception unused3) {
                throw new FrameworkClassParsingException();
            }
        } catch (FrameworkClassParsingException unused4) {
            return new t7.a(type, data);
        }
        return new t7.a(type, data);
    }
}
