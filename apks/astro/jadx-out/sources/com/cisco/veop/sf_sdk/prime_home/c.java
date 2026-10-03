package com.cisco.veop.sf_sdk.prime_home;

import android.text.TextUtils;
import com.cisco.veop.sf_sdk.components.h;
import com.cisco.veop.sf_sdk.prime_home.e;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes2.dex */
public class c extends f {

    /* renamed from: c, reason: collision with root package name */
    private static final String f39410c = "Device.X_CISCO-COM_Lan";

    /* renamed from: d, reason: collision with root package name */
    private static final List<String> f39411d = Arrays.asList("L1Type");

    public c() {
        super(f39410c);
    }

    @Override // com.cisco.veop.sf_sdk.prime_home.f
    public List<String> b() {
        return f39411d;
    }

    @Override // com.cisco.veop.sf_sdk.prime_home.f
    public void d(final e inOutParam, final List<Integer> values) {
        inOutParam.h(e.a.UNSUPPORTED_PARAM);
        String a5 = e.a(inOutParam.c());
        if (!TextUtils.isEmpty(a5) && !values.isEmpty() && values.get(values.size() - 1).intValue() == 1 && "L1Type".equalsIgnoreCase(a5)) {
            com.cisco.veop.sf_sdk.components.h H4 = com.cisco.veop.sf_sdk.components.h.H();
            String name = h.l.UNKNOWN.name();
            if (H4.z() == h.k.CONNECTED) {
                name = H4.G().e().name();
            }
            inOutParam.i(name);
            inOutParam.h(e.a.GET_SUCCESS);
        }
    }
}
