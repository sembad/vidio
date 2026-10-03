package com.cisco.veop.sf_sdk.drm.mdrm;

import I0.a;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.screens.b0;
import com.cisco.veop.sf_sdk.components.i;
import com.cisco.veop.sf_sdk.drm.mdrm.b;
import com.cisco.veop.sf_sdk.utils.K;
import java.util.Map;

/* loaded from: classes2.dex */
public class a extends i {

    /* renamed from: i, reason: collision with root package name */
    private static final String f38667i = "MDRMRegistration";

    /* renamed from: com.cisco.veop.sf_sdk.drm.mdrm.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    class C0412a implements b.d {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ a.InterfaceC0005a f38668a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Map f38669b;

        C0412a(final a.InterfaceC0005a val$listener, final Map val$params) {
            this.f38668a = val$listener;
            this.f38669b = val$params;
        }

        @Override // com.cisco.veop.sf_sdk.drm.mdrm.b.d
        public void a(final b.f error, final int status, final int extendedStatus) {
            K.H(a.f38667i, "onActivationFail: " + error.name() + ", " + status + ", " + extendedStatus);
            this.f38668a.a(this.f38669b, error, Integer.valueOf(status));
        }

        @Override // com.cisco.veop.sf_sdk.drm.mdrm.b.d
        public void b(final int status, final int extendedStatus) {
            K.H(a.f38667i, "onActivationSuccess: " + status + ", " + extendedStatus);
            this.f38668a.b(this.f38669b, Integer.valueOf(status));
        }
    }

    public a(final com.cisco.veop.sf_sdk.a componentManager) {
        super(componentManager);
    }

    @Override // com.cisco.veop.sf_sdk.components.i, com.cisco.veop.sf_sdk.a.j
    protected void n() {
        K.H(f38667i, "doStart: ");
        if (!AppConfig.f26405H || !AppConfig.f26410I) {
            K.d(b0.f32010l0, " doStart: loginAsync calling 7");
            b(null, null);
        }
    }

    @Override // com.cisco.veop.sf_sdk.components.i
    protected void s(final Map<String, Object> params, final a.InterfaceC0005a listener) {
        b.n().b(params, new C0412a(listener, params));
    }

    @Override // com.cisco.veop.sf_sdk.components.i
    protected void t() {
        K.H(f38667i, "doLogout: ");
        b.n().f();
    }
}
