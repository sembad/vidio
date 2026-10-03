package com.cisco.veop.sf_sdk.dm;

import com.cisco.veop.sf_sdk.utils.E;
import com.cisco.veop.sf_sdk.utils.T;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.IOException;
import java.io.Serializable;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes2.dex */
public final class DmEventList implements Serializable, DmItemsList {
    private static final long serialVersionUID = 1;
    public int firstIndex = 0;
    public int total = 0;
    private int count = 0;
    private String id = "";
    public final List<DmEvent> items = new ArrayList();
    public final List<DmAction> actions = new ArrayList();
    public final Map<String, Serializable> extendedParams = new TreeMap();

    public static DmEventList fromJson(final String jsonData) throws IOException {
        DmEventList dmEventList = new DmEventList();
        JsonParser createParser = E.c().createParser(jsonData);
        if (createParser.nextToken() == JsonToken.START_OBJECT) {
            fromJson(createParser, createParser.getParsingContext().getParent(), dmEventList);
            return dmEventList;
        }
        throw new JsonParseException("Bad json data: " + jsonData, createParser.getCurrentLocation());
    }

    public static void shallowCopy(final DmEventList src, final DmEventList dst) {
        if (dst == null) {
            return;
        }
        dst.reset();
        if (src == null) {
            return;
        }
        dst.setFirstIndex(src.getFirstIndex());
        dst.setTotal(src.getTotal());
        dst.setCount(src.getCount());
        dst.setId(src.getId());
        dst.items.addAll(src.items);
        dst.actions.addAll(src.actions);
        dst.extendedParams.putAll(src.extendedParams);
    }

    public static String toJson(final DmEventList item) throws IOException {
        StringWriter stringWriter = new StringWriter();
        JsonGenerator createGenerator = E.c().createGenerator(stringWriter);
        toJson(item, createGenerator);
        createGenerator.close();
        createGenerator.flush();
        return stringWriter.toString();
    }

    public DmEventList deepCopy() {
        return (DmEventList) T.a(this);
    }

    public boolean equals(final Object o5) {
        if (o5 == this) {
            return true;
        }
        if (o5 == null || !(o5 instanceof DmEventList)) {
            return false;
        }
        DmEventList dmEventList = (DmEventList) o5;
        if (this.firstIndex == dmEventList.getFirstIndex() && this.total == dmEventList.getTotal() && this.items.equals(dmEventList.items) && this.actions.equals(dmEventList.actions) && this.count == dmEventList.getCount() && this.id.equals(dmEventList.getId())) {
            return true;
        }
        return false;
    }

    public int getCount() {
        return this.count;
    }

    public final int getFirstIndex() {
        return this.firstIndex;
    }

    public String getId() {
        return this.id;
    }

    @Override // com.cisco.veop.sf_sdk.dm.DmItemsList
    public int getListSize() {
        return this.items.size();
    }

    public final int getTotal() {
        return this.total;
    }

    @Override // com.cisco.veop.sf_sdk.dm.DmItemsList
    public int getTotalCount() {
        return this.total;
    }

    public int hashCode() {
        return ((((this.firstIndex ^ this.total) ^ this.items.hashCode()) ^ this.actions.hashCode()) ^ this.count) ^ this.id.hashCode();
    }

    public void removeItemAtIndex(final int index) {
        this.items.remove(index);
        this.total--;
    }

    public void reset() {
        this.firstIndex = 0;
        this.total = 0;
        this.count = 0;
        this.id = "";
        DmEvent.recycleInstances(this.items);
        this.items.clear();
        DmAction.recycleInstances(this.actions);
        this.actions.clear();
        this.extendedParams.clear();
    }

    public void setCount(int count) {
        this.count = count;
    }

    public final void setFirstIndex(int firstIndex) {
        this.firstIndex = firstIndex;
    }

    public void setId(String id) {
        this.id = id;
    }

    public final void setTotal(int total) {
        this.total = total;
    }

    public String toString() {
        return "DmEventList: firstIndex: " + this.firstIndex + ", total: " + this.total;
    }

    /* JADX WARN: Code restructure failed: missing block: B:91:0x010d, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void fromJson(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.sf_sdk.dm.DmEventList r5) throws java.io.IOException {
        /*
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L102
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L102
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "firstIndex"
            boolean r1 = r1.equals(r0)
            r2 = 0
            if (r1 == 0) goto L40
            int r0 = r3.nextIntValue(r2)
            r5.setFirstIndex(r0)
            goto L0
        L40:
            java.lang.String r1 = "total"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L50
            int r0 = r3.nextIntValue(r2)
            r5.setTotal(r0)
            goto L0
        L50:
            java.lang.String r1 = "count"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L60
            int r0 = r3.nextIntValue(r2)
            r5.setCount(r0)
            goto L0
        L60:
            java.lang.String r1 = "id"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L70
            java.lang.String r0 = r3.nextTextValue()
            r5.setId(r0)
            goto L0
        L70:
            java.lang.String r1 = "items"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto La1
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r0 != r1) goto L0
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
        L84:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r0 != r1) goto L0
            com.cisco.veop.sf_sdk.dm.DmEvent r0 = com.cisco.veop.sf_sdk.dm.DmEvent.obtainInstance()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            com.cisco.veop.sf_sdk.dm.DmEvent.fromJson(r3, r1, r0)
            java.util.List<com.cisco.veop.sf_sdk.dm.DmEvent> r1 = r5.items
            r1.add(r0)
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            goto L84
        La1:
            java.lang.String r1 = "actions"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto Ld2
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r0 != r1) goto L0
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
        Lb5:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r0 != r1) goto L0
            com.cisco.veop.sf_sdk.dm.DmAction r0 = com.cisco.veop.sf_sdk.dm.DmAction.obtainInstance()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            com.cisco.veop.sf_sdk.dm.DmAction.fromJson(r3, r1, r0)
            java.util.List<com.cisco.veop.sf_sdk.dm.DmAction> r1 = r5.actions
            r1.add(r0)
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            goto Lb5
        Ld2:
            java.lang.String r1 = "extendedParams"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r0 != r1) goto L0
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
        Le6:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r3.nextTextValue()
            java.io.Serializable r0 = com.cisco.veop.sf_sdk.utils.T.c(r0)
            if (r0 == 0) goto Lfd
            java.util.Map<java.lang.String, java.io.Serializable> r1 = r5.extendedParams
            java.lang.String r2 = r3.getCurrentName()
            r1.put(r2, r0)
        Lfd:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            goto Le6
        L102:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.dm.DmEventList.fromJson(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_sdk.dm.DmEventList):void");
    }

    public static void toJson(final DmEventList item, final JsonGenerator jsonGenerator) throws IOException {
        jsonGenerator.writeStartObject();
        jsonGenerator.writeNumberField("firstIndex", item.getFirstIndex());
        jsonGenerator.writeNumberField("total", item.getTotal());
        jsonGenerator.writeNumberField("count", item.getCount());
        jsonGenerator.writeStringField("id", item.getId());
        jsonGenerator.writeArrayFieldStart(FirebaseAnalytics.d.f69863f0);
        Iterator<DmEvent> it = item.items.iterator();
        while (it.hasNext()) {
            DmEvent.toJson(it.next(), jsonGenerator);
        }
        jsonGenerator.writeEndArray();
        jsonGenerator.writeArrayFieldStart(com.clevertap.android.sdk.E.f42342x4);
        Iterator<DmAction> it2 = item.actions.iterator();
        while (it2.hasNext()) {
            DmAction.toJson(it2.next(), jsonGenerator);
        }
        jsonGenerator.writeEndArray();
        jsonGenerator.writeObjectFieldStart("extendedParams");
        for (Map.Entry<String, Serializable> entry : item.extendedParams.entrySet()) {
            String f5 = T.f(entry.getValue());
            if (f5 != null) {
                jsonGenerator.writeStringField(entry.getKey(), f5);
            }
        }
        jsonGenerator.writeEndObject();
        jsonGenerator.writeEndObject();
    }

    public DmEventList shallowCopy() {
        DmEventList dmEventList = new DmEventList();
        dmEventList.setFirstIndex(this.firstIndex);
        dmEventList.setTotal(this.total);
        dmEventList.setCount(this.count);
        dmEventList.setId(this.id);
        dmEventList.items.addAll(this.items);
        dmEventList.actions.addAll(this.actions);
        dmEventList.extendedParams.putAll(this.extendedParams);
        return dmEventList;
    }
}
