package com.clevertap.android.sdk.login;

import android.content.Context;
import androidx.annotation.O;
import androidx.annotation.b0;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.I;

@b0({b0.a.LIBRARY})
/* loaded from: classes2.dex */
public class b implements c {

    /* renamed from: e, reason: collision with root package name */
    private static final String f45522e = "ConfigurableIdentityRepo";

    /* renamed from: a, reason: collision with root package name */
    private e f45523a;

    /* renamed from: b, reason: collision with root package name */
    private final i f45524b;

    /* renamed from: c, reason: collision with root package name */
    private final CleverTapInstanceConfig f45525c;

    /* renamed from: d, reason: collision with root package name */
    private final com.clevertap.android.sdk.validation.d f45526d;

    public b(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, I i5, com.clevertap.android.sdk.validation.d dVar) {
        this(cleverTapInstanceConfig, new i(context, cleverTapInstanceConfig, i5), dVar);
    }

    private void c(e eVar, e eVar2) {
        if (eVar.f() && eVar2.f() && !eVar.equals(eVar2)) {
            this.f45526d.c(com.clevertap.android.sdk.validation.c.a(531));
            this.f45525c.J(g.f45531a, "ConfigurableIdentityRepopushing error due to mismatch [Pref:" + eVar + "], [Config:" + eVar2 + "]");
            return;
        }
        this.f45525c.J(g.f45531a, "ConfigurableIdentityRepoNo error found while comparing [Pref:" + eVar + "], [Config:" + eVar2 + "]");
    }

    @Override // com.clevertap.android.sdk.login.c
    public boolean a(@O String str) {
        boolean a5 = this.f45523a.a(str);
        this.f45525c.J(g.f45531a, "ConfigurableIdentityRepoisIdentity [Key: " + str + " , Value: " + a5 + "]");
        return a5;
    }

    @Override // com.clevertap.android.sdk.login.c
    public e b() {
        return this.f45523a;
    }

    void d() {
        e b5 = e.b(this.f45524b.d());
        this.f45525c.J(g.f45531a, "ConfigurableIdentityRepoPrefIdentitySet [" + b5 + "]");
        e c5 = e.c(this.f45525c.u());
        this.f45525c.J(g.f45531a, "ConfigurableIdentityRepoConfigIdentitySet [" + c5 + "]");
        c(b5, c5);
        if (b5.f()) {
            this.f45523a = b5;
            this.f45525c.J(g.f45531a, "ConfigurableIdentityRepoIdentity Set activated from Pref[" + this.f45523a + "]");
        } else if (c5.f()) {
            this.f45523a = c5;
            this.f45525c.J(g.f45531a, "ConfigurableIdentityRepoIdentity Set activated from Config[" + this.f45523a + "]");
        } else {
            this.f45523a = e.d();
            this.f45525c.J(g.f45531a, "ConfigurableIdentityRepoIdentity Set activated from Default[" + this.f45523a + "]");
        }
        if (!b5.f()) {
            String eVar = this.f45523a.toString();
            this.f45524b.k(eVar);
            this.f45525c.J(g.f45531a, "ConfigurableIdentityRepoSaving Identity Keys in Pref[" + eVar + "]");
        }
    }

    public b(CleverTapInstanceConfig cleverTapInstanceConfig, i iVar, com.clevertap.android.sdk.validation.d dVar) {
        this.f45525c = cleverTapInstanceConfig;
        this.f45524b = iVar;
        this.f45526d = dVar;
        d();
    }
}
