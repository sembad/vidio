package n7;

import android.os.Bundle;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f55942a = "androidx.credentials.TYPE_CLEAR_CREDENTIAL_STATE";

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Bundle f55943b;

    public a() {
        Bundle bundle = new Bundle();
        this.f55943b = bundle;
        if (!"androidx.credentials.TYPE_CLEAR_CREDENTIAL_STATE".equals("androidx.credentials.TYPE_CLEAR_CREDENTIAL_STATE") && !"androidx.credentials.TYPE_CLEAR_CREDENTIAL_STATE".equals("androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL")) {
            f4.v.a(android.support.v4.media.a.a("The request type ", "androidx.credentials.TYPE_CLEAR_CREDENTIAL_STATE", " is not supported."));
            throw null;
        }
        if ("androidx.credentials.TYPE_CLEAR_CREDENTIAL_STATE".equals("androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL")) {
            bundle.putBoolean("androidx.credentials.BUNDLE_KEY_CLEAR_RESTORE_CREDENTIAL_REQUEST", true);
        }
    }

    @NotNull
    public final Bundle a() {
        return this.f55943b;
    }

    @NotNull
    public final String b() {
        return this.f55942a;
    }
}
