package com.cisco.veop.sf_sdk.dm;

import android.text.TextUtils;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.sf_sdk.utils.E;
import com.cisco.veop.sf_sdk.utils.L;
import com.cisco.veop.sf_sdk.utils.T;
import com.clevertap.android.sdk.variables.a;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.io.IOException;
import java.io.Serializable;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes2.dex */
public final class DmChannel implements Serializable, DmItem {
    private static final L<DmChannel> mPool;
    private static final long serialVersionUID = 1;
    public boolean isFavorite = false;
    public boolean isPlayable = true;
    public boolean isCatchUpAvailable = false;
    public int number = 0;
    public String catchupIconString = "";
    public String id = "";
    public String type = "";
    public String cpBlob = "";
    public String name = "";
    public boolean isEntitled = true;
    public String synopsis = "";
    public boolean isOppv = false;
    public final DmEventList events = new DmEventList();
    public final List<DmImage> images = new ArrayList();
    public final List<DmAction> actions = new ArrayList();
    public final Map<String, Serializable> extendedParams = new TreeMap();
    public final List<String> channelFlagsList = new ArrayList();

    static {
        L<DmChannel> l5 = new L<>(100, 200, new L.a<DmChannel>() { // from class: com.cisco.veop.sf_sdk.dm.DmChannel.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.cisco.veop.sf_sdk.utils.L.a
            public DmChannel newInstance() {
                return new DmChannel();
            }
        });
        mPool = l5;
        l5.i(true);
    }

    public static DmChannel fromJson(final String jsonData) throws IOException {
        DmChannel obtainInstance = obtainInstance();
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

    public static DmChannel obtainInstance() {
        return mPool.f();
    }

    public static void recycleInstance(final DmChannel instance) {
        instance.reset();
        mPool.g(instance);
    }

    public static void recycleInstances(final Collection<DmChannel> instances) {
        Iterator<DmChannel> it = instances.iterator();
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

    public static String toJson(final DmChannel item) throws IOException {
        StringWriter stringWriter = new StringWriter();
        JsonGenerator createGenerator = E.c().createGenerator(stringWriter);
        toJson(item, createGenerator);
        createGenerator.close();
        createGenerator.flush();
        return stringWriter.toString();
    }

    public boolean canPlayerScreenBeLaunched(DmChannel channel, DmEvent event) {
        boolean z5;
        if (AppConfig.H()) {
            z5 = !AppConfig.f26561l2;
        } else {
            z5 = true;
        }
        if (z5 && C1611b.B3().D1(channel, event)) {
            return true;
        }
        return false;
    }

    public DmChannel deepCopy() {
        return (DmChannel) T.a(this);
    }

    public boolean equals(final Object o5) {
        if (o5 == this) {
            return true;
        }
        if (o5 != null && (o5 instanceof DmChannel)) {
            return TextUtils.equals(this.id, ((DmChannel) o5).getId());
        }
        return false;
    }

    public final String getCatchupIconString() {
        return this.catchupIconString;
    }

    public final String getCpBlob() {
        return this.cpBlob;
    }

    public final String getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public final int getNumber() {
        return this.number;
    }

    public final String getSynopsis() {
        return this.synopsis;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        String str = this.id;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final boolean isCatchUpAvailable() {
        return this.isCatchUpAvailable;
    }

    public final boolean isEntitled() {
        return this.isEntitled;
    }

    public final boolean isFavorite() {
        return this.isFavorite;
    }

    public boolean isOppv() {
        return this.isOppv;
    }

    public final boolean isPlayable() {
        return this.isPlayable;
    }

    public boolean isRadioChannel() {
        List<String> list = this.channelFlagsList;
        if (list != null && list.size() > 0) {
            Iterator<String> it = this.channelFlagsList.iterator();
            while (it.hasNext()) {
                if ("radio".equalsIgnoreCase(it.next())) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public boolean personalDataIsDiff(final Object o5) {
        if (o5 == this) {
            return true;
        }
        if (o5 == null || !(o5 instanceof DmChannel)) {
            return false;
        }
        DmChannel dmChannel = (DmChannel) o5;
        if (TextUtils.equals(this.id, dmChannel.getId()) && (dmChannel.isFavorite != this.isFavorite || dmChannel.isEntitled != this.isEntitled)) {
            return true;
        }
        return false;
    }

    public void reset() {
        this.isFavorite = false;
        this.isPlayable = true;
        this.isEntitled = true;
        this.number = 0;
        this.id = "";
        this.type = "";
        this.cpBlob = "";
        this.name = "";
        this.synopsis = "";
        this.isOppv = false;
        this.events.reset();
        DmImage.recycleInstances(this.images);
        this.images.clear();
        DmAction.recycleInstances(this.actions);
        this.actions.clear();
        this.extendedParams.clear();
        this.channelFlagsList.clear();
    }

    public final void setCatchupIconString(String catchupIconString) {
        this.catchupIconString = catchupIconString;
    }

    public final void setCpBlob(String cpBlob) {
        this.cpBlob = cpBlob;
    }

    public final void setId(String id) {
        this.id = id;
    }

    public final void setIsCatchUpAvailable(boolean isCatchUpAvailable) {
        this.isCatchUpAvailable = isCatchUpAvailable;
    }

    public final void setIsEntitled(boolean isEntitled) {
        this.isEntitled = isEntitled;
    }

    public final void setIsFavorite(boolean isFavorite) {
        this.isFavorite = isFavorite;
    }

    public void setIsOppv(boolean isOppv) {
        this.isOppv = isOppv;
    }

    public final void setIsPlayable(boolean isPlayable) {
        this.isPlayable = isPlayable;
    }

    public final void setName(String name) {
        this.name = name;
    }

    public final void setNumber(int number) {
        this.number = number;
    }

    public final void setSynopsis(String synopsis) {
        this.synopsis = synopsis;
    }

    public final void setType(String type) {
        this.type = type;
    }

    public DmChannel shallowCopy() {
        DmChannel obtainInstance = obtainInstance();
        obtainInstance.setIsFavorite(this.isFavorite);
        obtainInstance.setIsCatchUpAvailable(this.isCatchUpAvailable);
        obtainInstance.setCatchupIconString(this.catchupIconString);
        obtainInstance.setIsPlayable(this.isPlayable);
        obtainInstance.setIsEntitled(this.isEntitled);
        obtainInstance.setNumber(this.number);
        obtainInstance.setId(this.id);
        obtainInstance.setType(this.type);
        obtainInstance.setCpBlob(this.cpBlob);
        obtainInstance.setName(this.name);
        obtainInstance.setSynopsis(this.synopsis);
        DmEventList.shallowCopy(this.events, obtainInstance.events);
        obtainInstance.images.addAll(this.images);
        obtainInstance.actions.addAll(this.actions);
        obtainInstance.extendedParams.putAll(this.extendedParams);
        obtainInstance.setIsOppv(this.isOppv);
        obtainInstance.channelFlagsList.addAll(this.channelFlagsList);
        return obtainInstance;
    }

    public String toString() {
        return "DmChannel: id: " + this.id + ", number: " + this.number + ", name: " + this.name;
    }

    public static void toJson(final DmChannel item, final JsonGenerator jsonGenerator) throws IOException {
        jsonGenerator.writeStartObject();
        jsonGenerator.writeBooleanField("isFavorite", item.isFavorite());
        jsonGenerator.writeBooleanField("isPlayable", item.isPlayable());
        jsonGenerator.writeBooleanField("isEntitled", item.isEntitled());
        jsonGenerator.writeNumberField(a.f45917e, item.getNumber());
        jsonGenerator.writeStringField("id", item.getId());
        jsonGenerator.writeStringField("type", item.getType());
        jsonGenerator.writeStringField("cpBlob", item.getCpBlob());
        jsonGenerator.writeStringField("name", item.getName());
        jsonGenerator.writeBooleanField("isOppv", item.isOppv());
        jsonGenerator.writeFieldName("events");
        DmEventList.toJson(item.events, jsonGenerator);
        jsonGenerator.writeEndObject();
        jsonGenerator.writeArrayFieldStart("images");
        Iterator<DmImage> it = item.images.iterator();
        while (it.hasNext()) {
            DmImage.toJson(it.next(), jsonGenerator);
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
        jsonGenerator.writeArrayFieldStart("channelFlag");
        Iterator<String> it3 = item.channelFlagsList.iterator();
        while (it3.hasNext()) {
            jsonGenerator.writeString(it3.next());
        }
        jsonGenerator.writeEndArray();
        jsonGenerator.writeEndObject();
    }

    /* JADX WARN: Code restructure failed: missing block: B:161:0x01df, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void fromJson(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.sf_sdk.dm.DmChannel r5) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 480
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.dm.DmChannel.fromJson(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_sdk.dm.DmChannel):void");
    }
}
