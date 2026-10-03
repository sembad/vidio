package com.cisco.veop.sf_sdk.dm;

import android.text.TextUtils;
import com.cisco.veop.client.g;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
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
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes2.dex */
public final class DmStoreClassification implements Serializable, DmItem {
    private static final L<DmStoreClassification> mPool;
    private static final long serialVersionUID = 1;
    public final List<DmAction> actions;
    public boolean blurImage;
    public DmStoreClassificationList classifications;
    public C1697c.d defaultSortOrder;
    public String displayType;
    public int duration;
    public Map<String, Serializable> extendedParams;
    public boolean hideText;
    public List<String> iconPriorityList;
    public String id;
    public final List<DmImage> images;
    public Boolean isBlurBackground;
    public boolean isLeaf;
    public boolean isSortOptionHidden;
    public final DmEventList items;
    public String onClick;
    public List<String> relatedTag;
    public String showPlayButton;
    public List<C1697c.d> sortOptions;
    public String swimlaneResolution;
    public String title;
    public String uiDisplayType;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.sf_sdk.dm.DmStoreClassification$2, reason: invalid class name */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$com$cisco$veop$sf_sdk$appserver$ref_api$RefAppServer$SortingType;

        static {
            int[] iArr = new int[C1697c.d.values().length];
            $SwitchMap$com$cisco$veop$sf_sdk$appserver$ref_api$RefAppServer$SortingType = iArr;
            try {
                iArr[C1697c.d.TITLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$cisco$veop$sf_sdk$appserver$ref_api$RefAppServer$SortingType[C1697c.d.TITLE_DESCENDING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$cisco$veop$sf_sdk$appserver$ref_api$RefAppServer$SortingType[C1697c.d.DATE_ASCENDING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$cisco$veop$sf_sdk$appserver$ref_api$RefAppServer$SortingType[C1697c.d.DATE_DESCENDING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$cisco$veop$sf_sdk$appserver$ref_api$RefAppServer$SortingType[C1697c.d.EDITORIAL.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$cisco$veop$sf_sdk$appserver$ref_api$RefAppServer$SortingType[C1697c.d.EXPIRY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$cisco$veop$sf_sdk$appserver$ref_api$RefAppServer$SortingType[C1697c.d.PRODUCTION_YEAR.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$com$cisco$veop$sf_sdk$appserver$ref_api$RefAppServer$SortingType[C1697c.d.RELEVANCY.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    static {
        L<DmStoreClassification> l5 = new L<>(10, 50, new L.a<DmStoreClassification>() { // from class: com.cisco.veop.sf_sdk.dm.DmStoreClassification.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.cisco.veop.sf_sdk.utils.L.a
            public DmStoreClassification newInstance() {
                return new DmStoreClassification();
            }
        });
        mPool = l5;
        l5.i(true);
    }

    public DmStoreClassification() {
        this.isLeaf = false;
        this.id = "";
        this.title = "";
        this.displayType = "";
        this.uiDisplayType = "";
        this.swimlaneResolution = "";
        this.onClick = "";
        this.showPlayButton = "";
        this.duration = 0;
        this.iconPriorityList = null;
        this.isBlurBackground = Boolean.FALSE;
        this.sortOptions = null;
        this.relatedTag = new ArrayList();
        this.defaultSortOrder = null;
        this.hideText = false;
        this.blurImage = true;
        this.items = new DmEventList();
        this.classifications = new DmStoreClassificationList();
        this.images = new ArrayList();
        this.actions = new ArrayList();
        this.extendedParams = new TreeMap();
    }

    public static DmStoreClassification fromJson(final String jsonData) throws IOException {
        DmStoreClassification obtainInstance = obtainInstance();
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

    public static DmStoreClassification obtainInstance() {
        return mPool.f();
    }

    public static void parseRelatedTag(final JsonParser jsonParser, final DmStoreClassification item) throws IOException {
        if (jsonParser.nextToken() == JsonToken.START_ARRAY) {
            JsonToken nextToken = jsonParser.nextToken();
            item.relatedTag = new ArrayList();
            while (nextToken != JsonToken.END_ARRAY) {
                if (nextToken == JsonToken.VALUE_STRING) {
                    item.relatedTag.add(jsonParser.getText());
                    nextToken = jsonParser.nextToken();
                } else {
                    throw new JsonParseException(jsonParser, "wrong json token: " + nextToken.name());
                }
            }
        }
    }

    public static void parseSortOptions(final JsonParser jsonParser, final DmStoreClassification item) throws IOException {
        if (jsonParser.nextToken() == JsonToken.START_ARRAY) {
            JsonToken nextToken = jsonParser.nextToken();
            item.sortOptions = new ArrayList();
            while (nextToken != JsonToken.END_ARRAY) {
                if (nextToken == JsonToken.VALUE_STRING) {
                    C1697c.d sortStringToSortingType = sortStringToSortingType(jsonParser.getText());
                    if (sortStringToSortingType != C1697c.d.NONE) {
                        item.sortOptions.add(sortStringToSortingType);
                    }
                    nextToken = jsonParser.nextToken();
                } else {
                    throw new JsonParseException(jsonParser, "wrong json token: " + nextToken.name());
                }
            }
        }
    }

    public static void recycleInstance(final DmStoreClassification instance) {
        instance.reset();
        mPool.g(instance);
    }

    public static void recycleInstances(final Collection<DmStoreClassification> instances) {
        Iterator<DmStoreClassification> it = instances.iterator();
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

    public static C1697c.d sortStringToSortingType(final String sort) {
        if (sort != null) {
            char c5 = 65535;
            switch (sort.hashCode()) {
                case -1905664732:
                    if (sort.equals(g.f27331H1)) {
                        c5 = 0;
                        break;
                    }
                    break;
                case -1851301433:
                    if (sort.equals(g.f27364S1)) {
                        c5 = 1;
                        break;
                    }
                    break;
                case -1678810951:
                    if (sort.equals(g.f27337J1)) {
                        c5 = 2;
                        break;
                    }
                    break;
                case -1360577524:
                    if (sort.equals(g.f27334I1)) {
                        c5 = 3;
                        break;
                    }
                    break;
                case 3076014:
                    if (sort.equals("date")) {
                        c5 = 4;
                        break;
                    }
                    break;
                case 42787417:
                    if (sort.equals(g.f27358Q1)) {
                        c5 = 5;
                        break;
                    }
                    break;
                case 44634459:
                    if (sort.equals(g.f27361R1)) {
                        c5 = 6;
                        break;
                    }
                    break;
                case 108474221:
                    if (sort.equals(g.f27373V1)) {
                        c5 = 7;
                        break;
                    }
                    break;
                case 110371416:
                    if (sort.equals("title")) {
                        c5 = '\b';
                        break;
                    }
                    break;
                case 182315158:
                    if (sort.equals(g.f27370U1)) {
                        c5 = '\t';
                        break;
                    }
                    break;
                case 1114000919:
                    if (sort.equals(g.f27328G1)) {
                        c5 = '\n';
                        break;
                    }
                    break;
                case 1398683211:
                    if (sort.equals(g.f27346M1)) {
                        c5 = 11;
                        break;
                    }
                    break;
                case 2057879402:
                    if (sort.equals(g.f27367T1)) {
                        c5 = '\f';
                        break;
                    }
                    break;
            }
            switch (c5) {
                case 0:
                    return C1697c.d.EPISODE_ASCENDING;
                case 1:
                    return C1697c.d.EDITORIAL;
                case 2:
                    return C1697c.d.SEASON_DESCENDING;
                case 3:
                    return C1697c.d.SEASON_ASCENDING;
                case 4:
                case 5:
                    return C1697c.d.DATE_ASCENDING;
                case 6:
                    return C1697c.d.DATE_DESCENDING;
                case 7:
                    return C1697c.d.RELEVANCY;
                case '\b':
                    return C1697c.d.TITLE;
                case '\t':
                    return C1697c.d.PRODUCTION_YEAR;
                case '\n':
                    return C1697c.d.EPISODE_DESCENDING;
                case 11:
                    return C1697c.d.TITLE_DESCENDING;
                case '\f':
                    return C1697c.d.EXPIRY;
            }
        }
        return C1697c.d.NONE;
    }

    public static String sortingTypeToRefString(C1697c.d sort) {
        switch (AnonymousClass2.$SwitchMap$com$cisco$veop$sf_sdk$appserver$ref_api$RefAppServer$SortingType[sort.ordinal()]) {
            case 1:
                return "title";
            case 2:
                return g.f27346M1;
            case 3:
                return "date";
            case 4:
                return g.f27361R1;
            case 5:
                return g.f27364S1;
            case 6:
                return g.f27367T1;
            case 7:
                return g.f27370U1;
            case 8:
                return g.f27373V1;
            default:
                return null;
        }
    }

    public static String toJson(final DmStoreClassification item) throws IOException {
        StringWriter stringWriter = new StringWriter();
        JsonGenerator createGenerator = E.c().createGenerator(stringWriter);
        toJson(item, createGenerator);
        createGenerator.close();
        createGenerator.flush();
        return stringWriter.toString();
    }

    public DmStoreClassification deepCopy() {
        return (DmStoreClassification) T.a(this);
    }

    public final C1697c.d defaultSortOrder() {
        return this.defaultSortOrder;
    }

    public boolean equals(final Object o5) {
        if (o5 == this) {
            return true;
        }
        if (o5 != null && (o5 instanceof DmStoreClassification)) {
            return TextUtils.equals(this.id, ((DmStoreClassification) o5).getId());
        }
        return false;
    }

    public boolean getBlurImage() {
        return this.blurImage;
    }

    public final String getDisplayType() {
        return this.displayType;
    }

    public boolean getHideText() {
        return this.hideText;
    }

    public final String getId() {
        return this.id;
    }

    public final String getSharedContentURL() {
        for (DmAction dmAction : this.actions) {
            if (dmAction.getType() == "shared_content") {
                return dmAction.getUrl().replaceFirst("/", "");
            }
        }
        return "";
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        String str = this.id;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public boolean isCollectionSwimlaneData() {
        if (this.images.size() <= 0 || !this.images.get(0).getType().equals("background")) {
            return false;
        }
        return true;
    }

    public final boolean isLeaf() {
        return this.isLeaf;
    }

    public final boolean isSharedContent() {
        Iterator<DmAction> it = this.actions.iterator();
        while (it.hasNext()) {
            if (it.next().getType() == "shared_content") {
                return true;
            }
        }
        return false;
    }

    public void reset() {
        this.id = "";
        this.title = "";
        this.displayType = "";
        this.isLeaf = false;
        this.defaultSortOrder = C1697c.d.NONE;
        this.sortOptions = null;
        this.hideText = false;
        this.blurImage = true;
        this.items.reset();
        this.classifications.reset();
        DmImage.recycleInstances(this.images);
        this.images.clear();
        DmAction.recycleInstances(this.actions);
        this.actions.clear();
        this.extendedParams.clear();
    }

    public void setBlurImage(boolean blurImage) {
        this.blurImage = blurImage;
    }

    public final void setDefaultSortOrder(final C1697c.d defaultSortOrder) {
        this.defaultSortOrder = defaultSortOrder;
    }

    public final void setDisplayType(String displayType) {
        this.displayType = displayType;
    }

    public void setHideText(boolean hideText) {
        this.hideText = hideText;
    }

    public final void setId(String id) {
        this.id = id;
    }

    public final void setIsLeaf(boolean isLeaf) {
        this.isLeaf = isLeaf;
    }

    public final void setTitle(String title) {
        this.title = title;
    }

    public DmStoreClassification shallowCopy() {
        DmStoreClassification dmStoreClassification = new DmStoreClassification();
        dmStoreClassification.setId(this.id);
        dmStoreClassification.setTitle(this.title);
        dmStoreClassification.setDisplayType(this.displayType);
        dmStoreClassification.setIsLeaf(this.isLeaf);
        dmStoreClassification.setBlurImage(this.blurImage);
        dmStoreClassification.setHideText(this.hideText);
        DmEventList.shallowCopy(this.items, dmStoreClassification.items);
        DmStoreClassificationList.shallowCopy(this.classifications, dmStoreClassification.classifications);
        dmStoreClassification.images.addAll(this.images);
        dmStoreClassification.actions.addAll(this.actions);
        dmStoreClassification.extendedParams.putAll(this.extendedParams);
        dmStoreClassification.setDefaultSortOrder(this.defaultSortOrder);
        List<C1697c.d> list = this.sortOptions;
        if (list != null) {
            dmStoreClassification.sortOptions.addAll(list);
        }
        return dmStoreClassification;
    }

    public String toString() {
        return "DmStoreClassification: id: " + this.id + ", title: " + this.title;
    }

    public static void toJson(final DmStoreClassification item, final JsonGenerator jsonGenerator) throws IOException {
        jsonGenerator.writeStartObject();
        jsonGenerator.writeStringField("id", item.getId());
        jsonGenerator.writeStringField("title", item.getTitle());
        jsonGenerator.writeStringField("DisplayType", item.getDisplayType());
        jsonGenerator.writeBooleanField("isLeaf", item.isLeaf());
        jsonGenerator.writeObjectFieldStart(FirebaseAnalytics.d.f69863f0);
        DmEventList.toJson(item.items, jsonGenerator);
        jsonGenerator.writeEndObject();
        jsonGenerator.writeObjectFieldStart("classifications");
        DmStoreClassificationList.toJson(item.classifications, jsonGenerator);
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
        jsonGenerator.writeStringField("defaultSortOrder", sortingTypeToRefString(item.defaultSortOrder));
        if (item.sortOptions != null) {
            jsonGenerator.writeArrayFieldStart("sortOptions");
            Iterator<C1697c.d> it3 = item.sortOptions.iterator();
            while (it3.hasNext()) {
                jsonGenerator.writeString(sortingTypeToRefString(it3.next()));
            }
            jsonGenerator.writeEndArray();
        }
        jsonGenerator.writeBooleanField("hideText", item.getHideText());
        jsonGenerator.writeBooleanField("blurImage", item.getBlurImage());
        jsonGenerator.writeEndObject();
    }

    /* JADX WARN: Code restructure failed: missing block: B:138:0x01a5, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void fromJson(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.sf_sdk.dm.DmStoreClassification r5) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 422
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.dm.DmStoreClassification.fromJson(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_sdk.dm.DmStoreClassification):void");
    }

    public DmStoreClassification(String id, String title, C1697c.d defaultSortOrder, List<C1697c.d> sortOptions) {
        this.isLeaf = false;
        this.id = "";
        this.title = "";
        this.displayType = "";
        this.uiDisplayType = "";
        this.swimlaneResolution = "";
        this.onClick = "";
        this.showPlayButton = "";
        this.duration = 0;
        this.iconPriorityList = null;
        this.isBlurBackground = Boolean.FALSE;
        this.sortOptions = null;
        this.relatedTag = new ArrayList();
        this.defaultSortOrder = null;
        this.hideText = false;
        this.blurImage = true;
        this.items = new DmEventList();
        this.classifications = new DmStoreClassificationList();
        this.images = new ArrayList();
        this.actions = new ArrayList();
        this.extendedParams = new TreeMap();
        this.id = id;
        this.title = title;
        this.defaultSortOrder = defaultSortOrder;
        this.sortOptions = sortOptions;
    }
}
