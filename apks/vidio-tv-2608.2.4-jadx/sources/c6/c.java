package c6;

import android.content.pm.SigningInfo;
import android.service.credentials.ClearCredentialStateRequest;
import b6.i;
import b6.l;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class c {
    @NotNull
    public static l a(@NotNull ClearCredentialStateRequest clearCredentialStateRequest) {
        clearCredentialStateRequest.getClass();
        String packageName = clearCredentialStateRequest.getCallingAppInfo().getPackageName();
        packageName.getClass();
        SigningInfo signingInfo = clearCredentialStateRequest.getCallingAppInfo().getSigningInfo();
        signingInfo.getClass();
        new i(packageName, signingInfo, clearCredentialStateRequest.getCallingAppInfo().getOrigin());
        return new l();
    }
}
