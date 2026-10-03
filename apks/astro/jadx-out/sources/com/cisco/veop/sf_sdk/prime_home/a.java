package com.cisco.veop.sf_sdk.prime_home;

import android.text.TextUtils;
import com.cisco.veop.sf_sdk.prime_home.e;
import com.cisco.veop.sf_sdk.utils.K;
import com.clevertap.android.sdk.E;
import com.facebook.internal.c0;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class a extends f {

    /* renamed from: d, reason: collision with root package name */
    protected static final String f39404d = "Device.DeviceInfo.X_CISCO-COM_DebugLogsConfig";

    /* renamed from: e, reason: collision with root package name */
    protected static final List<String> f39405e = Arrays.asList(E.L4, "Size", "LastModified", "UploadLogLevel", "MaxFileSize", "TimeToLive", "AutoUpload", "ForceUpload");

    /* renamed from: c, reason: collision with root package name */
    protected final Map<String, K.c> f39406c;

    public a() {
        super(f39404d);
        this.f39406c = new HashMap();
        g();
    }

    @Override // com.cisco.veop.sf_sdk.prime_home.f
    public List<String> b() {
        return f39405e;
    }

    @Override // com.cisco.veop.sf_sdk.prime_home.f
    public void c(final e inOutParam) {
        inOutParam.h(e.a.UNSUPPORTED_PARAM);
        String a5 = e.a(inOutParam.c());
        if (TextUtils.isEmpty(a5)) {
            return;
        }
        String str = "Not-Available";
        if (E.L4.equalsIgnoreCase(a5)) {
            File[] i5 = i();
            if (i5.length > 0) {
                str = i5[0].getName();
            }
            inOutParam.i(str);
            inOutParam.h(e.a.GET_SUCCESS);
            return;
        }
        if ("Size".equalsIgnoreCase(a5)) {
            File[] i6 = i();
            if (i6.length > 0) {
                str = i6[0].length() + " bytes";
            }
            inOutParam.i(str);
            inOutParam.h(e.a.GET_SUCCESS);
            return;
        }
        if ("LastModified".equalsIgnoreCase(a5)) {
            File[] i7 = i();
            if (i7.length > 0) {
                str = new SimpleDateFormat("dd_MM_yyyy HH:mm:ss").format(Long.valueOf(i7[0].lastModified()));
            }
            inOutParam.i(str);
            inOutParam.h(e.a.GET_SUCCESS);
            return;
        }
        if ("UploadLogLevel".equalsIgnoreCase(a5)) {
            inOutParam.i(k(K.n(), ""));
            inOutParam.h(e.a.GET_SUCCESS);
            return;
        }
        if ("MaxFileSize".equalsIgnoreCase(a5)) {
            com.cisco.veop.sf_sdk.appserver.d h5 = h();
            if (h5 != null) {
                str = Long.toString(h5.g() / 1024);
            }
            inOutParam.i(str);
            inOutParam.h(e.a.GET_SUCCESS);
            return;
        }
        if ("TimeToLive".equalsIgnoreCase(a5)) {
            com.cisco.veop.sf_sdk.appserver.d h6 = h();
            if (h6 != null) {
                str = Long.toString(h6.u() / 60000);
            }
            inOutParam.i(str);
            inOutParam.h(e.a.GET_SUCCESS);
            return;
        }
        if ("AutoUpload".equalsIgnoreCase(a5)) {
            com.cisco.veop.sf_sdk.appserver.d h7 = h();
            if (h7 != null) {
                str = Boolean.toString(h7.t());
            }
            inOutParam.i(str);
            inOutParam.h(e.a.GET_SUCCESS);
        }
    }

    @Override // com.cisco.veop.sf_sdk.prime_home.f
    public void e(final e inOutParam) {
        inOutParam.h(e.a.UNSUPPORTED_PARAM);
        String e5 = inOutParam.e();
        String a5 = e.a(inOutParam.c());
        if (!TextUtils.isEmpty(e5) && !TextUtils.isEmpty(a5)) {
            if ("ForceUpload".equalsIgnoreCase(a5)) {
                com.cisco.veop.sf_sdk.appserver.d h5 = h();
                if (h5 != null && e5.equalsIgnoreCase(c0.f52847P)) {
                    h5.B();
                    inOutParam.h(e.a.UPDATE_SUCCESS);
                    return;
                } else {
                    inOutParam.h(e.a.UPDATE_FAILURE);
                    return;
                }
            }
            if ("MaxFileSize".equalsIgnoreCase(a5)) {
                com.cisco.veop.sf_sdk.appserver.d h6 = h();
                try {
                    long parseLong = Long.parseLong(e5, 10) * 1024;
                    if (h6 != null && 524288 <= parseLong && parseLong <= 2097152) {
                        h.p().C(parseLong);
                        h6.o(parseLong);
                        inOutParam.h(e.a.UPDATE_SUCCESS);
                    } else {
                        inOutParam.h(e.a.UPDATE_FAILURE);
                    }
                    return;
                } catch (NumberFormatException e6) {
                    K.x(e6);
                    inOutParam.h(e.a.UPDATE_FAILURE);
                    return;
                }
            }
            if ("UploadLogLevel".equalsIgnoreCase(a5)) {
                com.cisco.veop.sf_sdk.appserver.d h7 = h();
                K.c j5 = j(e5, null);
                if (h7 != null && j5 != null) {
                    h.p().E(j5);
                    K.E(j5);
                    inOutParam.h(e.a.UPDATE_SUCCESS);
                    return;
                }
                inOutParam.h(e.a.UPDATE_FAILURE);
                return;
            }
            if ("TimeToLive".equalsIgnoreCase(a5)) {
                com.cisco.veop.sf_sdk.appserver.d h8 = h();
                try {
                    long parseLong2 = Long.parseLong(e5, 10) * 60000;
                    if (h8 != null && 1800000 <= parseLong2 && parseLong2 <= 604800000) {
                        h.p().D(parseLong2);
                        h8.y(parseLong2);
                        inOutParam.h(e.a.UPDATE_SUCCESS);
                    } else {
                        inOutParam.h(e.a.UPDATE_FAILURE);
                    }
                } catch (NumberFormatException unused) {
                    inOutParam.h(e.a.UPDATE_FAILURE);
                }
            }
        }
    }

    protected void g() {
        this.f39406c.put("Verbose", K.c.VERBOSE);
        this.f39406c.put("Debug", K.c.DEBUG);
        this.f39406c.put("Informational", K.c.INFO);
        this.f39406c.put(com.google.common.net.d.f67754g, K.c.WARNING);
        this.f39406c.put("Error", K.c.ERROR);
    }

    protected com.cisco.veop.sf_sdk.appserver.d h() {
        for (K.b bVar : K.k()) {
            if (bVar instanceof com.cisco.veop.sf_sdk.appserver.d) {
                return (com.cisco.veop.sf_sdk.appserver.d) bVar;
            }
        }
        return null;
    }

    protected File[] i() {
        com.cisco.veop.sf_sdk.appserver.d h5 = h();
        if (h5 == null) {
            return new File[0];
        }
        return new File(h5.k()).listFiles();
    }

    protected K.c j(final String logLevel, final K.c defaultLogLevel) {
        K.c cVar = this.f39406c.get(logLevel);
        if (cVar != null) {
            return cVar;
        }
        return defaultLogLevel;
    }

    protected String k(final K.c logLevel, final String defaultLogLevel) {
        for (Map.Entry<String, K.c> entry : this.f39406c.entrySet()) {
            if (logLevel.equals(entry.getValue())) {
                return entry.getKey();
            }
        }
        return defaultLogLevel;
    }
}
