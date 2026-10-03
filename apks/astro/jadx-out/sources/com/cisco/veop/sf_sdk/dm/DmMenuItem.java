package com.cisco.veop.sf_sdk.dm;

import android.text.TextUtils;
import com.cisco.veop.sf_sdk.appserver.ux_api.l;
import com.cisco.veop.sf_sdk.utils.E;
import com.cisco.veop.sf_sdk.utils.L;
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
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes2.dex */
public final class DmMenuItem implements Serializable {
    private static final L<DmMenuItem> mPool;
    private static final long serialVersionUID = 1;
    public boolean selected = false;
    public boolean centered = false;
    public String id = "";
    public String title = "";
    public String type = "";
    public String laneDesc = "";
    public final List<DmMenuItem> items = new ArrayList();
    public final List<DmAction> actions = new ArrayList();
    public final Map<String, Serializable> extendedParams = new TreeMap();
    public String uiFunctionName = "";
    public Map<String, Object> uiFunctionArguments = new HashMap();

    static {
        L<DmMenuItem> l5 = new L<>(10, 50, new L.a<DmMenuItem>() { // from class: com.cisco.veop.sf_sdk.dm.DmMenuItem.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.cisco.veop.sf_sdk.utils.L.a
            public DmMenuItem newInstance() {
                return new DmMenuItem();
            }
        });
        mPool = l5;
        l5.i(true);
    }

    public static DmMenuItem fromJson(final String jsonData) throws IOException {
        DmMenuItem obtainInstance = obtainInstance();
        try {
            JsonParser createParser = E.c().createParser(jsonData);
            if (createParser.nextToken() == JsonToken.START_OBJECT) {
                fromJson(createParser, createParser.getParsingContext().getParent(), obtainInstance);
                return obtainInstance;
            }
            throw new JsonParseException("Bad json data: " + jsonData, createParser.getCurrentLocation());
        } catch (IOException e5) {
            recycleInstance(obtainInstance);
            throw e5;
        }
    }

    public static DmMenuItem obtainInstance() {
        return mPool.f();
    }

    public static void recycleInstance(final DmMenuItem instance) {
        instance.reset();
        mPool.g(instance);
    }

    public static void recycleInstances(final Collection<DmMenuItem> instances) {
        Iterator<DmMenuItem> it = instances.iterator();
        while (it.hasNext()) {
            it.next().reset();
        }
        mPool.h(instances);
    }

    public static void reducePool() {
        mPool.c();
    }

    public static void setEnableCompactPool(final boolean enable) {
        mPool.i(enable);
    }

    public static String toJson(final DmMenuItem item) throws IOException {
        StringWriter stringWriter = new StringWriter();
        JsonGenerator createGenerator = E.c().createGenerator(stringWriter);
        toJson(item, createGenerator);
        createGenerator.close();
        createGenerator.flush();
        return stringWriter.toString();
    }

    public DmMenuItem deepCopy() {
        return (DmMenuItem) T.a(this);
    }

    public boolean equals(final Object o5) {
        if (o5 == this) {
            return true;
        }
        if (o5 != null && (o5 instanceof DmMenuItem)) {
            return TextUtils.equals(this.id, ((DmMenuItem) o5).getId());
        }
        return false;
    }

    public final String getId() {
        return this.id;
    }

    public final String getLaneDesc() {
        return this.laneDesc;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getType() {
        return this.type;
    }

    public String getUiFunctionName() {
        return this.uiFunctionName;
    }

    public int hashCode() {
        String str = this.id;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final boolean isCentered() {
        return this.centered;
    }

    public final boolean isSelected() {
        return this.selected;
    }

    public void reset() {
        this.selected = false;
        this.centered = false;
        this.id = "";
        this.title = "";
        this.type = "";
        this.uiFunctionName = "";
        recycleInstances(this.items);
        this.items.clear();
        DmAction.recycleInstances(this.actions);
        this.actions.clear();
        this.extendedParams.clear();
        this.uiFunctionArguments.clear();
    }

    public final void setId(String id) {
        this.id = id;
    }

    public final void setIsCentered(boolean centered) {
        this.centered = centered;
    }

    public final void setIsSelected(boolean selected) {
        this.selected = selected;
    }

    public final void setLaneDesc(String laneDesc) {
        this.laneDesc = laneDesc;
    }

    public final void setTitle(String title) {
        this.title = title;
    }

    public final void setType(String type) {
        this.type = type;
    }

    public void setUiFunctionName(String uiFunctionName) {
        this.uiFunctionName = uiFunctionName;
    }

    public DmMenuItem shallowCopy() {
        DmMenuItem obtainInstance = obtainInstance();
        obtainInstance.setIsSelected(this.selected);
        obtainInstance.setIsCentered(this.centered);
        obtainInstance.setId(this.id);
        obtainInstance.setTitle(this.title);
        obtainInstance.setType(this.type);
        obtainInstance.setLaneDesc(this.laneDesc);
        obtainInstance.setUiFunctionName(this.uiFunctionName);
        obtainInstance.items.addAll(this.items);
        obtainInstance.actions.addAll(this.actions);
        obtainInstance.extendedParams.putAll(this.extendedParams);
        obtainInstance.uiFunctionArguments.putAll(this.uiFunctionArguments);
        return obtainInstance;
    }

    public String toString() {
        return "DmMenuItem: id: " + this.id + ", title: " + this.title;
    }

    public static void toJson(final DmMenuItem item, final JsonGenerator jsonGenerator) throws IOException {
        jsonGenerator.writeStartObject();
        jsonGenerator.writeBooleanField(l.f37928g0, item.isSelected());
        jsonGenerator.writeBooleanField("centered", item.isCentered());
        jsonGenerator.writeStringField("id", item.getId());
        jsonGenerator.writeStringField("title", item.getTitle());
        jsonGenerator.writeStringField("type", item.getType());
        jsonGenerator.writeArrayFieldStart(FirebaseAnalytics.d.f69863f0);
        Iterator<DmMenuItem> it = item.items.iterator();
        while (it.hasNext()) {
            toJson(it.next(), jsonGenerator);
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
        jsonGenerator.writeObjectFieldStart("UI_FunctionArguments");
        for (Map.Entry<String, Object> entry2 : item.uiFunctionArguments.entrySet()) {
            Object value = entry2.getValue();
            if (value instanceof String) {
                jsonGenerator.writeObjectField(entry2.getKey(), value);
            } else if (value instanceof String[]) {
                jsonGenerator.writeObjectField(entry2.getKey(), value);
            }
        }
        jsonGenerator.writeEndObject();
        jsonGenerator.writeEndObject();
    }

    /* JADX WARN: Code restructure failed: missing block: B:115:0x0151, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void fromJson(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.sf_sdk.dm.DmMenuItem r5) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 338
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.dm.DmMenuItem.fromJson(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_sdk.dm.DmMenuItem):void");
    }
}
