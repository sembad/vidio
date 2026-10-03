package t7;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import androidx.credentials.exceptions.CreateCredentialException;
import f4.v;
import n7.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class j {
    @Nullable
    public static CreateCredentialException a(@NotNull Intent intent) {
        if (Build.VERSION.SDK_INT >= 34) {
            return i.a(intent);
        }
        int i11 = CreateCredentialException.f4707c;
        Bundle bundleExtra = intent.getBundleExtra("android.service.credentials.extra.CREATE_CREDENTIAL_EXCEPTION");
        if (bundleExtra == null) {
            return null;
        }
        String string = bundleExtra.getString("androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_TYPE");
        if (string != null) {
            return q7.a.a(bundleExtra.getCharSequence("androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_MESSAGE"), string);
        }
        v.a("Bundle was missing exception type.");
        return null;
    }

    @Nullable
    public static n7.c b(@NotNull Intent intent, @NotNull String str) {
        String string;
        Bundle bundle;
        if (Build.VERSION.SDK_INT >= 34) {
            return i.b(intent, str);
        }
        Bundle bundleExtra = intent.getBundleExtra("android.service.credentials.extra.CREATE_CREDENTIAL_RESPONSE");
        if (bundleExtra == null || (string = bundleExtra.getString("androidx.credentials.provider.extra.CREATE_CREDENTIAL_RESPONSE_TYPE")) == null || (bundle = bundleExtra.getBundle("androidx.credentials.provider.extra.CREATE_CREDENTIAL_REQUEST_DATA")) == null) {
            return null;
        }
        return c.a.a(bundle, string);
    }
}
