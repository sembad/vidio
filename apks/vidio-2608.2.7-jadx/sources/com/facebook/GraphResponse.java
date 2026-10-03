package com.facebook;

import android.util.Log;
import com.facebook.AccessToken;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.internal.Logger;
import com.facebook.internal.Utility;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 '2\u00020\u0001:\u0002'(B+\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\nB)\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0002\u0010\rB!\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0002\u0010\u0010BA\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\u0002\u0010\u0012J\b\u0010!\u001a\u0004\u0018\u00010\fJ\b\u0010\"\u001a\u0004\u0018\u00010\tJ\u0010\u0010#\u001a\u0004\u0018\u00010\u00032\u0006\u0010$\u001a\u00020%J\b\u0010&\u001a\u00020\u0007H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 ¨\u0006)"}, d2 = {"Lcom/facebook/GraphResponse;", "", "request", "Lcom/facebook/GraphRequest;", "connection", "Ljava/net/HttpURLConnection;", "rawResponse", "", "graphObject", "Lorg/json/JSONObject;", "(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V", "graphObjects", "Lorg/json/JSONArray;", "(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONArray;)V", "error", "Lcom/facebook/FacebookRequestError;", "(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V", "graphObjectArray", "(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V", "getConnection", "()Ljava/net/HttpURLConnection;", "getError", "()Lcom/facebook/FacebookRequestError;", "jsonArray", "getJsonArray", "()Lorg/json/JSONArray;", "jsonObject", "getJsonObject", "()Lorg/json/JSONObject;", "getRawResponse", "()Ljava/lang/String;", "getRequest", "()Lcom/facebook/GraphRequest;", "getJSONArray", "getJSONObject", "getRequestForPagedResults", "direction", "Lcom/facebook/GraphResponse$PagingDirection;", InAppPurchaseConstants.METHOD_TO_STRING, "Companion", "PagingDirection", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class GraphResponse {

    @NotNull
    private static final String BODY_KEY = "body";

    @NotNull
    private static final String CODE_KEY = "code";

    @NotNull
    public static final String NON_JSON_RESPONSE_PROPERTY = "FACEBOOK_NON_JSON_RESULT";

    @NotNull
    private static final String RESPONSE_LOG_TAG = "Response";

    @NotNull
    public static final String SUCCESS_KEY = "success";

    @Nullable
    private final HttpURLConnection connection;

    @Nullable
    private final FacebookRequestError error;

    @Nullable
    private final JSONObject graphObject;

    @Nullable
    private final JSONArray graphObjectArray;

    @Nullable
    private final JSONArray jsonArray;

    @Nullable
    private final JSONObject jsonObject;

    @Nullable
    private final String rawResponse;

    @NotNull
    private final GraphRequest request;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    private static final String TAG = GraphResponse.class.getCanonicalName();

    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J0\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u000b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007J*\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u0001H\u0002J.\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u000b2\u0006\u0010\u0015\u001a\u00020\u0001H\u0002J/\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u001bH\u0001¢\u0006\u0002\b\u001cJ-\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\u001e\u001a\u00020\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u001bH\u0001¢\u0006\u0002\b\u001fJ#\u0010 \u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u001bH\u0001¢\u0006\u0002\b!R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Lcom/facebook/GraphResponse$Companion;", "", "()V", "BODY_KEY", "", "CODE_KEY", "NON_JSON_RESPONSE_PROPERTY", "RESPONSE_LOG_TAG", "SUCCESS_KEY", "TAG", "constructErrorResponses", "", "Lcom/facebook/GraphResponse;", "requests", "Lcom/facebook/GraphRequest;", "connection", "Ljava/net/HttpURLConnection;", "error", "Lcom/facebook/FacebookException;", "createResponseFromObject", "request", "sourceObject", "originalResult", "createResponsesFromObject", "createResponsesFromStream", "stream", "Ljava/io/InputStream;", "Lcom/facebook/GraphRequestBatch;", "createResponsesFromStream$facebook_core_release", "createResponsesFromString", "responseString", "createResponsesFromString$facebook_core_release", "fromHttpConnection", "fromHttpConnection$facebook_core_release", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final GraphResponse createResponseFromObject(GraphRequest request, HttpURLConnection connection, Object sourceObject, Object originalResult) throws JSONException {
            if (sourceObject instanceof JSONObject) {
                JSONObject jSONObject = (JSONObject) sourceObject;
                FacebookRequestError checkResponseAndCreateError = FacebookRequestError.INSTANCE.checkResponseAndCreateError(jSONObject, originalResult, connection);
                if (checkResponseAndCreateError != null) {
                    Log.e(GraphResponse.TAG, checkResponseAndCreateError.toString());
                    if (checkResponseAndCreateError.getErrorCode() == 190 && Utility.isCurrentAccessToken(request.getAccessToken())) {
                        if (checkResponseAndCreateError.getSubErrorCode() != 493) {
                            AccessToken.INSTANCE.setCurrentAccessToken(null);
                        } else {
                            AccessToken.Companion companion = AccessToken.INSTANCE;
                            AccessToken currentAccessToken = companion.getCurrentAccessToken();
                            if (currentAccessToken != null && !currentAccessToken.isExpired()) {
                                companion.expireCurrentAccessToken();
                            }
                        }
                    }
                    return new GraphResponse(request, connection, checkResponseAndCreateError);
                }
                Object stringPropertyAsJSON = Utility.getStringPropertyAsJSON(jSONObject, GraphResponse.BODY_KEY, GraphResponse.NON_JSON_RESPONSE_PROPERTY);
                if (stringPropertyAsJSON instanceof JSONObject) {
                    JSONObject jSONObject2 = (JSONObject) stringPropertyAsJSON;
                    return new GraphResponse(request, connection, jSONObject2.toString(), jSONObject2);
                }
                if (stringPropertyAsJSON instanceof JSONArray) {
                    JSONArray jSONArray = (JSONArray) stringPropertyAsJSON;
                    return new GraphResponse(request, connection, jSONArray.toString(), jSONArray);
                }
                sourceObject = JSONObject.NULL;
                sourceObject.getClass();
            }
            if (sourceObject == JSONObject.NULL) {
                return new GraphResponse(request, connection, sourceObject.toString(), (JSONObject) null);
            }
            throw new FacebookException("Got unexpected object type in response, class: ".concat(sourceObject.getClass().getSimpleName()));
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x0058  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private final java.util.List<com.facebook.GraphResponse> createResponsesFromObject(java.net.HttpURLConnection r9, java.util.List<com.facebook.GraphRequest> r10, java.lang.Object r11) throws com.facebook.FacebookException, org.json.JSONException {
            /*
                r8 = this;
                int r0 = r10.size()
                java.util.ArrayList r1 = new java.util.ArrayList
                r1.<init>(r0)
                r2 = 1
                r3 = 0
                if (r0 != r2) goto L53
                java.lang.Object r2 = r10.get(r3)
                com.facebook.GraphRequest r2 = (com.facebook.GraphRequest) r2
                org.json.JSONObject r4 = new org.json.JSONObject     // Catch: java.io.IOException -> L24 org.json.JSONException -> L26
                r4.<init>()     // Catch: java.io.IOException -> L24 org.json.JSONException -> L26
                java.lang.String r5 = "body"
                r4.put(r5, r11)     // Catch: java.io.IOException -> L24 org.json.JSONException -> L26
                if (r9 == 0) goto L28
                int r5 = r9.getResponseCode()     // Catch: java.io.IOException -> L24 org.json.JSONException -> L26
                goto L2a
            L24:
                r4 = move-exception
                goto L38
            L26:
                r4 = move-exception
                goto L46
            L28:
                r5 = 200(0xc8, float:2.8E-43)
            L2a:
                java.lang.String r6 = "code"
                r4.put(r6, r5)     // Catch: java.io.IOException -> L24 org.json.JSONException -> L26
                org.json.JSONArray r5 = new org.json.JSONArray     // Catch: java.io.IOException -> L24 org.json.JSONException -> L26
                r5.<init>()     // Catch: java.io.IOException -> L24 org.json.JSONException -> L26
                r5.put(r4)     // Catch: java.io.IOException -> L24 org.json.JSONException -> L26
                goto L54
            L38:
                com.facebook.GraphResponse r5 = new com.facebook.GraphResponse
                com.facebook.FacebookRequestError r6 = new com.facebook.FacebookRequestError
                r6.<init>(r9, r4)
                r5.<init>(r2, r9, r6)
                r1.add(r5)
                goto L53
            L46:
                com.facebook.GraphResponse r5 = new com.facebook.GraphResponse
                com.facebook.FacebookRequestError r6 = new com.facebook.FacebookRequestError
                r6.<init>(r9, r4)
                r5.<init>(r2, r9, r6)
                r1.add(r5)
            L53:
                r5 = r11
            L54:
                boolean r2 = r5 instanceof org.json.JSONArray
                if (r2 == 0) goto La2
                r2 = r5
                org.json.JSONArray r2 = (org.json.JSONArray) r2
                int r4 = r2.length()
                if (r4 != r0) goto La2
                int r0 = r2.length()
            L65:
                if (r3 >= r0) goto La1
                java.lang.Object r2 = r10.get(r3)
                com.facebook.GraphRequest r2 = (com.facebook.GraphRequest) r2
                r4 = r5
                org.json.JSONArray r4 = (org.json.JSONArray) r4     // Catch: com.facebook.FacebookException -> L7f org.json.JSONException -> L81
                java.lang.Object r4 = r4.get(r3)     // Catch: com.facebook.FacebookException -> L7f org.json.JSONException -> L81
                r4.getClass()     // Catch: com.facebook.FacebookException -> L7f org.json.JSONException -> L81
                com.facebook.GraphResponse r4 = r8.createResponseFromObject(r2, r9, r4, r11)     // Catch: com.facebook.FacebookException -> L7f org.json.JSONException -> L81
                r1.add(r4)     // Catch: com.facebook.FacebookException -> L7f org.json.JSONException -> L81
                goto L9e
            L7f:
                r4 = move-exception
                goto L83
            L81:
                r4 = move-exception
                goto L91
            L83:
                com.facebook.GraphResponse r6 = new com.facebook.GraphResponse
                com.facebook.FacebookRequestError r7 = new com.facebook.FacebookRequestError
                r7.<init>(r9, r4)
                r6.<init>(r2, r9, r7)
                r1.add(r6)
                goto L9e
            L91:
                com.facebook.GraphResponse r6 = new com.facebook.GraphResponse
                com.facebook.FacebookRequestError r7 = new com.facebook.FacebookRequestError
                r7.<init>(r9, r4)
                r6.<init>(r2, r9, r7)
                r1.add(r6)
            L9e:
                int r3 = r3 + 1
                goto L65
            La1:
                return r1
            La2:
                java.lang.String r9 = "Unexpected number of results"
                com.facebook.k.a(r9)
                r9 = 0
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.GraphResponse.Companion.createResponsesFromObject(java.net.HttpURLConnection, java.util.List, java.lang.Object):java.util.List");
        }

        @NotNull
        public final List<GraphResponse> constructErrorResponses(@NotNull List<GraphRequest> requests, @Nullable HttpURLConnection connection, @Nullable FacebookException error) {
            requests.getClass();
            List<GraphRequest> list = requests;
            ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(new GraphResponse((GraphRequest) it.next(), connection, new FacebookRequestError(connection, error)));
            }
            return arrayList;
        }

        @NotNull
        public final List<GraphResponse> createResponsesFromStream$facebook_core_release(@Nullable InputStream stream, @Nullable HttpURLConnection connection, @NotNull GraphRequestBatch requests) throws FacebookException, JSONException, IOException {
            requests.getClass();
            String readStreamToString = Utility.readStreamToString(stream);
            Logger.INSTANCE.log(LoggingBehavior.INCLUDE_RAW_RESPONSES, GraphResponse.RESPONSE_LOG_TAG, "Response (raw)\n  Size: %d\n  Response:\n%s\n", Integer.valueOf(readStreamToString.length()), readStreamToString);
            return createResponsesFromString$facebook_core_release(readStreamToString, connection, requests);
        }

        @NotNull
        public final List<GraphResponse> createResponsesFromString$facebook_core_release(@NotNull String responseString, @Nullable HttpURLConnection connection, @NotNull GraphRequestBatch requests) throws FacebookException, JSONException, IOException {
            responseString.getClass();
            requests.getClass();
            Object nextValue = new JSONTokener(responseString).nextValue();
            nextValue.getClass();
            List<GraphResponse> createResponsesFromObject = createResponsesFromObject(connection, requests, nextValue);
            Logger.INSTANCE.log(LoggingBehavior.REQUESTS, GraphResponse.RESPONSE_LOG_TAG, "Response\n  Id: %s\n  Size: %d\n  Responses:\n%s\n", requests.getId(), Integer.valueOf(responseString.length()), createResponsesFromObject);
            return createResponsesFromObject;
        }

        @NotNull
        public final List<GraphResponse> fromHttpConnection$facebook_core_release(@NotNull HttpURLConnection connection, @NotNull GraphRequestBatch requests) {
            List<GraphResponse> constructErrorResponses;
            connection.getClass();
            requests.getClass();
            try {
                try {
                    try {
                        if (!FacebookSdk.isFullyInitialized()) {
                            Log.e(GraphResponse.TAG, "GraphRequest can't be used when Facebook SDK isn't fully initialized");
                            throw new FacebookException("GraphRequest can't be used when Facebook SDK isn't fully initialized");
                        }
                        InputStream errorStream = connection.getResponseCode() >= 400 ? connection.getErrorStream() : connection.getInputStream();
                        List<GraphResponse> createResponsesFromStream$facebook_core_release = createResponsesFromStream$facebook_core_release(errorStream, connection, requests);
                        Utility.closeQuietly(errorStream);
                        return createResponsesFromStream$facebook_core_release;
                    } catch (FacebookException e11) {
                        Logger.INSTANCE.log(LoggingBehavior.REQUESTS, GraphResponse.RESPONSE_LOG_TAG, "Response <Error>: %s", e11);
                        constructErrorResponses = constructErrorResponses(requests, connection, e11);
                        Utility.closeQuietly(null);
                        return constructErrorResponses;
                    }
                } catch (Exception e12) {
                    Logger.INSTANCE.log(LoggingBehavior.REQUESTS, GraphResponse.RESPONSE_LOG_TAG, "Response <Error>: %s", e12);
                    constructErrorResponses = constructErrorResponses(requests, connection, new FacebookException(e12));
                    Utility.closeQuietly(null);
                    return constructErrorResponses;
                }
            } catch (Throwable th2) {
                Utility.closeQuietly(null);
                throw th2;
            }
        }

        private Companion() {
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/facebook/GraphResponse$PagingDirection;", "", "(Ljava/lang/String;I)V", "NEXT", "PREVIOUS", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes4.dex */
    public enum PagingDirection {
        NEXT,
        PREVIOUS
    }

    public GraphResponse(@NotNull GraphRequest graphRequest, @Nullable HttpURLConnection httpURLConnection, @Nullable String str, @Nullable JSONObject jSONObject, @Nullable JSONArray jSONArray, @Nullable FacebookRequestError facebookRequestError) {
        graphRequest.getClass();
        this.request = graphRequest;
        this.connection = httpURLConnection;
        this.rawResponse = str;
        this.graphObject = jSONObject;
        this.graphObjectArray = jSONArray;
        this.error = facebookRequestError;
        this.jsonObject = jSONObject;
        this.jsonArray = jSONArray;
    }

    @NotNull
    public static final List<GraphResponse> constructErrorResponses(@NotNull List<GraphRequest> list, @Nullable HttpURLConnection httpURLConnection, @Nullable FacebookException facebookException) {
        return INSTANCE.constructErrorResponses(list, httpURLConnection, facebookException);
    }

    @Nullable
    public final HttpURLConnection getConnection() {
        return this.connection;
    }

    @Nullable
    public final FacebookRequestError getError() {
        return this.error;
    }

    @Nullable
    /* renamed from: getJSONArray, reason: from getter */
    public final JSONArray getGraphObjectArray() {
        return this.graphObjectArray;
    }

    @Nullable
    /* renamed from: getJSONObject, reason: from getter */
    public final JSONObject getGraphObject() {
        return this.graphObject;
    }

    @Nullable
    public final JSONArray getJsonArray() {
        return this.jsonArray;
    }

    @Nullable
    public final JSONObject getJsonObject() {
        return this.jsonObject;
    }

    @Nullable
    public final String getRawResponse() {
        return this.rawResponse;
    }

    @NotNull
    public final GraphRequest getRequest() {
        return this.request;
    }

    @Nullable
    public final GraphRequest getRequestForPagedResults(@NotNull PagingDirection direction) {
        JSONObject optJSONObject;
        direction.getClass();
        JSONObject jSONObject = this.graphObject;
        String optString = (jSONObject == null || (optJSONObject = jSONObject.optJSONObject("paging")) == null) ? null : direction == PagingDirection.NEXT ? optJSONObject.optString("next") : optJSONObject.optString("previous");
        if (Utility.isNullOrEmpty(optString)) {
            return null;
        }
        if (optString != null && optString.equals(this.request.getUrlForSingleRequest())) {
            return null;
        }
        try {
            return new GraphRequest(this.request.getAccessToken(), new URL(optString));
        } catch (MalformedURLException unused) {
            return null;
        }
    }

    @NotNull
    public String toString() {
        String str;
        try {
            Locale locale = Locale.US;
            HttpURLConnection httpURLConnection = this.connection;
            str = String.format(locale, "%d", Arrays.copyOf(new Object[]{Integer.valueOf(httpURLConnection != null ? httpURLConnection.getResponseCode() : 200)}, 1));
        } catch (IOException unused) {
            str = "unknown";
        }
        StringBuilder a11 = h.e.a("{Response:  responseCode: ", str, ", graphObject: ");
        a11.append(this.graphObject);
        a11.append(", error: ");
        a11.append(this.error);
        a11.append("}");
        return a11.toString();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GraphResponse(@NotNull GraphRequest graphRequest, @Nullable HttpURLConnection httpURLConnection, @NotNull String str, @Nullable JSONObject jSONObject) {
        this(graphRequest, httpURLConnection, str, jSONObject, null, null);
        graphRequest.getClass();
        str.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GraphResponse(@NotNull GraphRequest graphRequest, @Nullable HttpURLConnection httpURLConnection, @NotNull String str, @NotNull JSONArray jSONArray) {
        this(graphRequest, httpURLConnection, str, null, jSONArray, null);
        graphRequest.getClass();
        str.getClass();
        jSONArray.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GraphResponse(@NotNull GraphRequest graphRequest, @Nullable HttpURLConnection httpURLConnection, @NotNull FacebookRequestError facebookRequestError) {
        this(graphRequest, httpURLConnection, null, null, null, facebookRequestError);
        graphRequest.getClass();
        facebookRequestError.getClass();
    }
}
