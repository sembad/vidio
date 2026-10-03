package com.cisco.veop.sf_sdk.dm;

import android.text.TextUtils;
import com.cisco.veop.sf_sdk.utils.E;
import com.cisco.veop.sf_sdk.utils.L;
import com.cisco.veop.sf_sdk.utils.T;
import com.facebook.devicerequests.internal.a;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.IOException;
import java.io.Serializable;
import java.io.StringWriter;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes2.dex */
public final class DmAction implements Serializable {
    private static final L<DmAction> mPool;
    private static final long serialVersionUID = 1;
    private String action;
    private String actionUri;
    private int actionValue;
    private String app;
    private String body;
    public final List<DmAction> children;
    private String event;
    public final Map<String, Serializable> extendedParams;
    private int maxRetries;
    private String method;
    private int minRetryInterval;
    private String model;
    private String target;
    private String trigger;
    private String type;
    public Map<String, Object> uiFunctionArguments;
    public String uiFunctionName;
    private String uiState;
    private String url;

    static {
        L<DmAction> l5 = new L<>(100, 200, new L.a<DmAction>() { // from class: com.cisco.veop.sf_sdk.dm.DmAction.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.cisco.veop.sf_sdk.utils.L.a
            public DmAction newInstance() {
                return new DmAction();
            }
        });
        mPool = l5;
        l5.i(true);
    }

    public DmAction() {
        this.actionValue = 0;
        this.maxRetries = 0;
        this.minRetryInterval = 0;
        this.trigger = "";
        this.target = "";
        this.url = "";
        this.body = "";
        this.method = "";
        this.type = "";
        this.uiState = "";
        this.action = "";
        this.model = "";
        this.actionUri = "";
        this.event = "";
        this.app = "";
        this.uiFunctionName = "";
        this.children = new LinkedList();
        this.extendedParams = new TreeMap();
        this.uiFunctionArguments = new HashMap();
    }

    public static DmAction fromJson(final String jsonData) throws IOException {
        DmAction obtainInstance = obtainInstance();
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

    public static DmAction obtainInstance() {
        return mPool.f();
    }

    public static void recycleInstance(final DmAction instance) {
        instance.reset();
        mPool.g(instance);
    }

    public static void recycleInstances(final Collection<DmAction> instances) {
        Iterator<DmAction> it = instances.iterator();
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

    public static String toJson(final DmAction item) throws IOException {
        StringWriter stringWriter = new StringWriter();
        JsonGenerator createGenerator = E.c().createGenerator(stringWriter);
        toJson(item, createGenerator);
        createGenerator.close();
        createGenerator.flush();
        return stringWriter.toString();
    }

    public DmAction deepCopy() {
        return (DmAction) T.a(this);
    }

    public boolean equals(final Object o5) {
        if (o5 == this) {
            return true;
        }
        if (o5 == null || !(o5 instanceof DmAction)) {
            return false;
        }
        DmAction dmAction = (DmAction) o5;
        if (TextUtils.equals(this.url, dmAction.getUrl()) && TextUtils.equals(this.method, dmAction.getMethod()) && TextUtils.equals(this.type, dmAction.getType()) && this.maxRetries == dmAction.getMaxRetries() && this.minRetryInterval == dmAction.getMinRetryInterval()) {
            return true;
        }
        return false;
    }

    public String getAction() {
        return this.action;
    }

    public final String getActionUri() {
        return this.actionUri;
    }

    public final int getActionValue() {
        return this.actionValue;
    }

    public final String getApp() {
        return this.app;
    }

    public String getBody() {
        return this.body;
    }

    public String getEvent() {
        return this.event;
    }

    public final int getMaxRetries() {
        return this.maxRetries;
    }

    public final String getMethod() {
        return this.method;
    }

    public final int getMinRetryInterval() {
        return this.minRetryInterval;
    }

    public final String getModel() {
        return this.model;
    }

    public final String getTarget() {
        return this.target;
    }

    public final String getTrigger() {
        return this.trigger;
    }

    public final String getType() {
        return this.type;
    }

    public String getUiFunctionName() {
        return this.uiFunctionName;
    }

    public String getUiState() {
        return this.uiState;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        String str = this.url;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public void reset() {
        this.actionValue = 0;
        this.maxRetries = 0;
        this.minRetryInterval = 0;
        this.trigger = "";
        this.target = "";
        this.url = "";
        this.body = "";
        this.method = "";
        this.type = "";
        this.action = "";
        this.model = "";
        this.actionUri = "";
        this.app = "";
        this.children.clear();
        this.extendedParams.clear();
        this.uiFunctionArguments.clear();
        this.uiFunctionName = "";
        this.event = "";
    }

    public void setAction(String action) {
        this.action = action;
    }

    public final void setActionUri(String value) {
        this.actionUri = value;
    }

    public final void setActionValue(int value) {
        this.actionValue = value;
    }

    public final void setApp(String value) {
        this.app = value;
    }

    public void setBody(String body) {
        this.body = body;
    }

    public void setEvent(String event) {
        this.event = event;
    }

    public final void setMaxRetries(int maxRetries) {
        this.maxRetries = maxRetries;
    }

    public final void setMethod(String method) {
        this.method = method;
    }

    public final void setMinRetryInterval(int minRetryInterval) {
        this.minRetryInterval = minRetryInterval;
    }

    public final void setModel(String model) {
        this.model = model;
    }

    public final void setTarget(String target) {
        this.target = target;
    }

    public final void setTrigger(String trigger) {
        this.trigger = trigger;
    }

    public final void setType(String type) {
        this.type = type;
    }

    public void setUiFunctionName(String uiFunctionName) {
        this.uiFunctionName = uiFunctionName;
    }

    public void setUiState(String uiState) {
        this.uiState = uiState;
    }

    public final void setUrl(String url) {
        this.url = url;
    }

    public DmAction shallowCopy() {
        DmAction obtainInstance = obtainInstance();
        obtainInstance.setActionValue(this.actionValue);
        obtainInstance.setMaxRetries(this.maxRetries);
        obtainInstance.setMinRetryInterval(this.minRetryInterval);
        obtainInstance.setTrigger(this.trigger);
        obtainInstance.setTarget(this.target);
        obtainInstance.setUrl(this.url);
        obtainInstance.setBody(this.body);
        obtainInstance.setMethod(this.method);
        obtainInstance.setType(this.type);
        obtainInstance.setAction(this.action);
        obtainInstance.setModel(this.model);
        obtainInstance.setActionUri(this.actionUri);
        obtainInstance.setEvent(this.event);
        obtainInstance.setApp(this.app);
        obtainInstance.setUiFunctionName(this.uiFunctionName);
        obtainInstance.children.addAll(this.children);
        obtainInstance.extendedParams.putAll(this.extendedParams);
        obtainInstance.uiFunctionArguments.putAll(this.uiFunctionArguments);
        return obtainInstance;
    }

    public String toString() {
        return "DmAction: trigger: " + this.trigger + ", target: " + this.target + ", url: " + this.url + ", method: " + this.method + ", action:" + this.action + ", actionValue:" + this.actionValue + ", actionUri:" + this.actionUri + ", type:" + this.type + " ,maxRetries: " + this.maxRetries + ",minRetryInterval: " + this.minRetryInterval + " extendedPrams: " + this.extendedParams.toString();
    }

    public static void toJson(final DmAction item, final JsonGenerator jsonGenerator) throws IOException {
        jsonGenerator.writeStartObject();
        jsonGenerator.writeNumberField("actionValue", item.getActionValue());
        jsonGenerator.writeNumberField("maxRetries", item.getMaxRetries());
        jsonGenerator.writeNumberField("minRetryInterval", item.getMinRetryInterval());
        jsonGenerator.writeStringField("trigger", item.getTrigger());
        jsonGenerator.writeStringField("target", item.getTarget());
        jsonGenerator.writeStringField("url", item.getUrl());
        jsonGenerator.writeStringField("body", item.getBody());
        jsonGenerator.writeStringField(FirebaseAnalytics.d.f69886v, item.getMethod());
        jsonGenerator.writeStringField("type", item.getType());
        jsonGenerator.writeStringField("action", item.getAction());
        jsonGenerator.writeStringField(a.f50597f, item.getModel());
        jsonGenerator.writeStringField("actionUri", item.getActionUri());
        jsonGenerator.writeStringField("app", item.getApp());
        jsonGenerator.writeStringField("UI_FunctionName", item.getUiFunctionName());
        jsonGenerator.writeStringField("event", item.getEvent());
        jsonGenerator.writeArrayFieldStart("children");
        Iterator<DmAction> it = item.children.iterator();
        while (it.hasNext()) {
            toJson(it.next(), jsonGenerator);
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

    /* JADX WARN: Code restructure failed: missing block: B:156:0x01b1, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void fromJson(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.sf_sdk.dm.DmAction r5) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 434
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.dm.DmAction.fromJson(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_sdk.dm.DmAction):void");
    }

    public DmAction(final String url, final String type) {
        this.actionValue = 0;
        this.maxRetries = 0;
        this.minRetryInterval = 0;
        this.trigger = "";
        this.target = "";
        this.url = "";
        this.body = "";
        this.method = "";
        this.type = "";
        this.uiState = "";
        this.action = "";
        this.model = "";
        this.actionUri = "";
        this.event = "";
        this.app = "";
        this.uiFunctionName = "";
        this.children = new LinkedList();
        this.extendedParams = new TreeMap();
        this.uiFunctionArguments = new HashMap();
        this.url = url == null ? "" : url;
        this.type = type;
    }

    public DmAction(final String target, final String url, final String method, final String trigger) {
        this.actionValue = 0;
        this.maxRetries = 0;
        this.minRetryInterval = 0;
        this.trigger = "";
        this.target = "";
        this.url = "";
        this.body = "";
        this.method = "";
        this.type = "";
        this.uiState = "";
        this.action = "";
        this.model = "";
        this.actionUri = "";
        this.event = "";
        this.app = "";
        this.uiFunctionName = "";
        this.children = new LinkedList();
        this.extendedParams = new TreeMap();
        this.uiFunctionArguments = new HashMap();
        this.target = target == null ? "" : target;
        this.url = url == null ? "" : url;
        this.method = method == null ? "" : method;
        this.trigger = trigger == null ? "" : trigger;
    }
}
