package com.cisco.veop.sf_sdk.drm.mdrm;

import android.annotation.SuppressLint;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Base64;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.stacks.b;
import com.cisco.veop.client.utils.A;
import com.cisco.veop.client.utils.C1644f;
import com.cisco.veop.client.utils.T;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.components.c;
import com.cisco.veop.sf_sdk.utils.E;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.e0;
import java.io.IOException;
import java.io.InputStream;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TimeZone;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* loaded from: classes2.dex */
public class b {

    /* renamed from: e, reason: collision with root package name */
    private static final String f38671e = "MDrm";

    /* renamed from: f, reason: collision with root package name */
    private static final String f38672f = "MULTI_DRM_DEVICE_ID";

    /* renamed from: g, reason: collision with root package name */
    public static final String f38673g = "PREFERNCE_CACHE_OBJECT_SETTINGS_DEVICE_ID";

    /* renamed from: h, reason: collision with root package name */
    private static b f38674h;

    /* renamed from: a, reason: collision with root package name */
    private boolean f38675a = false;

    /* renamed from: b, reason: collision with root package name */
    private String f38676b = "";

    /* renamed from: c, reason: collision with root package name */
    private String f38677c = "";

    /* renamed from: d, reason: collision with root package name */
    private e f38678d = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a extends c.e {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Object[] f38679a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Exception[] f38680b;

        a(final Object[] val$licenseData, final Exception[] val$exception) {
            this.f38679a = val$licenseData;
            this.f38680b = val$exception;
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void b(final c.d task, final InputStream inputStream) {
            try {
                this.f38679a[0] = Base64.decode((String) ((List) E.d().convertValue(E.d().readTree(inputStream).get("licenseData"), ArrayList.class)).get(0), 2);
            } catch (Exception e5) {
                this.f38680b[0] = e5;
            }
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void f(final c.d task, final IOException error) {
            this.f38680b[0] = error;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.sf_sdk.drm.mdrm.b$b, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0413b extends c.e {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ C1644f.a f38682a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ IOException[] f38683b;

        C0413b(final C1644f.a val$bootFlowConfig, final IOException[] val$exception) {
            this.f38682a = val$bootFlowConfig;
            this.f38683b = val$exception;
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void b(final c.d task, final InputStream inputStream) {
            IOException iOException;
            try {
                String s5 = b.this.s(inputStream);
                b.this.w(s5);
                C1644f.a aVar = this.f38682a;
                if (aVar != null && aVar.b()) {
                    C1644f.f().m(b.f38673g, s5);
                }
            } catch (Exception e5) {
                IOException[] iOExceptionArr = this.f38683b;
                if (e5 instanceof IOException) {
                    iOException = (IOException) e5;
                } else {
                    iOException = new IOException(e5);
                }
                iOExceptionArr[0] = iOException;
            }
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void f(final c.d task, final IOException error) {
            e0.T().f0(error, null, task.f38520R);
            this.f38683b[0] = error;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c extends c.e {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ IOException[] f38685a;

        c(final IOException[] val$exception) {
            this.f38685a = val$exception;
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void e(c.d task, Map<String, String> headers, int status) {
            if (status == 200) {
                K.d(b.f38671e, "Log Out : Success");
            }
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void f(final c.d task, final IOException error) {
            this.f38685a[0] = error;
        }
    }

    /* loaded from: classes2.dex */
    public interface d {
        void a(f error, int status, int extendedStatus);

        void b(int status, int extendedStatus);
    }

    /* loaded from: classes2.dex */
    public interface e {
        void a();
    }

    /* loaded from: classes2.dex */
    public enum f {
        FAIL_SILENT_LOGIN,
        FAIL_OAUTH_VALIDATION
    }

    public static b n() {
        return f38674h;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String s(final InputStream inputStream) throws IOException {
        Map map = (Map) E.d().readValue(inputStream, Map.class);
        String str = (String) map.get("id");
        String str2 = (String) ((Map) map.get("settings")).get("uiFullscreenHintShown");
        if (str2 != null) {
            A.f34348d = Integer.parseInt(str2);
        }
        return str;
    }

    public static void u(final b instance) {
        f38674h = instance;
    }

    public void b(final Map<String, Object> params, final d listener) {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("activateDevice: params: ");
        if (params != null) {
            str = params.toString();
        } else {
            str = "none";
        }
        sb.append(str);
        K.d(f38671e, sb.toString());
        synchronized (this) {
            if (!TextUtils.equals(com.cisco.veop.sf_sdk.drm.mdrm.f.B().G(), com.cisco.veop.sf_sdk.drm.mdrm.f.f38776m) && !TextUtils.equals(com.cisco.veop.sf_sdk.drm.mdrm.f.B().L(), com.cisco.veop.sf_sdk.drm.mdrm.f.f38776m)) {
                try {
                    C1697c.C1().N();
                } catch (IOException e5) {
                    K.x(e5);
                }
                this.f38675a = true;
                K.d(f38671e, "activateDevice: onActivationSuccess");
                try {
                    g();
                } catch (IOException e6) {
                    K.x(e6);
                }
                listener.b(0, 0);
                return;
            }
            if (params == null) {
                K.d(f38671e, "activateDevice: onActivationFail");
                listener.a(f.FAIL_SILENT_LOGIN, 0, 0);
                return;
            }
            try {
                com.cisco.veop.sf_sdk.drm.mdrm.f.B().o0();
                g();
                this.f38675a = true;
                K.d(f38671e, "activateDevice: onActivationSuccess");
                listener.b(0, 0);
                return;
            } catch (Exception unused) {
                listener.a(f.FAIL_OAUTH_VALIDATION, 0, 0);
                return;
            }
        }
    }

    protected void c() {
        this.f38676b = "";
        SharedPreferences.Editor edit = k().edit();
        edit.putString(f38672f, "");
        edit.commit();
    }

    protected String d() {
        return "household/me/devices/me";
    }

    protected String e() {
        return "oauth2/logout";
    }

    public void f() {
        K.d(f38671e, "deactivateDevice");
        synchronized (this) {
            try {
                r();
            } catch (IOException e5) {
                K.x(e5);
            }
            this.f38675a = false;
            this.f38676b = "";
            c();
            com.cisco.veop.sf_sdk.drm.mdrm.f.B().c();
            e eVar = this.f38678d;
            if (eVar != null) {
                eVar.a();
            }
        }
    }

    protected void g() throws IOException {
        boolean z5;
        K.d(f38671e, "fetchDeviceId");
        C1644f.a b5 = C1644f.f().b(b.r.BOOT_FLOW_STEP_SETTINGS);
        if (b5 != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5 & b5.b()) {
            C1644f.f();
            String str = (String) C1644f.e(f38673g, String.class);
            if (!TextUtils.isEmpty(str)) {
                w(str);
                return;
            }
        }
        if (AppConfig.f26521d2) {
            return;
        }
        IOException[] iOExceptionArr = {null};
        SSLSocketFactory o5 = o();
        HostnameVerifier i5 = i();
        String d5 = d();
        HashMap hashMap = new HashMap();
        com.cisco.veop.sf_sdk.drm.mdrm.f.B().Y(hashMap);
        K.d(f38671e, "fetchDeviceId: url:" + d5);
        com.cisco.veop.sf_sdk.components.c.D().H(c.d.g(d5, hashMap), o5, i5, new C0413b(b5, iOExceptionArr));
        IOException iOException = iOExceptionArr[0];
        if (iOException == null) {
        } else {
            throw iOException;
        }
    }

    public String h() {
        synchronized (this) {
            try {
                if (!this.f38675a) {
                    return "";
                }
                if (TextUtils.isEmpty(this.f38676b)) {
                    this.f38676b = q();
                }
                return this.f38676b;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    protected HostnameVerifier i() {
        return null;
    }

    public boolean j() {
        boolean z5;
        synchronized (this) {
            z5 = this.f38675a;
        }
        return z5;
    }

    protected SharedPreferences k() {
        com.cisco.veop.sf_sdk.c t5 = com.cisco.veop.sf_sdk.c.t();
        return t5.getSharedPreferences(t5.getPackageName() + "_mdrm_prefs", 0);
    }

    public byte[] l(final String url, final String contentId, final String contentType, final String token, final byte[] data) throws Exception {
        K.d(f38671e, "getPlaybackLicense: url: " + url + ", contentId: " + contentId + ", contentType: " + contentType + ", contentAuthorizationToken: " + token);
        Object[] objArr = {null};
        Exception[] excArr = {null};
        HashMap hashMap = new HashMap();
        hashMap.put("Timezone", TimeZone.getDefault().getID());
        hashMap.put("Content-Type", "application/json; charset=UTF-8");
        hashMap.put("Cache-Control", "no-cache");
        com.cisco.veop.sf_sdk.appserver.c.i(hashMap);
        com.cisco.veop.sf_sdk.drm.mdrm.f.B().Y(hashMap);
        byte[] bytes = ("{\"contentID\": \"" + contentId + "\",\"contentType\": \"" + contentType + "\",\"authorizationToken\" :\"" + token + "\",\"licenseChallenge\": \"" + Base64.encodeToString(data, 3) + "\"}").getBytes("UTF-8");
        com.cisco.veop.sf_sdk.components.c.D().H(c.d.k(url, bytes, hashMap), o(), i(), new a(objArr, excArr));
        Exception exc = excArr[0];
        if (exc == null) {
            return (byte[]) objArr[0];
        }
        throw exc;
    }

    public byte[] m(final String contentId, final String contentType, final String token, final byte[] data) throws Exception {
        return l(p(), contentId, contentType, token, data);
    }

    protected SSLSocketFactory o() {
        return null;
    }

    public String p() {
        return this.f38677c;
    }

    protected String q() {
        SharedPreferences k5 = k();
        K.d(f38671e, "loadDeviceId");
        return k5.getString(f38672f, "");
    }

    protected void r() throws IOException {
        K.d(f38671e, "Log Out");
        if (com.cisco.veop.sf_sdk.drm.mdrm.f.B().F()) {
            com.cisco.veop.sf_sdk.drm.mdrm.f.B().b0(false);
            return;
        }
        T.a aVar = T.f34437a;
        if (aVar.a()) {
            return;
        }
        aVar.d(false);
        IOException[] iOExceptionArr = {null};
        SSLSocketFactory o5 = o();
        HostnameVerifier i5 = i();
        String e5 = e();
        HashMap hashMap = new HashMap();
        com.cisco.veop.sf_sdk.drm.mdrm.f.B().Y(hashMap);
        com.cisco.veop.sf_sdk.components.c.D().H(c.d.g(e5 + "?id_token_hint=" + URLEncoder.encode(com.cisco.veop.sf_sdk.drm.mdrm.f.B().L(), "UTF-8"), hashMap), o5, i5, new c(iOExceptionArr));
        IOException iOException = iOExceptionArr[0];
        if (iOException == null) {
        } else {
            throw iOException;
        }
    }

    public void t(final e listener) {
        this.f38678d = listener;
    }

    public void v(final String url) {
        if (TextUtils.isEmpty(url)) {
            url = "";
        }
        this.f38677c = url;
    }

    @SuppressLint({"ApplySharedPref"})
    public void w(final String deviceId) {
        this.f38676b = "";
        SharedPreferences.Editor edit = k().edit();
        edit.putString(f38672f, deviceId);
        edit.commit();
    }
}
