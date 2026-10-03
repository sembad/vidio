package com.cisco.veop.sf_sdk.appserver.ux_api;

import com.cisco.veop.sf_sdk.dm.DmMenuItem;
import com.cisco.veop.sf_sdk.utils.StringUtils;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import java.io.IOException;

/* loaded from: classes2.dex */
public class j extends s {

    /* renamed from: A, reason: collision with root package name */
    private static com.cisco.veop.sf_sdk.appserver.r f37884A = null;

    /* renamed from: y, reason: collision with root package name */
    public static final String f37885y = "UX_ERROR_EXTENDED_PARAMS_ERROR_CODE";

    /* renamed from: z, reason: collision with root package name */
    public static final String f37886z = "UX_ERROR_EXTENDED_PARAMS_DESCRIPTION";

    protected j() {
    }

    public static synchronized com.cisco.veop.sf_sdk.appserver.r h() {
        com.cisco.veop.sf_sdk.appserver.r rVar;
        synchronized (j.class) {
            try {
                if (f37884A == null) {
                    f37884A = new j();
                }
                rVar = f37884A;
            } catch (Throwable th) {
                throw th;
            }
        }
        return rVar;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ux_api.s, com.cisco.veop.sf_sdk.appserver.r
    protected void e(final String currentName, final JsonParser jsonParser, final JsonStreamContext parent, final DmMenuItem menuItem) throws IOException {
        String text;
        if ("errorCode".equals(currentName)) {
            String text2 = jsonParser.getText();
            if (text2 != null) {
                menuItem.extendedParams.put(f37885y, text2);
                return;
            }
            return;
        }
        if ("description".equals(currentName) && (text = jsonParser.getText()) != null) {
            menuItem.extendedParams.put(f37886z, StringUtils.c(text));
        }
    }
}
