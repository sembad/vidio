package com.cisco.veop.sf_sdk.appserver;

import com.cisco.veop.sf_sdk.appserver.c;
import com.cisco.veop.sf_sdk.dm.DmMenuItemList;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import java.io.IOException;

/* loaded from: classes2.dex */
public abstract class q extends c.a {
    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object a() {
        return new DmMenuItemList();
    }

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object c(final JsonParser jsonParser, final JsonStreamContext parentParserContext) throws IOException {
        DmMenuItemList dmMenuItemList = new DmMenuItemList();
        try {
            e(jsonParser, parentParserContext, dmMenuItemList);
            return dmMenuItemList;
        } catch (IOException e5) {
            dmMenuItemList.reset();
            throw e5;
        }
    }

    protected void d(String currentName, JsonParser jsonParser, JsonStreamContext parent, DmMenuItemList itemList) throws IOException {
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x00d1, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void e(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5, final com.cisco.veop.sf_sdk.dm.DmMenuItemList r6) throws java.io.IOException {
        /*
            r3 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto Lc6
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto Lc6
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L2e
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L2e
            java.util.List<com.cisco.veop.sf_sdk.dm.DmMenuItem> r4 = r6.items
            int r4 = r4.size()
            int r5 = r6.getTotal()
            if (r4 <= r5) goto L2d
            java.util.List<com.cisco.veop.sf_sdk.dm.DmMenuItem> r4 = r6.items
            int r4 = r4.size()
            r6.setTotal(r4)
        L2d:
            return
        L2e:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r4.getCurrentName()
            java.lang.String r1 = "actionmenu"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L58
            r4.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r5 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r5 = r5.getParent()
            goto L0
        L58:
            java.lang.String r1 = "firstItemIndex"
            boolean r1 = r1.equals(r0)
            r2 = 0
            if (r1 != 0) goto Lbd
            java.lang.String r1 = "currentIndex"
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto Lbd
            java.lang.String r1 = "focusedItemIndex"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L72
            goto Lbd
        L72:
            java.lang.String r1 = "total"
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto Lb4
            java.lang.String r1 = "totalCount"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L83
            goto Lb4
        L83:
            java.lang.String r1 = "items"
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto La4
            java.lang.String r1 = "menuItems"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L94
            goto La4
        L94:
            r4.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            r3.d(r0, r4, r1, r6)
            goto L0
        La4:
            r4.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            r3.f(r4, r0, r6)
            goto L0
        Lb4:
            int r0 = r4.nextIntValue(r2)
            r6.setTotal(r0)
            goto L0
        Lbd:
            int r0 = r4.nextIntValue(r2)
            r6.setFirstIndex(r0)
            goto L0
        Lc6:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r6 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r6, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.q.e(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_sdk.dm.DmMenuItemList):void");
    }

    protected abstract void f(JsonParser jsonParser, JsonStreamContext parent, DmMenuItemList itemList) throws IOException;
}
