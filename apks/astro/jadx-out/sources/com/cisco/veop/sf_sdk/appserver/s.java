package com.cisco.veop.sf_sdk.appserver;

import com.cisco.veop.sf_sdk.appserver.c;
import com.cisco.veop.sf_sdk.dm.DmStoreClassificationList;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import java.io.IOException;

/* loaded from: classes2.dex */
public abstract class s extends c.a {
    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object a() {
        return new DmStoreClassificationList();
    }

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object c(final JsonParser jsonParser, final JsonStreamContext parentParserContext) throws IOException {
        DmStoreClassificationList dmStoreClassificationList = new DmStoreClassificationList();
        try {
            d(jsonParser, parentParserContext, dmStoreClassificationList);
            return dmStoreClassificationList;
        } catch (IOException e5) {
            dmStoreClassificationList.reset();
            throw e5;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00a4, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void d(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5, final com.cisco.veop.sf_sdk.dm.DmStoreClassificationList r6) throws java.io.IOException {
        /*
            r3 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto L99
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L99
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L2e
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L2e
            java.util.List<com.cisco.veop.sf_sdk.dm.DmStoreClassification> r4 = r6.items
            int r4 = r4.size()
            int r5 = r6.getTotal()
            if (r4 <= r5) goto L2d
            java.util.List<com.cisco.veop.sf_sdk.dm.DmStoreClassification> r4 = r6.items
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
            java.lang.String r1 = "firstItemIndex"
            boolean r1 = r1.equals(r0)
            r2 = 0
            if (r1 != 0) goto L90
            java.lang.String r1 = "currentIndex"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L56
            goto L90
        L56:
            java.lang.String r1 = "total"
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto L87
            java.lang.String r1 = "totalCount"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L67
            goto L87
        L67:
            java.lang.String r1 = "items"
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto L77
            java.lang.String r1 = "categories"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
        L77:
            r4.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            r3.e(r4, r0, r6)
            goto L0
        L87:
            int r0 = r4.nextIntValue(r2)
            r6.setTotal(r0)
            goto L0
        L90:
            int r0 = r4.nextIntValue(r2)
            r6.setFirstIndex(r0)
            goto L0
        L99:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r6 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r6, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.s.d(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_sdk.dm.DmStoreClassificationList):void");
    }

    protected abstract void e(JsonParser jsonParser, JsonStreamContext parent, DmStoreClassificationList itemList) throws IOException;
}
