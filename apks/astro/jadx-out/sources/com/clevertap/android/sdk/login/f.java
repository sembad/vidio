package com.clevertap.android.sdk.login;

import androidx.annotation.O;
import com.clevertap.android.sdk.CleverTapInstanceConfig;

/* loaded from: classes2.dex */
public class f implements c {

    /* renamed from: c, reason: collision with root package name */
    private static final String f45528c = "LegacyIdentityRepo";

    /* renamed from: a, reason: collision with root package name */
    private e f45529a;

    /* renamed from: b, reason: collision with root package name */
    private final CleverTapInstanceConfig f45530b;

    public f(CleverTapInstanceConfig cleverTapInstanceConfig) {
        this.f45530b = cleverTapInstanceConfig;
        c();
    }

    private void c() {
        this.f45529a = e.d();
        this.f45530b.J(g.f45531a, "LegacyIdentityRepo Setting the default IdentitySet[" + this.f45529a + "]");
    }

    @Override // com.clevertap.android.sdk.login.c
    public boolean a(@O String str) {
        boolean a5 = this.f45529a.a(str);
        this.f45530b.J(g.f45531a, "isIdentity [Key: " + str + " , Value: " + a5 + "]");
        return a5;
    }

    @Override // com.clevertap.android.sdk.login.c
    public e b() {
        return this.f45529a;
    }
}
