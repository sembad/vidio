package c6;

import android.content.pm.SigningInfo;
import android.os.Bundle;
import android.service.credentials.BeginGetCredentialOption;
import android.service.credentials.BeginGetCredentialRequest;
import android.service.credentials.CallingAppInfo;
import androidx.credentials.internal.FrameworkClassParsingException;
import b6.e;
import b6.f;
import b6.g;
import b6.h;
import b6.i;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.k0;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class b {
    @NotNull
    public static e a(@NotNull BeginGetCredentialRequest beginGetCredentialRequest) {
        Object hVar;
        Set set;
        beginGetCredentialRequest.getClass();
        ArrayList arrayList = new ArrayList();
        List<BeginGetCredentialOption> beginGetCredentialOptions = beginGetCredentialRequest.getBeginGetCredentialOptions();
        beginGetCredentialOptions.getClass();
        for (BeginGetCredentialOption beginGetCredentialOption : beginGetCredentialOptions) {
            String id2 = beginGetCredentialOption.getId();
            id2.getClass();
            String type = beginGetCredentialOption.getType();
            type.getClass();
            Bundle candidateQueryData = beginGetCredentialOption.getCandidateQueryData();
            candidateQueryData.getClass();
            if (type.equals("android.credentials.TYPE_PASSWORD_CREDENTIAL")) {
                ArrayList<String> stringArrayList = candidateQueryData.getStringArrayList("androidx.credentials.BUNDLE_KEY_ALLOWED_USER_IDS");
                if (stringArrayList == null || (set = CollectionsKt.u0(stringArrayList)) == null) {
                    set = k0.f44643d;
                }
                hVar = new g(set, candidateQueryData, id2);
            } else {
                if (type.equals("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL")) {
                    try {
                        String string = candidateQueryData.getString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON");
                        candidateQueryData.getByteArray("androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH");
                        string.getClass();
                        hVar = new h();
                        if (string.length() != 0) {
                            try {
                                new JSONObject(string);
                            } catch (Exception unused) {
                            }
                        }
                        throw new IllegalArgumentException("requestJson must not be empty, and must be a valid JSON");
                    } catch (Exception unused2) {
                        throw new FrameworkClassParsingException();
                    }
                }
                hVar = new f();
                if (id2.length() <= 0) {
                    gb.g.c("id should not be empty");
                    return null;
                }
                if (type.length() <= 0) {
                    gb.g.c("type should not be empty");
                    return null;
                }
            }
            arrayList.add(hVar);
        }
        CallingAppInfo callingAppInfo = beginGetCredentialRequest.getCallingAppInfo();
        if (callingAppInfo != null) {
            String packageName = callingAppInfo.getPackageName();
            packageName.getClass();
            SigningInfo signingInfo = callingAppInfo.getSigningInfo();
            signingInfo.getClass();
            new i(packageName, signingInfo, callingAppInfo.getOrigin());
        }
        return new e();
    }
}
