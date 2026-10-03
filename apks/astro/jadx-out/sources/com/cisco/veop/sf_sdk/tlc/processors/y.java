package com.cisco.veop.sf_sdk.tlc.processors;

import com.cisco.veop.sf_sdk.appserver.ux_api.C1722c;
import com.cisco.veop.sf_sdk.appserver.ux_api.UxAppServerCommon;
import com.cisco.veop.sf_sdk.dm.DmAction;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.Map;

/* loaded from: classes2.dex */
public class y implements InterfaceC1724a {
    @Override // com.cisco.veop.sf_sdk.tlc.processors.InterfaceC1724a
    public C1722c a(DmAction action, Map<String, String> urlParams) throws IOException {
        return UxAppServerCommon.i(new ByteArrayInputStream(new O0.d().f().getBytes(StandardCharsets.UTF_8)), com.cisco.veop.sf_sdk.appserver.ux_api.e.j("KFullcontent"), null);
    }
}
