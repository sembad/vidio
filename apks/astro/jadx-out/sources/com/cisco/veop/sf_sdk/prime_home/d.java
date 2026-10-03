package com.cisco.veop.sf_sdk.prime_home;

import android.text.TextUtils;
import com.cisco.veop.sf_sdk.prime_home.e;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public class d extends f {

    /* renamed from: c, reason: collision with root package name */
    private static final String f39412c = "Device";

    /* renamed from: d, reason: collision with root package name */
    private static final List<String> f39413d = Arrays.asList("X_CISCO-COM_LanNumberOfEntries");

    public d() {
        super(f39412c);
    }

    @Override // com.cisco.veop.sf_sdk.prime_home.f
    public List<String> b() {
        return f39413d;
    }

    @Override // com.cisco.veop.sf_sdk.prime_home.f
    public void c(final e inOutParam) {
        inOutParam.h(e.a.UNSUPPORTED_PARAM);
        String a5 = e.a(inOutParam.c());
        if (!TextUtils.isEmpty(a5) && "X_CISCO-COM_LanNumberOfEntries".equalsIgnoreCase(a5)) {
            try {
                inOutParam.i("" + Collections.list(NetworkInterface.getNetworkInterfaces()).size());
                inOutParam.h(e.a.GET_SUCCESS);
            } catch (SocketException unused) {
                inOutParam.h(e.a.GET_FAILURE);
            }
        }
    }
}
