package j5;

import android.os.Bundle;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f42580a = "androidx.credentials.TYPE_CLEAR_CREDENTIAL_STATE";

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Bundle f42581b;

    public a() {
        Bundle bundle = new Bundle();
        this.f42581b = bundle;
        if (!"androidx.credentials.TYPE_CLEAR_CREDENTIAL_STATE".equals("androidx.credentials.TYPE_CLEAR_CREDENTIAL_STATE") && !"androidx.credentials.TYPE_CLEAR_CREDENTIAL_STATE".equals("androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL")) {
            gb.g.c(android.support.v4.media.a.a("The request type ", "androidx.credentials.TYPE_CLEAR_CREDENTIAL_STATE", " is not supported."));
            throw null;
        }
        if ("androidx.credentials.TYPE_CLEAR_CREDENTIAL_STATE".equals("androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL")) {
            bundle.putBoolean("androidx.credentials.BUNDLE_KEY_CLEAR_RESTORE_CREDENTIAL_REQUEST", true);
        }
    }

    @NotNull
    public final Bundle a() {
        return this.f42581b;
    }

    @NotNull
    public final String b() {
        return this.f42580a;
    }
}
