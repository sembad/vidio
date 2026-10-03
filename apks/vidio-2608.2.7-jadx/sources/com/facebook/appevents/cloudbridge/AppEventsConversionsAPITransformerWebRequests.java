package com.facebook.appevents.cloudbridge;

import com.appsflyer.internal.l;
import com.facebook.GraphRequest;
import com.facebook.LoggingBehavior;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.internal.Logger;
import com.facebook.internal.Utility;
import com.facebook.share.internal.ShareConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.UninitializedPropertyAccessException;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.collections.p0;
import kotlin.collections.y0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.x0;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONObject;

@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\b\r\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001HB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\t\u0010\nJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000f\u0010\u0010J+\u0010\u0013\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0012\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J=\u0010\u001b\u001a\u00020\b2\b\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0018\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00120\u00112\b\b\u0002\u0010\u0018\u001a\u00020\u0015H\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ+\u0010\u001f\u001a\u00020\b2\u001a\u0010\u001c\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0012\u0018\u00010\u0011H\u0000¢\u0006\u0004\b\u001d\u0010\u001eJi\u0010)\u001a\u00020\b2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\b\u0010\"\u001a\u0004\u0018\u00010\u00042\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00122\b\b\u0002\u0010$\u001a\u00020\u00152\u001e\u0010&\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\b\u0018\u00010%H\u0000¢\u0006\u0004\b'\u0010(R\u0014\u0010*\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u0010,\u001a\u00020\u00158\u0000X\u0080T¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u0010.\u001a\u00020\u00158\u0002X\u0082T¢\u0006\u0006\n\u0004\b.\u0010-R\u0014\u0010/\u001a\u00020\u00158\u0002X\u0082T¢\u0006\u0006\n\u0004\b/\u0010-R$\u00102\u001a\u0012\u0012\u0004\u0012\u00020\u001500j\b\u0012\u0004\u0012\u00020\u0015`18\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R$\u00104\u001a\u0012\u0012\u0004\u0012\u00020\u001500j\b\u0012\u0004\u0012\u00020\u0015`18\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00103R\"\u00106\u001a\u0002058\u0000@\u0000X\u0080.¢\u0006\u0012\n\u0004\b6\u00107\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R4\u0010=\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00120<8\u0000@\u0000X\u0080.¢\u0006\u0012\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@\"\u0004\bA\u0010\u001eR\u0014\u0010B\u001a\u00020\u00158\u0000X\u0080T¢\u0006\u0006\n\u0004\bB\u0010-R\"\u0010C\u001a\u00020\u00158\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bC\u0010-\u001a\u0004\bD\u0010E\"\u0004\bF\u0010G¨\u0006I"}, d2 = {"Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;", "", "<init>", "()V", "", "datasetID", "url", "accessKey", "", "configure", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getCredentials", "()Ljava/lang/String;", "Lcom/facebook/GraphRequest;", "request", "transformGraphRequestAndSendToCAPIGEndPoint", "(Lcom/facebook/GraphRequest;)V", "", "", "transformAppEventRequestForCAPIG", "(Lcom/facebook/GraphRequest;)Ljava/util/List;", "", "responseCode", "processedEvents", "maxRetryCount", "handleError$facebook_core_release", "(Ljava/lang/Integer;Ljava/util/List;I)V", "handleError", "events", "appendEvents$facebook_core_release", "(Ljava/util/List;)V", "appendEvents", "urlStr", "requestMethod", "jsonBodyStr", "requestProperties", "timeOutInterval", "Lkotlin/Function2;", "requestCallback", "makeHttpRequest$facebook_core_release", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/functions/Function2;)V", "makeHttpRequest", "TAG", "Ljava/lang/String;", "MAX_CACHED_TRANSFORMED_EVENTS", "I", "MAX_PROCESSED_TRANSFORMED_EVENTS", "TIMEOUT_INTERVAL", "Ljava/util/HashSet;", "Lkotlin/collections/HashSet;", "ACCEPTABLE_HTTP_RESPONSE", "Ljava/util/HashSet;", "RETRY_EVENTS_HTTP_RESPONSE", "Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;", "credentials", "Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;", "getCredentials$facebook_core_release", "()Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;", "setCredentials$facebook_core_release", "(Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;)V", "", "transformedEvents", "Ljava/util/List;", "getTransformedEvents$facebook_core_release", "()Ljava/util/List;", "setTransformedEvents$facebook_core_release", "MAX_RETRY_COUNT", "currentRetryCount", "getCurrentRetryCount$facebook_core_release", "()I", "setCurrentRetryCount$facebook_core_release", "(I)V", "CloudBridgeCredentials", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class AppEventsConversionsAPITransformerWebRequests {
    public static final int MAX_CACHED_TRANSFORMED_EVENTS = 1000;
    private static final int MAX_PROCESSED_TRANSFORMED_EVENTS = 10;
    public static final int MAX_RETRY_COUNT = 5;

    @NotNull
    private static final String TAG = "CAPITransformerWebRequests";
    private static final int TIMEOUT_INTERVAL = 60000;
    public static CloudBridgeCredentials credentials;
    private static int currentRetryCount;
    public static List<Map<String, Object>> transformedEvents;

    @NotNull
    public static final AppEventsConversionsAPITransformerWebRequests INSTANCE = new AppEventsConversionsAPITransformerWebRequests();

    @NotNull
    private static final HashSet<Integer> ACCEPTABLE_HTTP_RESPONSE = y0.a(200, 202);

    @NotNull
    private static final HashSet<Integer> RETRY_EVENTS_HTTP_RESPONSE = y0.a(503, 504, 429);

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J'\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\u0015"}, d2 = {"Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;", "", "datasetID", "", "cloudBridgeURL", "accessKey", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getAccessKey", "()Ljava/lang/String;", "getCloudBridgeURL", "getDatasetID", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class CloudBridgeCredentials {

        @NotNull
        private final String accessKey;

        @NotNull
        private final String cloudBridgeURL;

        @NotNull
        private final String datasetID;

        public CloudBridgeCredentials(@NotNull String str, @NotNull String str2, @NotNull String str3) {
            l.a(str, str2, str3);
            this.datasetID = str;
            this.cloudBridgeURL = str2;
            this.accessKey = str3;
        }

        public static /* synthetic */ CloudBridgeCredentials copy$default(CloudBridgeCredentials cloudBridgeCredentials, String str, String str2, String str3, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = cloudBridgeCredentials.datasetID;
            }
            if ((i11 & 2) != 0) {
                str2 = cloudBridgeCredentials.cloudBridgeURL;
            }
            if ((i11 & 4) != 0) {
                str3 = cloudBridgeCredentials.accessKey;
            }
            return cloudBridgeCredentials.copy(str, str2, str3);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getDatasetID() {
            return this.datasetID;
        }

        @NotNull
        /* renamed from: component2, reason: from getter */
        public final String getCloudBridgeURL() {
            return this.cloudBridgeURL;
        }

        @NotNull
        /* renamed from: component3, reason: from getter */
        public final String getAccessKey() {
            return this.accessKey;
        }

        @NotNull
        public final CloudBridgeCredentials copy(@NotNull String datasetID, @NotNull String cloudBridgeURL, @NotNull String accessKey) {
            datasetID.getClass();
            cloudBridgeURL.getClass();
            accessKey.getClass();
            return new CloudBridgeCredentials(datasetID, cloudBridgeURL, accessKey);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CloudBridgeCredentials)) {
                return false;
            }
            CloudBridgeCredentials cloudBridgeCredentials = (CloudBridgeCredentials) other;
            return Intrinsics.a(this.datasetID, cloudBridgeCredentials.datasetID) && Intrinsics.a(this.cloudBridgeURL, cloudBridgeCredentials.cloudBridgeURL) && Intrinsics.a(this.accessKey, cloudBridgeCredentials.accessKey);
        }

        @NotNull
        public final String getAccessKey() {
            return this.accessKey;
        }

        @NotNull
        public final String getCloudBridgeURL() {
            return this.cloudBridgeURL;
        }

        @NotNull
        public final String getDatasetID() {
            return this.datasetID;
        }

        public int hashCode() {
            return this.accessKey.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.datasetID.hashCode() * 31, 31, this.cloudBridgeURL);
        }

        @NotNull
        public String toString() {
            StringBuilder sb2 = new StringBuilder("CloudBridgeCredentials(datasetID=");
            sb2.append(this.datasetID);
            sb2.append(", cloudBridgeURL=");
            sb2.append(this.cloudBridgeURL);
            sb2.append(", accessKey=");
            return df0.b.b(sb2, this.accessKey, ')');
        }
    }

    private AppEventsConversionsAPITransformerWebRequests() {
    }

    public static final void configure(@NotNull String datasetID, @NotNull String url, @NotNull String accessKey) {
        l.a(datasetID, url, accessKey);
        AppEventsConversionsAPITransformerWebRequests appEventsConversionsAPITransformerWebRequests = INSTANCE;
        appEventsConversionsAPITransformerWebRequests.setCredentials$facebook_core_release(new CloudBridgeCredentials(datasetID, url, accessKey));
        appEventsConversionsAPITransformerWebRequests.setTransformedEvents$facebook_core_release(new ArrayList());
    }

    @Nullable
    public static final String getCredentials() {
        try {
            CloudBridgeCredentials credentials$facebook_core_release = INSTANCE.getCredentials$facebook_core_release();
            if (credentials$facebook_core_release != null) {
                return credentials$facebook_core_release.toString();
            }
            return null;
        } catch (UninitializedPropertyAccessException unused) {
            return null;
        }
    }

    public static /* synthetic */ void handleError$facebook_core_release$default(AppEventsConversionsAPITransformerWebRequests appEventsConversionsAPITransformerWebRequests, Integer num, List list, int i11, int i12, Object obj) {
        if ((i12 & 4) != 0) {
            i11 = 5;
        }
        appEventsConversionsAPITransformerWebRequests.handleError$facebook_core_release(num, list, i11);
    }

    public static /* synthetic */ void makeHttpRequest$facebook_core_release$default(AppEventsConversionsAPITransformerWebRequests appEventsConversionsAPITransformerWebRequests, String str, String str2, String str3, Map map, int i11, Function2 function2, int i12, Object obj) {
        if ((i12 & 16) != 0) {
            i11 = TIMEOUT_INTERVAL;
        }
        appEventsConversionsAPITransformerWebRequests.makeHttpRequest$facebook_core_release(str, str2, str3, map, i11, function2);
    }

    private final List<Map<String, Object>> transformAppEventRequestForCAPIG(GraphRequest request) {
        JSONObject graphObject = request.getGraphObject();
        if (graphObject == null) {
            return null;
        }
        LinkedHashMap o11 = p0.o(Utility.convertJSONObjectToHashMap(graphObject));
        Object tag = request.getTag();
        tag.getClass();
        o11.put("custom_events", tag);
        StringBuilder sb2 = new StringBuilder();
        for (String str : o11.keySet()) {
            sb2.append(str);
            sb2.append(" : ");
            sb2.append(o11.get(str));
            sb2.append(System.getProperty("line.separator"));
        }
        Logger.INSTANCE.log(LoggingBehavior.APP_EVENTS, TAG, "\nGraph Request data: \n\n%s \n\n", sb2);
        return AppEventsConversionsAPITransformer.INSTANCE.conversionsAPICompatibleEvent$facebook_core_release(o11);
    }

    public static final void transformGraphRequestAndSendToCAPIGEndPoint(@NotNull final GraphRequest request) {
        request.getClass();
        Utility.runOnNonUiThread(new Runnable() { // from class: com.facebook.appevents.cloudbridge.b
            @Override // java.lang.Runnable
            public final void run() {
                AppEventsConversionsAPITransformerWebRequests.transformGraphRequestAndSendToCAPIGEndPoint$lambda$0(GraphRequest.this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void transformGraphRequestAndSendToCAPIGEndPoint$lambda$0(GraphRequest graphRequest) {
        graphRequest.getClass();
        String graphPath = graphRequest.getGraphPath();
        List split$default = graphPath != null ? StringsKt__StringsKt.split$default(graphPath, new String[]{"/"}, false, 0, 6, null) : null;
        if (split$default == null || split$default.size() != 2) {
            Logger.INSTANCE.log(LoggingBehavior.DEVELOPER_ERRORS, TAG, "\n GraphPathComponents Error when logging: \n%s", graphRequest);
            return;
        }
        try {
            AppEventsConversionsAPITransformerWebRequests appEventsConversionsAPITransformerWebRequests = INSTANCE;
            String str = appEventsConversionsAPITransformerWebRequests.getCredentials$facebook_core_release().getCloudBridgeURL() + "/capi/" + appEventsConversionsAPITransformerWebRequests.getCredentials$facebook_core_release().getDatasetID() + "/events";
            List<Map<String, Object>> transformAppEventRequestForCAPIG = appEventsConversionsAPITransformerWebRequests.transformAppEventRequestForCAPIG(graphRequest);
            if (transformAppEventRequestForCAPIG == null) {
                return;
            }
            appEventsConversionsAPITransformerWebRequests.appendEvents$facebook_core_release(transformAppEventRequestForCAPIG);
            int min = Math.min(appEventsConversionsAPITransformerWebRequests.getTransformedEvents$facebook_core_release().size(), 10);
            List<Map<String, Object>> transformedEvents$facebook_core_release = appEventsConversionsAPITransformerWebRequests.getTransformedEvents$facebook_core_release();
            IntRange intRange = new IntRange(0, min - 1, 1);
            transformedEvents$facebook_core_release.getClass();
            List y02 = intRange.isEmpty() ? h0.f50810c : CollectionsKt.y0(transformedEvents$facebook_core_release.subList(intRange.h(), intRange.k() + 1));
            appEventsConversionsAPITransformerWebRequests.getTransformedEvents$facebook_core_release().subList(0, min).clear();
            JSONArray jSONArray = new JSONArray((Collection) y02);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(ShareConstants.WEB_DIALOG_PARAM_DATA, jSONArray);
            linkedHashMap.put("accessKey", appEventsConversionsAPITransformerWebRequests.getCredentials$facebook_core_release().getAccessKey());
            appEventsConversionsAPITransformerWebRequests.makeHttpRequest$facebook_core_release(str, "POST", new JSONObject(linkedHashMap).toString(), p0.f(new Pair("Content-Type", "application/json")), TIMEOUT_INTERVAL, new AppEventsConversionsAPITransformerWebRequests$transformGraphRequestAndSendToCAPIGEndPoint$1$1(y02));
        } catch (UninitializedPropertyAccessException e11) {
            Logger.INSTANCE.log(LoggingBehavior.DEVELOPER_ERRORS, TAG, "\n Credentials not initialized Error when logging: \n%s", e11);
        }
    }

    public final void appendEvents$facebook_core_release(@Nullable List<? extends Map<String, ? extends Object>> events) {
        if (events != null) {
            getTransformedEvents$facebook_core_release().addAll(events);
        }
        int max = Math.max(0, getTransformedEvents$facebook_core_release().size() - 1000);
        if (max > 0) {
            List z11 = CollectionsKt.z(getTransformedEvents$facebook_core_release(), max);
            z11.getClass();
            setTransformedEvents$facebook_core_release(x0.c(z11));
        }
    }

    @NotNull
    public final CloudBridgeCredentials getCredentials$facebook_core_release() {
        CloudBridgeCredentials cloudBridgeCredentials = credentials;
        if (cloudBridgeCredentials != null) {
            return cloudBridgeCredentials;
        }
        Intrinsics.h("credentials");
        throw null;
    }

    public final int getCurrentRetryCount$facebook_core_release() {
        return currentRetryCount;
    }

    @NotNull
    public final List<Map<String, Object>> getTransformedEvents$facebook_core_release() {
        List<Map<String, Object>> list = transformedEvents;
        if (list != null) {
            return list;
        }
        Intrinsics.h("transformedEvents");
        throw null;
    }

    public final void handleError$facebook_core_release(@Nullable Integer responseCode, @NotNull List<? extends Map<String, ? extends Object>> processedEvents, int maxRetryCount) {
        processedEvents.getClass();
        if (CollectionsKt.x(RETRY_EVENTS_HTTP_RESPONSE, responseCode)) {
            if (currentRetryCount >= maxRetryCount) {
                getTransformedEvents$facebook_core_release().clear();
                currentRetryCount = 0;
            } else {
                getTransformedEvents$facebook_core_release().addAll(0, processedEvents);
                currentRetryCount++;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00a3 A[Catch: IOException -> 0x0047, UnknownHostException -> 0x004a, TRY_LEAVE, TryCatch #4 {UnknownHostException -> 0x004a, IOException -> 0x0047, blocks: (B:3:0x000c, B:5:0x0025, B:7:0x002b, B:8:0x0031, B:10:0x0037, B:12:0x004d, B:14:0x0059, B:18:0x0069, B:20:0x00a3, B:27:0x00bf, B:35:0x00c5, B:36:0x00c8, B:38:0x00c9, B:40:0x00e7), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00e7 A[Catch: IOException -> 0x0047, UnknownHostException -> 0x004a, TRY_LEAVE, TryCatch #4 {UnknownHostException -> 0x004a, IOException -> 0x0047, blocks: (B:3:0x000c, B:5:0x0025, B:7:0x002b, B:8:0x0031, B:10:0x0037, B:12:0x004d, B:14:0x0059, B:18:0x0069, B:20:0x00a3, B:27:0x00bf, B:35:0x00c5, B:36:0x00c8, B:38:0x00c9, B:40:0x00e7), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void makeHttpRequest$facebook_core_release(@org.jetbrains.annotations.NotNull java.lang.String r7, @org.jetbrains.annotations.NotNull java.lang.String r8, @org.jetbrains.annotations.Nullable java.lang.String r9, @org.jetbrains.annotations.Nullable java.util.Map<java.lang.String, java.lang.String> r10, int r11, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function2<? super java.lang.String, ? super java.lang.Integer, kotlin.Unit> r12) {
        /*
            Method dump skipped, instructions count: 291
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.appevents.cloudbridge.AppEventsConversionsAPITransformerWebRequests.makeHttpRequest$facebook_core_release(java.lang.String, java.lang.String, java.lang.String, java.util.Map, int, kotlin.jvm.functions.Function2):void");
    }

    public final void setCredentials$facebook_core_release(@NotNull CloudBridgeCredentials cloudBridgeCredentials) {
        cloudBridgeCredentials.getClass();
        credentials = cloudBridgeCredentials;
    }

    public final void setCurrentRetryCount$facebook_core_release(int i11) {
        currentRetryCount = i11;
    }

    public final void setTransformedEvents$facebook_core_release(@NotNull List<Map<String, Object>> list) {
        list.getClass();
        transformedEvents = list;
    }
}
