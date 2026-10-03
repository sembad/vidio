package com.cisco.veop.sf_sdk.client;

import com.cisco.veop.sf_sdk.utils.AbstractC1745t;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;

/* loaded from: classes2.dex */
public class g extends AbstractC1745t {

    /* renamed from: j, reason: collision with root package name */
    private static final String f38132j = "ClientComponentManager";

    /* loaded from: classes2.dex */
    class a implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f38133a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f38134b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f38135c;

        a(final String val$title, final String val$message, final long val$expiryDuration) {
            this.f38133a = val$title;
            this.f38134b = val$message;
            this.f38135c = val$expiryDuration;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            K.d(g.f38132j, "showEmergencyAlert: title: " + this.f38133a);
            ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).w(this.f38133a, this.f38134b, this.f38135c);
        }
    }

    @Override // com.cisco.veop.sf_sdk.utils.AbstractC1745t
    protected void f(final String title, final String message, final long expiryDuration) {
        C1746u.i(new a(title, message, expiryDuration));
    }
}
