package u7;

import android.content.pm.SigningInfo;
import android.os.Bundle;
import android.service.credentials.BeginGetCredentialOption;
import android.service.credentials.BeginGetCredentialRequest;
import android.service.credentials.CallingAppInfo;
import androidx.credentials.internal.FrameworkClassParsingException;
import com.google.android.gms.common.api.internal.n0;
import f4.v;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.j0;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;
import t7.d;
import t7.e;
import t7.f;
import t7.g;
import t7.h;

/* loaded from: classes3.dex */
public final class b {
    @NotNull
    public static d a(@NotNull BeginGetCredentialRequest beginGetCredentialRequest) {
        n0 gVar;
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
                if (stringArrayList == null || (set = CollectionsKt.C0(stringArrayList)) == null) {
                    set = j0.f50813c;
                }
                gVar = new f(set, candidateQueryData, id2);
            } else {
                if (type.equals("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL")) {
                    try {
                        String string = candidateQueryData.getString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON");
                        candidateQueryData.getByteArray("androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH");
                        string.getClass();
                        gVar = new g();
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
                gVar = new e();
                if (id2.length() <= 0) {
                    v.a("id should not be empty");
                    return null;
                }
                if (type.length() <= 0) {
                    v.a("type should not be empty");
                    return null;
                }
            }
            arrayList.add(gVar);
        }
        CallingAppInfo callingAppInfo = beginGetCredentialRequest.getCallingAppInfo();
        if (callingAppInfo != null) {
            String packageName = callingAppInfo.getPackageName();
            packageName.getClass();
            SigningInfo signingInfo = callingAppInfo.getSigningInfo();
            signingInfo.getClass();
            new h(packageName, signingInfo, callingAppInfo.getOrigin());
        }
        return new d();
    }
}
