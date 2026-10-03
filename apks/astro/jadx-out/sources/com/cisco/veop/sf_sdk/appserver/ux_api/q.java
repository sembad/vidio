package com.cisco.veop.sf_sdk.appserver.ux_api;

import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmMenuItem;
import com.cisco.veop.sf_sdk.utils.C1741o;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;
import java.io.IOException;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public class q extends s {

    /* renamed from: y, reason: collision with root package name */
    public static final String f37956y = "UX_MENU_ITEM_EXTENDED_PARAMS_ASSETS";

    /* renamed from: z, reason: collision with root package name */
    private static com.cisco.veop.sf_sdk.appserver.r f37957z;

    protected q() {
    }

    public static synchronized com.cisco.veop.sf_sdk.appserver.r h() {
        com.cisco.veop.sf_sdk.appserver.r rVar;
        synchronized (q.class) {
            try {
                if (f37957z == null) {
                    f37957z = new q();
                }
                rVar = f37957z;
            } catch (Throwable th) {
                throw th;
            }
        }
        return rVar;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.r
    public void f(final JsonParser jsonParser, final JsonStreamContext parent, final DmMenuItem item) throws IOException {
        ArrayList arrayList = new ArrayList();
        JsonToken nextToken = jsonParser.nextToken();
        while (nextToken != JsonToken.END_ARRAY) {
            DmEvent dmEvent = (DmEvent) l.v().c(jsonParser, jsonParser.getParsingContext().getParent());
            if (item.getType().equalsIgnoreCase(f.f37855k)) {
                arrayList.addAll(C1741o.i().h(item.getUiFunctionName(), item, dmEvent.actions));
            } else {
                arrayList.add(dmEvent);
            }
            nextToken = jsonParser.nextToken();
        }
        item.extendedParams.put(f37956y, arrayList);
    }
}
