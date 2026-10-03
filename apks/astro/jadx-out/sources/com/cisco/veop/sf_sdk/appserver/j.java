package com.cisco.veop.sf_sdk.appserver;

import com.cisco.veop.sf_sdk.appserver.c;
import com.cisco.veop.sf_sdk.dm.DmChannelList;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import java.io.IOException;

/* loaded from: classes2.dex */
public abstract class j extends c.a {
    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object a() {
        return new DmChannelList();
    }

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object c(final JsonParser jsonParser, final JsonStreamContext parentParserContext) throws IOException {
        DmChannelList dmChannelList = new DmChannelList();
        try {
            g(jsonParser, parentParserContext, dmChannelList);
            return dmChannelList;
        } catch (IOException e5) {
            dmChannelList.reset();
            throw e5;
        }
    }

    protected abstract void d(JsonParser jsonParser, JsonStreamContext parent, DmChannelList itemList) throws IOException;

    protected abstract void e(JsonParser jsonParser, JsonStreamContext parent, DmChannelList itemList) throws IOException;

    protected void f(String currentName, JsonParser jsonParser, JsonStreamContext parent, DmChannelList itemList) throws IOException {
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x00f1, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void g(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5, final com.cisco.veop.sf_sdk.dm.DmChannelList r6) throws java.io.IOException {
        /*
            r3 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto Le6
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto Le6
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L28
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L28
            int r4 = r6.getTotal()
            if (r4 != 0) goto L27
            java.util.List<com.cisco.veop.sf_sdk.dm.DmChannel> r4 = r6.items
            int r4 = r4.size()
            r6.setTotal(r4)
        L27:
            return
        L28:
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
            if (r1 != 0) goto Ldd
            java.lang.String r1 = "currentIndex"
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto Ldd
            java.lang.String r1 = "firstChannelIndex"
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto Ldd
            java.lang.String r1 = "firstAssetIndex"
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto Ldd
            java.lang.String r1 = "focusedItemIndex"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L69
            goto Ldd
        L69:
            java.lang.String r1 = "total"
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto Ld4
            java.lang.String r1 = "totalCount"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L7a
            goto Ld4
        L7a:
            java.lang.String r1 = "items"
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto Lc4
            java.lang.String r1 = "channels"
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto Lc4
            java.lang.String r1 = "assets"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L93
            goto Lc4
        L93:
            java.lang.String r1 = "links"
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto Lb4
            java.lang.String r1 = "prefetchActions"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto La4
            goto Lb4
        La4:
            r4.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            r3.f(r0, r4, r1, r6)
            goto L0
        Lb4:
            r4.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            r3.d(r4, r0, r6)
            goto L0
        Lc4:
            r4.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            r3.e(r4, r0, r6)
            goto L0
        Ld4:
            int r0 = r4.nextIntValue(r2)
            r6.setTotal(r0)
            goto L0
        Ldd:
            int r0 = r4.nextIntValue(r2)
            r6.setFirstIndex(r0)
            goto L0
        Le6:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r6 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r6, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.j.g(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_sdk.dm.DmChannelList):void");
    }
}
