package com.cisco.veop.sf_sdk.prime_home;

import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;
import com.cisco.veop.sf_sdk.prime_home.e;
import com.cisco.veop.sf_sdk.utils.K;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes2.dex */
public class b extends f {

    /* renamed from: c, reason: collision with root package name */
    private static final String f39407c = "020000";

    /* renamed from: d, reason: collision with root package name */
    private static final String f39408d = "Device.DeviceInfo";

    /* renamed from: e, reason: collision with root package name */
    private static final List<String> f39409e = Arrays.asList("Description", "OSVersionNo", "Manufacturer", "ManufacturerOUI", "ModelName", "SoftwareVersion");

    public b() {
        super(f39408d);
    }

    @Override // com.cisco.veop.sf_sdk.prime_home.f
    public List<String> b() {
        return f39409e;
    }

    @Override // com.cisco.veop.sf_sdk.prime_home.f
    public void c(final e inOutParam) {
        inOutParam.h(e.a.UNSUPPORTED_PARAM);
        String a5 = e.a(inOutParam.c());
        if (TextUtils.isEmpty(a5)) {
            return;
        }
        if ("Description".equalsIgnoreCase(a5)) {
            inOutParam.i(Build.MANUFACTURER + ": " + Build.PRODUCT);
            inOutParam.h(e.a.GET_SUCCESS);
            return;
        }
        if ("OSVersionNo".equalsIgnoreCase(a5)) {
            inOutParam.i(Build.VERSION.RELEASE);
            inOutParam.h(e.a.GET_SUCCESS);
            return;
        }
        if ("ManufacturerOUI".equalsIgnoreCase(a5)) {
            inOutParam.i(f39407c);
            inOutParam.h(e.a.GET_SUCCESS);
            return;
        }
        if ("Manufacturer".equalsIgnoreCase(a5)) {
            inOutParam.i(Build.MANUFACTURER);
            inOutParam.h(e.a.GET_SUCCESS);
            return;
        }
        if ("ModelName".equalsIgnoreCase(a5)) {
            inOutParam.i(Build.MODEL);
            inOutParam.h(e.a.GET_SUCCESS);
        } else if ("SoftwareVersion".equalsIgnoreCase(a5)) {
            try {
                inOutParam.i(com.cisco.veop.sf_sdk.c.t().getPackageManager().getPackageInfo(com.cisco.veop.sf_sdk.c.t().getPackageName(), 0).versionName);
                inOutParam.h(e.a.GET_SUCCESS);
            } catch (PackageManager.NameNotFoundException e5) {
                K.x(e5);
                inOutParam.h(e.a.GET_FAILURE);
            }
        }
    }
}
