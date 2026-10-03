package com.facebook;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.internal.FacebookRequestErrorClassification;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.Utility;
import java.net.HttpURLConnection;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 @2\u00020\u0001:\u0003?@AB!\b\u0017\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006¢\u0006\u0002\u0010\u0007B#\b\u0016\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0002\u0010\rB\u000f\b\u0012\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0002\u0010\u0010B\u0081\u0001\b\u0002\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e¢\u0006\u0002\u0010\u001fJ\b\u00109\u001a\u00020\tH\u0016J\b\u0010:\u001a\u00020\u000bH\u0016J\u0018\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020\tH\u0016R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0011\u0010\"\u001a\u00020#¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u0015\u0010\f\u001a\u0004\u0018\u00010\u000b8F¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+R\u0013\u0010,\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b-\u0010+R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b.\u0010+R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b/\u0010+R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b0\u0010+R\"\u0010\u0004\u001a\u0004\u0018\u00010\u001c2\b\u00101\u001a\u0004\u0018\u00010\u001c@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b2\u00103R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0017¢\u0006\b\n\u0000\u001a\u0004\b4\u00105R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017¢\u0006\b\n\u0000\u001a\u0004\b6\u00105R\u0011\u0010\u0011\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b7\u0010)R\u0011\u0010\u0012\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b8\u0010)¨\u0006B"}, d2 = {"Lcom/facebook/FacebookRequestError;", "Landroid/os/Parcelable;", "connection", "Ljava/net/HttpURLConnection;", "exception", "Ljava/lang/Exception;", "Lkotlin/Exception;", "(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V", "errorCode", "", "errorType", "", "errorMessage", "(ILjava/lang/String;Ljava/lang/String;)V", "parcel", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "requestStatusCode", "subErrorCode", "errorMessageField", "errorUserTitle", "errorUserMessage", "requestResultBody", "Lorg/json/JSONObject;", "requestResult", "batchRequestResult", "", "exceptionField", "Lcom/facebook/FacebookException;", "errorIsTransient", "", "(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;Z)V", "getBatchRequestResult", "()Ljava/lang/Object;", "category", "Lcom/facebook/FacebookRequestError$Category;", "getCategory", "()Lcom/facebook/FacebookRequestError$Category;", "getConnection", "()Ljava/net/HttpURLConnection;", "getErrorCode", "()I", "getErrorMessage", "()Ljava/lang/String;", "errorRecoveryMessage", "getErrorRecoveryMessage", "getErrorType", "getErrorUserMessage", "getErrorUserTitle", "<set-?>", "getException", "()Lcom/facebook/FacebookException;", "getRequestResult", "()Lorg/json/JSONObject;", "getRequestResultBody", "getRequestStatusCode", "getSubErrorCode", "describeContents", InAppPurchaseConstants.METHOD_TO_STRING, "writeToParcel", "", "out", "flags", "Category", "Companion", "Range", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class FacebookRequestError implements Parcelable {

    @NotNull
    private static final String BODY_KEY = "body";

    @NotNull
    private static final String CODE_KEY = "code";

    @NotNull
    private static final String ERROR_CODE_FIELD_KEY = "code";

    @NotNull
    private static final String ERROR_CODE_KEY = "error_code";

    @NotNull
    private static final String ERROR_IS_TRANSIENT_KEY = "is_transient";

    @NotNull
    private static final String ERROR_KEY = "error";

    @NotNull
    private static final String ERROR_MESSAGE_FIELD_KEY = "message";

    @NotNull
    private static final String ERROR_MSG_KEY = "error_msg";

    @NotNull
    private static final String ERROR_REASON_KEY = "error_reason";

    @NotNull
    private static final String ERROR_SUB_CODE_KEY = "error_subcode";

    @NotNull
    private static final String ERROR_TYPE_FIELD_KEY = "type";

    @NotNull
    private static final String ERROR_USER_MSG_KEY = "error_user_msg";

    @NotNull
    private static final String ERROR_USER_TITLE_KEY = "error_user_title";
    public static final int INVALID_ERROR_CODE = -1;
    public static final int INVALID_HTTP_STATUS_CODE = -1;

    @Nullable
    private final Object batchRequestResult;

    @NotNull
    private final Category category;

    @Nullable
    private final HttpURLConnection connection;
    private final int errorCode;

    @Nullable
    private final String errorMessage;

    @Nullable
    private final String errorRecoveryMessage;

    @Nullable
    private final String errorType;

    @Nullable
    private final String errorUserMessage;

    @Nullable
    private final String errorUserTitle;

    @Nullable
    private FacebookException exception;

    @Nullable
    private final JSONObject requestResult;

    @Nullable
    private final JSONObject requestResultBody;
    private final int requestStatusCode;
    private final int subErrorCode;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final Range HTTP_RANGE_SUCCESS = new Range(200, 299);

    @NotNull
    public static final Parcelable.Creator<FacebookRequestError> CREATOR = new Parcelable.Creator<FacebookRequestError>() { // from class: com.facebook.FacebookRequestError$Companion$CREATOR$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        @NotNull
        public FacebookRequestError createFromParcel(@NotNull Parcel parcel) {
            parcel.getClass();
            return new FacebookRequestError(parcel, (DefaultConstructorMarker) null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        @NotNull
        public FacebookRequestError[] newArray(int size) {
            return new FacebookRequestError[size];
        }
    };

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/facebook/FacebookRequestError$Category;", "", "(Ljava/lang/String;I)V", "LOGIN_RECOVERABLE", "OTHER", "TRANSIENT", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum Category {
        LOGIN_RECOVERABLE,
        OTHER,
        TRANSIENT
    }

    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J&\u0010\u001f\u001a\u0004\u0018\u00010\b2\u0006\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010\u00012\b\u0010#\u001a\u0004\u0018\u00010$H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u0015X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0086T¢\u0006\u0002\n\u0000R\u0011\u0010\u001b\u001a\u00020\u001c8G¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001e¨\u0006%"}, d2 = {"Lcom/facebook/FacebookRequestError$Companion;", "", "()V", "BODY_KEY", "", "CODE_KEY", "CREATOR", "Landroid/os/Parcelable$Creator;", "Lcom/facebook/FacebookRequestError;", "ERROR_CODE_FIELD_KEY", "ERROR_CODE_KEY", "ERROR_IS_TRANSIENT_KEY", "ERROR_KEY", "ERROR_MESSAGE_FIELD_KEY", "ERROR_MSG_KEY", "ERROR_REASON_KEY", "ERROR_SUB_CODE_KEY", "ERROR_TYPE_FIELD_KEY", "ERROR_USER_MSG_KEY", "ERROR_USER_TITLE_KEY", "HTTP_RANGE_SUCCESS", "Lcom/facebook/FacebookRequestError$Range;", "getHTTP_RANGE_SUCCESS$facebook_core_release", "()Lcom/facebook/FacebookRequestError$Range;", "INVALID_ERROR_CODE", "", "INVALID_HTTP_STATUS_CODE", "errorClassification", "Lcom/facebook/internal/FacebookRequestErrorClassification;", "getErrorClassification", "()Lcom/facebook/internal/FacebookRequestErrorClassification;", "checkResponseAndCreateError", "singleResult", "Lorg/json/JSONObject;", "batchResult", "connection", "Ljava/net/HttpURLConnection;", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Nullable
        public final FacebookRequestError checkResponseAndCreateError(@NotNull JSONObject singleResult, @Nullable Object batchResult, @Nullable HttpURLConnection connection) {
            String str;
            String optString;
            int i11;
            String str2;
            Object obj;
            boolean z11;
            String str3;
            String str4;
            singleResult.getClass();
            try {
                if (singleResult.has("code")) {
                    int i12 = singleResult.getInt("code");
                    Object stringPropertyAsJSON = Utility.getStringPropertyAsJSON(singleResult, FacebookRequestError.BODY_KEY, GraphResponse.NON_JSON_RESPONSE_PROPERTY);
                    if (stringPropertyAsJSON == null || !(stringPropertyAsJSON instanceof JSONObject)) {
                        str = FacebookRequestError.BODY_KEY;
                    } else {
                        boolean z12 = true;
                        if (((JSONObject) stringPropertyAsJSON).has("error")) {
                            JSONObject jSONObject = (JSONObject) Utility.getStringPropertyAsJSON((JSONObject) stringPropertyAsJSON, "error", null);
                            String optString2 = jSONObject != null ? jSONObject.optString("type", null) : null;
                            optString = jSONObject != null ? jSONObject.optString("message", null) : null;
                            int optInt = jSONObject != null ? jSONObject.optInt("code", -1) : -1;
                            r12 = jSONObject != null ? jSONObject.optInt("error_subcode", -1) : -1;
                            str4 = jSONObject != null ? jSONObject.optString(FacebookRequestError.ERROR_USER_MSG_KEY, null) : null;
                            String optString3 = jSONObject != null ? jSONObject.optString(FacebookRequestError.ERROR_USER_TITLE_KEY, null) : null;
                            boolean optBoolean = jSONObject != null ? jSONObject.optBoolean(FacebookRequestError.ERROR_IS_TRANSIENT_KEY, false) : false;
                            str = FacebookRequestError.BODY_KEY;
                            i11 = r12;
                            r12 = optInt;
                            str2 = optString2;
                            obj = stringPropertyAsJSON;
                            str3 = optString3;
                            z11 = optBoolean;
                        } else {
                            if (!((JSONObject) stringPropertyAsJSON).has("error_code") && !((JSONObject) stringPropertyAsJSON).has(FacebookRequestError.ERROR_MSG_KEY) && !((JSONObject) stringPropertyAsJSON).has(FacebookRequestError.ERROR_REASON_KEY)) {
                                str = FacebookRequestError.BODY_KEY;
                                obj = stringPropertyAsJSON;
                                z12 = false;
                                z11 = false;
                                i11 = -1;
                                str2 = null;
                                str3 = null;
                                optString = null;
                                str4 = null;
                            }
                            String optString4 = ((JSONObject) stringPropertyAsJSON).optString(FacebookRequestError.ERROR_REASON_KEY, null);
                            optString = ((JSONObject) stringPropertyAsJSON).optString(FacebookRequestError.ERROR_MSG_KEY, null);
                            int optInt2 = ((JSONObject) stringPropertyAsJSON).optInt("error_code", -1);
                            int optInt3 = ((JSONObject) stringPropertyAsJSON).optInt("error_subcode", -1);
                            r12 = optInt2;
                            str = FacebookRequestError.BODY_KEY;
                            i11 = optInt3;
                            str2 = optString4;
                            obj = stringPropertyAsJSON;
                            z11 = false;
                            str3 = null;
                            str4 = null;
                        }
                        if (z12) {
                            return new FacebookRequestError(i12, r12, i11, str2, optString, str3, str4, (JSONObject) obj, singleResult, batchResult, connection, null, z11, null);
                        }
                    }
                    if (!getHTTP_RANGE_SUCCESS$facebook_core_release().contains(i12)) {
                        return new FacebookRequestError(i12, -1, -1, null, null, null, null, singleResult.has(str) ? (JSONObject) Utility.getStringPropertyAsJSON(singleResult, str, GraphResponse.NON_JSON_RESPONSE_PROPERTY) : null, singleResult, batchResult, connection, null, false, null);
                    }
                }
            } catch (JSONException unused) {
            }
            return null;
        }

        @NotNull
        public final synchronized FacebookRequestErrorClassification getErrorClassification() {
            FetchedAppSettings appSettingsWithoutQuery = FetchedAppSettingsManager.getAppSettingsWithoutQuery(FacebookSdk.getApplicationId());
            if (appSettingsWithoutQuery == null) {
                return FacebookRequestErrorClassification.INSTANCE.getDefaultErrorClassification();
            }
            return appSettingsWithoutQuery.getErrorClassification();
        }

        @NotNull
        public final Range getHTTP_RANGE_SUCCESS$facebook_core_release() {
            return FacebookRequestError.HTTP_RANGE_SUCCESS;
        }

        private Companion() {
        }
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0017\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\u0011\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0003H\u0086\u0002R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/facebook/FacebookRequestError$Range;", "", "start", "", "end", "(II)V", "contains", "", "value", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Range {
        private final int end;
        private final int start;

        public Range(int i11, int i12) {
            this.start = i11;
            this.end = i12;
        }

        public final boolean contains(int value) {
            return value <= this.end && this.start <= value;
        }
    }

    private FacebookRequestError(int i11, int i12, int i13, String str, String str2, String str3, String str4, JSONObject jSONObject, JSONObject jSONObject2, Object obj, HttpURLConnection httpURLConnection, FacebookException facebookException, boolean z11) {
        Category classify;
        this.requestStatusCode = i11;
        this.errorCode = i12;
        this.subErrorCode = i13;
        this.errorType = str;
        this.errorUserTitle = str3;
        this.errorUserMessage = str4;
        this.requestResultBody = jSONObject;
        this.requestResult = jSONObject2;
        this.batchRequestResult = obj;
        this.connection = httpURLConnection;
        this.errorMessage = str2;
        if (facebookException != null) {
            this.exception = facebookException;
            classify = Category.OTHER;
        } else {
            this.exception = new FacebookServiceException(this, getErrorMessage());
            classify = INSTANCE.getErrorClassification().classify(i12, i13, z11);
        }
        this.category = classify;
        this.errorRecoveryMessage = INSTANCE.getErrorClassification().getRecoveryMessage(classify);
    }

    @Nullable
    public static final FacebookRequestError checkResponseAndCreateError(@NotNull JSONObject jSONObject, @Nullable Object obj, @Nullable HttpURLConnection httpURLConnection) {
        return INSTANCE.checkResponseAndCreateError(jSONObject, obj, httpURLConnection);
    }

    @NotNull
    public static final synchronized FacebookRequestErrorClassification getErrorClassification() {
        FacebookRequestErrorClassification errorClassification;
        synchronized (FacebookRequestError.class) {
            errorClassification = INSTANCE.getErrorClassification();
        }
        return errorClassification;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Nullable
    public final Object getBatchRequestResult() {
        return this.batchRequestResult;
    }

    @NotNull
    public final Category getCategory() {
        return this.category;
    }

    @Nullable
    public final HttpURLConnection getConnection() {
        return this.connection;
    }

    public final int getErrorCode() {
        return this.errorCode;
    }

    @Nullable
    public final String getErrorMessage() {
        String str = this.errorMessage;
        if (str != null) {
            return str;
        }
        FacebookException facebookException = this.exception;
        if (facebookException != null) {
            return facebookException.getLocalizedMessage();
        }
        return null;
    }

    @Nullable
    public final String getErrorRecoveryMessage() {
        return this.errorRecoveryMessage;
    }

    @Nullable
    public final String getErrorType() {
        return this.errorType;
    }

    @Nullable
    public final String getErrorUserMessage() {
        return this.errorUserMessage;
    }

    @Nullable
    public final String getErrorUserTitle() {
        return this.errorUserTitle;
    }

    @Nullable
    public final FacebookException getException() {
        return this.exception;
    }

    @Nullable
    public final JSONObject getRequestResult() {
        return this.requestResult;
    }

    @Nullable
    public final JSONObject getRequestResultBody() {
        return this.requestResultBody;
    }

    public final int getRequestStatusCode() {
        return this.requestStatusCode;
    }

    public final int getSubErrorCode() {
        return this.subErrorCode;
    }

    @NotNull
    public String toString() {
        return "{HttpStatus: " + this.requestStatusCode + ", errorCode: " + this.errorCode + ", subErrorCode: " + this.subErrorCode + ", errorType: " + this.errorType + ", errorMessage: " + getErrorMessage() + "}";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NotNull Parcel out, int flags) {
        out.getClass();
        out.writeInt(this.requestStatusCode);
        out.writeInt(this.errorCode);
        out.writeInt(this.subErrorCode);
        out.writeString(this.errorType);
        out.writeString(getErrorMessage());
        out.writeString(this.errorUserTitle);
        out.writeString(this.errorUserMessage);
    }

    public /* synthetic */ FacebookRequestError(Parcel parcel, DefaultConstructorMarker defaultConstructorMarker) {
        this(parcel);
    }

    public /* synthetic */ FacebookRequestError(int i11, int i12, int i13, String str, String str2, String str3, String str4, JSONObject jSONObject, JSONObject jSONObject2, Object obj, HttpURLConnection httpURLConnection, FacebookException facebookException, boolean z11, DefaultConstructorMarker defaultConstructorMarker) {
        this(i11, i12, i13, str, str2, str3, str4, jSONObject, jSONObject2, obj, httpURLConnection, facebookException, z11);
    }

    public FacebookRequestError(@Nullable HttpURLConnection httpURLConnection, @Nullable Exception exc) {
        this(-1, -1, -1, null, null, null, null, null, null, null, httpURLConnection, exc instanceof FacebookException ? (FacebookException) exc : new FacebookException(exc), false);
    }

    public FacebookRequestError(int i11, @Nullable String str, @Nullable String str2) {
        this(-1, i11, -1, str, str2, null, null, null, null, null, null, null, false);
    }

    private FacebookRequestError(Parcel parcel) {
        this(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), null, null, null, null, null, false);
    }
}
