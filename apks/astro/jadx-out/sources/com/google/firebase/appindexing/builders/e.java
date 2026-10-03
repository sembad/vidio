package com.google.firebase.appindexing.builders;

import androidx.annotation.O;
import com.google.android.gms.common.internal.C2172v;
import com.google.firebase.appindexing.a;

/* loaded from: classes.dex */
public final class e extends a.C0690a {

    /* renamed from: u, reason: collision with root package name */
    private String f69980u;

    public e() {
        super("AssistAction");
    }

    @Override // com.google.firebase.appindexing.a.C0690a
    public final com.google.firebase.appindexing.a a() {
        String str;
        C2172v.s(this.f69980u, "setActionToken is required before calling build().");
        C2172v.s(p(), "setActionStatus is required before calling build().");
        g("actionToken", this.f69980u);
        if (b() == null) {
            k("AssistAction");
        }
        if (c() == null) {
            String valueOf = String.valueOf(this.f69980u);
            if (valueOf.length() != 0) {
                str = "https://developers.google.com/actions?invocation=".concat(valueOf);
            } else {
                str = new String("https://developers.google.com/actions?invocation=");
            }
            o(str);
        }
        return super.a();
    }

    public final e q(@O String str) {
        C2172v.r(str);
        this.f69980u = str;
        return this;
    }
}
