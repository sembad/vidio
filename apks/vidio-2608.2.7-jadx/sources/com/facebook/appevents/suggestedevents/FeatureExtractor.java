package com.facebook.appevents.suggestedevents;

import android.util.Patterns;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.facebook.share.internal.ShareInternalUtility;
import java.io.File;
import java.io.FileInputStream;
import java.util.Map;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.p0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÁ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0006H\u0007J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0019\u001a\u00020\u0012H\u0002J \u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0007J\u0012\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010 H\u0007J\u0010\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u0012H\u0002J\b\u0010#\u001a\u00020\u000fH\u0007J)\u0010$\u001a\u00020\u000f2\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00060&2\f\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00060&H\u0002¢\u0006\u0002\u0010(J0\u0010)\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0002J\u0010\u0010.\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u0012H\u0002J\u0018\u0010/\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010*\u001a\u00020+H\u0002J\u0018\u00100\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u0006H\u0002J(\u00100\u001a\u00020\u000f2\u0006\u00103\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u0006H\u0002J\u0018\u00106\u001a\u00020\u001e2\u0006\u00107\u001a\u00020\u00152\u0006\u00108\u001a\u00020\u0015H\u0002J(\u00109\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00122\n\u0010:\u001a\u00060;j\u0002`<2\n\u0010=\u001a\u00060;j\u0002`<H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u001a\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\rX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\rX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.¢\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\rX\u0082.¢\u0006\u0002\n\u0000¨\u0006>"}, d2 = {"Lcom/facebook/appevents/suggestedevents/FeatureExtractor;", "", "()V", "NUM_OF_FEATURES", "", "REGEX_ADD_TO_CART_BUTTON_TEXT", "", "REGEX_ADD_TO_CART_PAGE_TITLE", "REGEX_CR_HAS_CONFIRM_PASSWORD_FIELD", "REGEX_CR_HAS_LOG_IN_KEYWORDS", "REGEX_CR_HAS_SIGN_ON_KEYWORDS", "REGEX_CR_PASSWORD_FIELD", "eventInfo", "", "initialized", "", "languageInfo", "rules", "Lorg/json/JSONObject;", "textTypeInfo", "getDenseFeatures", "", "viewHierarchy", "appName", "getInteractedNode", ViewHierarchyConstants.VIEW_KEY, "getTextFeature", "buttonText", "activityName", "initialize", "", ShareInternalUtility.STAGING_PARAM, "Ljava/io/File;", "isButton", "node", "isInitialized", "matchIndicators", "indicators", "", "values", "([Ljava/lang/String;[Ljava/lang/String;)Z", "nonparseFeatures", "siblings", "Lorg/json/JSONArray;", "screenName", "formFieldsJSON", "parseFeatures", "pruneTree", "regexMatched", "pattern", "matchText", "language", "event", "textType", "sum", "a", "b", "updateHintAndTextRecursively", "textSB", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "hintSB", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class FeatureExtractor {

    @NotNull
    public static final FeatureExtractor INSTANCE = new FeatureExtractor();
    private static final int NUM_OF_FEATURES = 30;

    @NotNull
    private static final String REGEX_ADD_TO_CART_BUTTON_TEXT = "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart";

    @NotNull
    private static final String REGEX_ADD_TO_CART_PAGE_TITLE = "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy";

    @NotNull
    private static final String REGEX_CR_HAS_CONFIRM_PASSWORD_FIELD = "(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)";

    @NotNull
    private static final String REGEX_CR_HAS_LOG_IN_KEYWORDS = "(?i)(sign in)|login|signIn";

    @NotNull
    private static final String REGEX_CR_HAS_SIGN_ON_KEYWORDS = "(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)";

    @NotNull
    private static final String REGEX_CR_PASSWORD_FIELD = "password";
    private static Map<String, String> eventInfo;
    private static boolean initialized;
    private static Map<String, String> languageInfo;
    private static JSONObject rules;
    private static Map<String, String> textTypeInfo;

    private FeatureExtractor() {
    }

    @Nullable
    public static final float[] getDenseFeatures(@NotNull JSONObject viewHierarchy, @NotNull String appName) {
        String lowerCase;
        JSONObject jSONObject;
        String optString;
        JSONArray jSONArray;
        FeatureExtractor featureExtractor;
        JSONObject interactedNode;
        if (CrashShieldHandler.isObjectCrashing(FeatureExtractor.class)) {
            return null;
        }
        try {
            viewHierarchy.getClass();
            appName.getClass();
            if (!initialized) {
                return null;
            }
            float[] fArr = new float[NUM_OF_FEATURES];
            for (int i11 = 0; i11 < NUM_OF_FEATURES; i11++) {
                fArr[i11] = 0.0f;
            }
            try {
                lowerCase = appName.toLowerCase();
                lowerCase.getClass();
                jSONObject = new JSONObject(viewHierarchy.optJSONObject(ViewHierarchyConstants.VIEW_KEY).toString());
                optString = viewHierarchy.optString(ViewHierarchyConstants.SCREEN_NAME_KEY);
                jSONArray = new JSONArray();
                featureExtractor = INSTANCE;
                featureExtractor.pruneTree(jSONObject, jSONArray);
                featureExtractor.sum(fArr, featureExtractor.parseFeatures(jSONObject));
                interactedNode = featureExtractor.getInteractedNode(jSONObject);
            } catch (JSONException unused) {
            }
            if (interactedNode == null) {
                return null;
            }
            optString.getClass();
            String jSONObject2 = jSONObject.toString();
            jSONObject2.getClass();
            featureExtractor.sum(fArr, featureExtractor.nonparseFeatures(interactedNode, jSONArray, optString, jSONObject2, lowerCase));
            return fArr;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, FeatureExtractor.class);
            return null;
        }
    }

    private final JSONObject getInteractedNode(JSONObject view) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
        } catch (JSONException unused) {
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
        if (view.optBoolean(ViewHierarchyConstants.IS_INTERACTED_KEY)) {
            return view;
        }
        JSONArray optJSONArray = view.optJSONArray(ViewHierarchyConstants.CHILDREN_VIEW_KEY);
        if (optJSONArray == null) {
            return null;
        }
        int length = optJSONArray.length();
        for (int i11 = 0; i11 < length; i11++) {
            JSONObject jSONObject = optJSONArray.getJSONObject(i11);
            jSONObject.getClass();
            JSONObject interactedNode = getInteractedNode(jSONObject);
            if (interactedNode != null) {
                return interactedNode;
            }
        }
        return null;
    }

    @NotNull
    public static final String getTextFeature(@NotNull String buttonText, @NotNull String activityName, @NotNull String appName) {
        if (CrashShieldHandler.isObjectCrashing(FeatureExtractor.class)) {
            return null;
        }
        try {
            buttonText.getClass();
            activityName.getClass();
            appName.getClass();
            String lowerCase = (appName + " | " + activityName + ", " + buttonText).toLowerCase();
            lowerCase.getClass();
            return lowerCase;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, FeatureExtractor.class);
            return null;
        }
    }

    public static final void initialize(@Nullable File file) {
        if (CrashShieldHandler.isObjectCrashing(FeatureExtractor.class)) {
            return;
        }
        try {
            try {
                rules = new JSONObject();
                FileInputStream fileInputStream = new FileInputStream(file);
                byte[] bArr = new byte[fileInputStream.available()];
                fileInputStream.read(bArr);
                fileInputStream.close();
                rules = new JSONObject(new String(bArr, Charsets.UTF_8));
                languageInfo = p0.g(new Pair(ViewHierarchyConstants.ENGLISH, AppEventsConstants.EVENT_PARAM_VALUE_YES), new Pair(ViewHierarchyConstants.GERMAN, "2"), new Pair(ViewHierarchyConstants.SPANISH, "3"), new Pair(ViewHierarchyConstants.JAPANESE, "4"));
                eventInfo = p0.g(new Pair(ViewHierarchyConstants.VIEW_CONTENT, AppEventsConstants.EVENT_PARAM_VALUE_NO), new Pair(ViewHierarchyConstants.SEARCH, AppEventsConstants.EVENT_PARAM_VALUE_YES), new Pair(ViewHierarchyConstants.ADD_TO_CART, "2"), new Pair(ViewHierarchyConstants.ADD_TO_WISHLIST, "3"), new Pair(ViewHierarchyConstants.INITIATE_CHECKOUT, "4"), new Pair(ViewHierarchyConstants.ADD_PAYMENT_INFO, "5"), new Pair(ViewHierarchyConstants.PURCHASE, "6"), new Pair(ViewHierarchyConstants.LEAD, "7"), new Pair(ViewHierarchyConstants.COMPLETE_REGISTRATION, "8"));
                textTypeInfo = p0.g(new Pair(ViewHierarchyConstants.BUTTON_TEXT, AppEventsConstants.EVENT_PARAM_VALUE_YES), new Pair(ViewHierarchyConstants.PAGE_TITLE, "2"), new Pair(ViewHierarchyConstants.RESOLVED_DOCUMENT_LINK, "3"), new Pair(ViewHierarchyConstants.BUTTON_ID, "4"));
                initialized = true;
            } catch (Throwable th2) {
                CrashShieldHandler.handleThrowable(th2, FeatureExtractor.class);
            }
        } catch (Exception unused) {
        }
    }

    private final boolean isButton(JSONObject node) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return false;
        }
        try {
            return ((node.optInt(ViewHierarchyConstants.CLASS_TYPE_BITMASK_KEY) & 1) << 5) > 0;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return false;
        }
    }

    public static final boolean isInitialized() {
        if (CrashShieldHandler.isObjectCrashing(FeatureExtractor.class)) {
            return false;
        }
        try {
            return initialized;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, FeatureExtractor.class);
            return false;
        }
    }

    private final boolean matchIndicators(String[] indicators, String[] values) {
        if (!CrashShieldHandler.isObjectCrashing(this)) {
            try {
                for (String str : indicators) {
                    for (String str2 : values) {
                        if (StringsKt.p(str2, str, false)) {
                            return true;
                        }
                    }
                }
            } catch (Throwable th2) {
                CrashShieldHandler.handleThrowable(th2, this);
                return false;
            }
        }
        return false;
    }

    private final float[] nonparseFeatures(JSONObject node, JSONArray siblings, String screenName, String formFieldsJSON, String appName) {
        float[] fArr;
        float[] fArr2 = null;
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            float[] fArr3 = new float[NUM_OF_FEATURES];
            int i11 = 0;
            while (true) {
                if (i11 >= NUM_OF_FEATURES) {
                    break;
                }
                fArr3[i11] = 0.0f;
                i11++;
            }
            int length = siblings.length();
            fArr3[3] = length > 1 ? length - 1.0f : 0.0f;
            try {
                int length2 = siblings.length();
                int i12 = 0;
                while (i12 < length2) {
                    fArr = fArr2;
                    try {
                        try {
                            JSONObject jSONObject = siblings.getJSONObject(i12);
                            jSONObject.getClass();
                            if (isButton(jSONObject)) {
                                fArr3[9] = fArr3[9] + 1.0f;
                            }
                            i12++;
                            fArr2 = fArr;
                        } catch (JSONException unused) {
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        CrashShieldHandler.handleThrowable(th, this);
                        return fArr;
                    }
                }
            } catch (JSONException unused2) {
            }
            fArr = fArr2;
            fArr3[13] = -1.0f;
            fArr3[14] = -1.0f;
            String str = screenName + '|' + appName;
            StringBuilder sb2 = new StringBuilder();
            StringBuilder sb3 = new StringBuilder();
            updateHintAndTextRecursively(node, sb3, sb2);
            String sb4 = sb2.toString();
            String sb5 = sb3.toString();
            fArr3[15] = regexMatched(ViewHierarchyConstants.ENGLISH, ViewHierarchyConstants.COMPLETE_REGISTRATION, ViewHierarchyConstants.BUTTON_TEXT, sb5) ? 1.0f : 0.0f;
            fArr3[16] = regexMatched(ViewHierarchyConstants.ENGLISH, ViewHierarchyConstants.COMPLETE_REGISTRATION, ViewHierarchyConstants.PAGE_TITLE, str) ? 1.0f : 0.0f;
            fArr3[17] = regexMatched(ViewHierarchyConstants.ENGLISH, ViewHierarchyConstants.COMPLETE_REGISTRATION, ViewHierarchyConstants.BUTTON_ID, sb4) ? 1.0f : 0.0f;
            fArr3[18] = StringsKt.p(formFieldsJSON, REGEX_CR_PASSWORD_FIELD, false) ? 1.0f : 0.0f;
            fArr3[19] = regexMatched(REGEX_CR_HAS_CONFIRM_PASSWORD_FIELD, formFieldsJSON) ? 1.0f : 0.0f;
            fArr3[20] = regexMatched(REGEX_CR_HAS_LOG_IN_KEYWORDS, formFieldsJSON) ? 1.0f : 0.0f;
            fArr3[21] = regexMatched(REGEX_CR_HAS_SIGN_ON_KEYWORDS, formFieldsJSON) ? 1.0f : 0.0f;
            fArr3[22] = regexMatched(ViewHierarchyConstants.ENGLISH, ViewHierarchyConstants.PURCHASE, ViewHierarchyConstants.BUTTON_TEXT, sb5) ? 1.0f : 0.0f;
            fArr3[24] = regexMatched(ViewHierarchyConstants.ENGLISH, ViewHierarchyConstants.PURCHASE, ViewHierarchyConstants.PAGE_TITLE, str) ? 1.0f : 0.0f;
            fArr3[25] = regexMatched(REGEX_ADD_TO_CART_BUTTON_TEXT, sb5) ? 1.0f : 0.0f;
            fArr3[27] = regexMatched(REGEX_ADD_TO_CART_PAGE_TITLE, str) ? 1.0f : 0.0f;
            fArr3[28] = regexMatched(ViewHierarchyConstants.ENGLISH, ViewHierarchyConstants.LEAD, ViewHierarchyConstants.BUTTON_TEXT, sb5) ? 1.0f : 0.0f;
            fArr3[29] = regexMatched(ViewHierarchyConstants.ENGLISH, ViewHierarchyConstants.LEAD, ViewHierarchyConstants.PAGE_TITLE, str) ? 1.0f : 0.0f;
            return fArr3;
        } catch (Throwable th3) {
            th = th3;
            fArr = null;
        }
    }

    private final float[] parseFeatures(JSONObject node) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            float[] fArr = new float[NUM_OF_FEATURES];
            for (int i11 = 0; i11 < NUM_OF_FEATURES; i11++) {
                fArr[i11] = 0.0f;
            }
            String optString = node.optString(ViewHierarchyConstants.TEXT_KEY);
            optString.getClass();
            String lowerCase = optString.toLowerCase();
            lowerCase.getClass();
            String optString2 = node.optString(ViewHierarchyConstants.HINT_KEY);
            optString2.getClass();
            String lowerCase2 = optString2.toLowerCase();
            lowerCase2.getClass();
            String optString3 = node.optString(ViewHierarchyConstants.CLASS_NAME_KEY);
            optString3.getClass();
            String lowerCase3 = optString3.toLowerCase();
            lowerCase3.getClass();
            int optInt = node.optInt(ViewHierarchyConstants.INPUT_TYPE_KEY, -1);
            String[] strArr = {lowerCase, lowerCase2};
            if (matchIndicators(new String[]{"$", "amount", "price", "total"}, strArr)) {
                fArr[0] = fArr[0] + 1.0f;
            }
            if (matchIndicators(new String[]{REGEX_CR_PASSWORD_FIELD, "pwd"}, strArr)) {
                fArr[1] = fArr[1] + 1.0f;
            }
            if (matchIndicators(new String[]{"tel", "phone"}, strArr)) {
                fArr[2] = fArr[2] + 1.0f;
            }
            if (matchIndicators(new String[]{"search"}, strArr)) {
                fArr[4] = fArr[4] + 1.0f;
            }
            if (optInt >= 0) {
                fArr[5] = fArr[5] + 1.0f;
            }
            if (optInt == 2 || optInt == 3) {
                fArr[6] = fArr[6] + 1.0f;
            }
            if (optInt == 32 || Patterns.EMAIL_ADDRESS.matcher(lowerCase).matches()) {
                fArr[7] = fArr[7] + 1.0f;
            }
            if (StringsKt.p(lowerCase3, "checkbox", false)) {
                fArr[8] = fArr[8] + 1.0f;
            }
            if (matchIndicators(new String[]{"complete", "confirm", "done", "submit"}, new String[]{lowerCase})) {
                fArr[10] = fArr[10] + 1.0f;
            }
            if (StringsKt.p(lowerCase3, "radio", false) && StringsKt.p(lowerCase3, "button", false)) {
                fArr[12] = fArr[12] + 1.0f;
            }
            try {
                JSONArray optJSONArray = node.optJSONArray(ViewHierarchyConstants.CHILDREN_VIEW_KEY);
                int length = optJSONArray.length();
                for (int i12 = 0; i12 < length; i12++) {
                    JSONObject jSONObject = optJSONArray.getJSONObject(i12);
                    jSONObject.getClass();
                    sum(fArr, parseFeatures(jSONObject));
                }
            } catch (JSONException unused) {
            }
            return fArr;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return null;
        }
    }

    private final boolean pruneTree(JSONObject node, JSONArray siblings) {
        boolean z11;
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return false;
        }
        try {
            if (node.optBoolean(ViewHierarchyConstants.IS_INTERACTED_KEY)) {
                return true;
            }
            JSONArray optJSONArray = node.optJSONArray(ViewHierarchyConstants.CHILDREN_VIEW_KEY);
            int length = optJSONArray.length();
            int i11 = 0;
            while (true) {
                if (i11 >= length) {
                    z11 = false;
                    break;
                }
                if (optJSONArray.getJSONObject(i11).optBoolean(ViewHierarchyConstants.IS_INTERACTED_KEY)) {
                    z11 = true;
                    break;
                }
                i11++;
            }
            boolean z12 = z11;
            JSONArray jSONArray = new JSONArray();
            if (z11) {
                int length2 = optJSONArray.length();
                for (int i12 = 0; i12 < length2; i12++) {
                    siblings.put(optJSONArray.getJSONObject(i12));
                }
                return z12;
            }
            int length3 = optJSONArray.length();
            for (int i13 = 0; i13 < length3; i13++) {
                JSONObject jSONObject = optJSONArray.getJSONObject(i13);
                jSONObject.getClass();
                if (pruneTree(jSONObject, siblings)) {
                    jSONArray.put(jSONObject);
                    z12 = true;
                }
            }
            node.put(ViewHierarchyConstants.CHILDREN_VIEW_KEY, jSONArray);
            return z12;
        } catch (JSONException unused) {
            return false;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return false;
        }
    }

    private final boolean regexMatched(String language, String event, String textType, String matchText) {
        JSONObject optJSONObject;
        JSONObject optJSONObject2;
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return false;
        }
        try {
            JSONObject jSONObject = rules;
            String str = null;
            if (jSONObject == null) {
                Intrinsics.h("rules");
                throw null;
            }
            JSONObject optJSONObject3 = jSONObject.optJSONObject("rulesForLanguage");
            if (optJSONObject3 != null) {
                Map<String, String> map = languageInfo;
                if (map == null) {
                    Intrinsics.h("languageInfo");
                    throw null;
                }
                JSONObject optJSONObject4 = optJSONObject3.optJSONObject(map.get(language));
                if (optJSONObject4 != null && (optJSONObject = optJSONObject4.optJSONObject("rulesForEvent")) != null) {
                    Map<String, String> map2 = eventInfo;
                    if (map2 == null) {
                        Intrinsics.h("eventInfo");
                        throw null;
                    }
                    JSONObject optJSONObject5 = optJSONObject.optJSONObject(map2.get(event));
                    if (optJSONObject5 != null && (optJSONObject2 = optJSONObject5.optJSONObject("positiveRules")) != null) {
                        Map<String, String> map3 = textTypeInfo;
                        if (map3 == null) {
                            Intrinsics.h("textTypeInfo");
                            throw null;
                        }
                        str = optJSONObject2.optString(map3.get(textType));
                    }
                }
            }
            if (str == null) {
                return false;
            }
            return regexMatched(str, matchText);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return false;
        }
    }

    private final void sum(float[] a11, float[] b11) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            int length = a11.length;
            for (int i11 = 0; i11 < length; i11++) {
                a11[i11] = a11[i11] + b11[i11];
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    private final void updateHintAndTextRecursively(JSONObject view, StringBuilder textSB, StringBuilder hintSB) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            String optString = view.optString(ViewHierarchyConstants.TEXT_KEY, "");
            optString.getClass();
            String lowerCase = optString.toLowerCase();
            lowerCase.getClass();
            String optString2 = view.optString(ViewHierarchyConstants.HINT_KEY, "");
            optString2.getClass();
            String lowerCase2 = optString2.toLowerCase();
            lowerCase2.getClass();
            if (lowerCase.length() > 0) {
                textSB.append(lowerCase);
                textSB.append(" ");
            }
            if (lowerCase2.length() > 0) {
                hintSB.append(lowerCase2);
                hintSB.append(" ");
            }
            JSONArray optJSONArray = view.optJSONArray(ViewHierarchyConstants.CHILDREN_VIEW_KEY);
            if (optJSONArray == null) {
                return;
            }
            int length = optJSONArray.length();
            for (int i11 = 0; i11 < length; i11++) {
                try {
                    JSONObject jSONObject = optJSONArray.getJSONObject(i11);
                    jSONObject.getClass();
                    updateHintAndTextRecursively(jSONObject, textSB, hintSB);
                } catch (JSONException unused) {
                }
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    private final boolean regexMatched(String pattern, String matchText) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return false;
        }
        try {
            return Pattern.compile(pattern).matcher(matchText).find();
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return false;
        }
    }
}
