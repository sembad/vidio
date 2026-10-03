package u7;

import android.content.pm.SigningInfo;
import android.service.credentials.ClearCredentialStateRequest;
import org.jetbrains.annotations.NotNull;
import t7.h;
import t7.k;

/* loaded from: classes3.dex */
public final class c {
    @NotNull
    public static k a(@NotNull ClearCredentialStateRequest clearCredentialStateRequest) {
        clearCredentialStateRequest.getClass();
        String packageName = clearCredentialStateRequest.getCallingAppInfo().getPackageName();
        packageName.getClass();
        SigningInfo signingInfo = clearCredentialStateRequest.getCallingAppInfo().getSigningInfo();
        signingInfo.getClass();
        new h(packageName, signingInfo, clearCredentialStateRequest.getCallingAppInfo().getOrigin());
        return new k();
    }
}
