package b6;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import androidx.credentials.exceptions.CreateCredentialException;
import j5.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class k {
    @Nullable
    public static CreateCredentialException a(@NotNull Intent intent) {
        intent.getClass();
        if (Build.VERSION.SDK_INT >= 34) {
            return j.a(intent);
        }
        int i11 = CreateCredentialException.f4472d;
        Bundle bundleExtra = intent.getBundleExtra("android.service.credentials.extra.CREATE_CREDENTIAL_EXCEPTION");
        if (bundleExtra == null) {
            return null;
        }
        String string = bundleExtra.getString("androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_TYPE");
        if (string != null) {
            return m5.a.a(bundleExtra.getCharSequence("androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_MESSAGE"), string);
        }
        gb.g.c("Bundle was missing exception type.");
        return null;
    }

    @Nullable
    public static j5.c b(@NotNull Intent intent, @NotNull String str) {
        String string;
        Bundle bundle;
        intent.getClass();
        if (Build.VERSION.SDK_INT >= 34) {
            return j.b(intent, str);
        }
        Bundle bundleExtra = intent.getBundleExtra("android.service.credentials.extra.CREATE_CREDENTIAL_RESPONSE");
        if (bundleExtra == null || (string = bundleExtra.getString("androidx.credentials.provider.extra.CREATE_CREDENTIAL_RESPONSE_TYPE")) == null || (bundle = bundleExtra.getBundle("androidx.credentials.provider.extra.CREATE_CREDENTIAL_REQUEST_DATA")) == null) {
            return null;
        }
        return c.a.a(bundle, string);
    }
}
