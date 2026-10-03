package p1;

import android.util.Patterns;
import com.cisco.veop.client.AppConfig;
import com.facebook.appevents.internal.r;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.File;
import java.io.FileInputStream;
import java.util.Map;
import java.util.regex.Pattern;
import kotlin.C3748q0;
import kotlin.collections.a0;
import kotlin.jvm.internal.L;
import kotlin.text.C3768f;
import kotlin.text.s;
import org.apache.commons.lang3.z;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import u3.l;

/* renamed from: p1.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3992a {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final C3992a f81428a = new C3992a();

    /* renamed from: b, reason: collision with root package name */
    private static final int f81429b = 30;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final String f81430c = "password";

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private static final String f81431d = "(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)";

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private static final String f81432e = "(?i)(sign in)|login|signIn";

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private static final String f81433f = "(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)";

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private static final String f81434g = "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart";

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private static final String f81435h = "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy";

    /* renamed from: i, reason: collision with root package name */
    private static Map<String, String> f81436i;

    /* renamed from: j, reason: collision with root package name */
    private static Map<String, String> f81437j;

    /* renamed from: k, reason: collision with root package name */
    private static Map<String, String> f81438k;

    /* renamed from: l, reason: collision with root package name */
    private static JSONObject f81439l;

    /* renamed from: m, reason: collision with root package name */
    private static boolean f81440m;

    private C3992a() {
    }

    @l
    @t4.e
    public static final float[] a(@t4.d JSONObject viewHierarchy, @t4.d String appName) {
        String lowerCase;
        JSONObject jSONObject;
        String screenName;
        JSONArray jSONArray;
        C3992a c3992a;
        JSONObject b5;
        if (com.facebook.internal.instrument.crashshield.b.e(C3992a.class)) {
            return null;
        }
        try {
            L.p(viewHierarchy, "viewHierarchy");
            L.p(appName, "appName");
            if (!f81440m) {
                return null;
            }
            float[] fArr = new float[30];
            for (int i5 = 0; i5 < 30; i5++) {
                fArr[i5] = 0.0f;
            }
            try {
                lowerCase = appName.toLowerCase();
                L.o(lowerCase, "(this as java.lang.String).toLowerCase()");
                jSONObject = new JSONObject(viewHierarchy.optJSONObject(r.f48276A).toString());
                screenName = viewHierarchy.optString(r.f48332z);
                jSONArray = new JSONArray();
                c3992a = f81428a;
                c3992a.j(jSONObject, jSONArray);
                c3992a.m(fArr, c3992a.i(jSONObject));
                b5 = c3992a.b(jSONObject);
            } catch (JSONException unused) {
            }
            if (b5 == null) {
                return null;
            }
            L.o(screenName, "screenName");
            String jSONObject2 = jSONObject.toString();
            L.o(jSONObject2, "viewTree.toString()");
            c3992a.m(fArr, c3992a.h(b5, jSONArray, screenName, jSONObject2, lowerCase));
            return fArr;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C3992a.class);
            return null;
        }
    }

    private final JSONObject b(JSONObject jSONObject) {
        int length;
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
        } catch (JSONException unused) {
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
        if (jSONObject.optBoolean(r.f48331y)) {
            return jSONObject;
        }
        JSONArray optJSONArray = jSONObject.optJSONArray(r.f48316j);
        if (optJSONArray != null && (length = optJSONArray.length()) > 0) {
            int i5 = 0;
            while (true) {
                int i6 = i5 + 1;
                JSONObject jSONObject2 = optJSONArray.getJSONObject(i5);
                L.o(jSONObject2, "children.getJSONObject(i)");
                JSONObject b5 = b(jSONObject2);
                if (b5 != null) {
                    return b5;
                }
                if (i6 >= length) {
                    break;
                }
                i5 = i6;
            }
        }
        return null;
    }

    @l
    @t4.d
    public static final String c(@t4.d String buttonText, @t4.d String activityName, @t4.d String appName) {
        if (com.facebook.internal.instrument.crashshield.b.e(C3992a.class)) {
            return null;
        }
        try {
            L.p(buttonText, "buttonText");
            L.p(activityName, "activityName");
            L.p(appName, "appName");
            String str = appName + " | " + activityName + ", " + buttonText;
            if (str != null) {
                String lowerCase = str.toLowerCase();
                L.o(lowerCase, "(this as java.lang.String).toLowerCase()");
                return lowerCase;
            }
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C3992a.class);
            return null;
        }
    }

    @l
    public static final void d(@t4.e File file) {
        if (com.facebook.internal.instrument.crashshield.b.e(C3992a.class)) {
            return;
        }
        try {
            try {
                f81439l = new JSONObject();
                FileInputStream fileInputStream = new FileInputStream(file);
                byte[] bArr = new byte[fileInputStream.available()];
                fileInputStream.read(bArr);
                fileInputStream.close();
                f81439l = new JSONObject(new String(bArr, C3768f.f76266b));
                f81436i = a0.W(C3748q0.a(r.f48277B, "1"), C3748q0.a(r.f48278C, "2"), C3748q0.a(r.f48279D, "3"), C3748q0.a(r.f48280E, "4"));
                f81437j = a0.W(C3748q0.a(r.f48281F, "0"), C3748q0.a(r.f48282G, "1"), C3748q0.a(r.f48283H, "2"), C3748q0.a(r.f48284I, "3"), C3748q0.a(r.f48285J, "4"), C3748q0.a(r.f48286K, "5"), C3748q0.a("PURCHASE", "6"), C3748q0.a(r.f48288M, "7"), C3748q0.a(r.f48289N, "8"));
                f81438k = a0.W(C3748q0.a(r.f48290O, "1"), C3748q0.a(r.f48291P, "2"), C3748q0.a(r.f48292Q, "3"), C3748q0.a(r.f48293R, "4"));
                f81440m = true;
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C3992a.class);
        }
    }

    private final boolean e(JSONObject jSONObject) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return false;
        }
        try {
            if (((jSONObject.optInt(r.f48308d) & 1) << 5) <= 0) {
                return false;
            }
            return true;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return false;
        }
    }

    @l
    public static final boolean f() {
        if (com.facebook.internal.instrument.crashshield.b.e(C3992a.class)) {
            return false;
        }
        try {
            return f81440m;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C3992a.class);
            return false;
        }
    }

    private final boolean g(String[] strArr, String[] strArr2) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return false;
        }
        try {
            int length = strArr.length;
            int i5 = 0;
            while (i5 < length) {
                String str = strArr[i5];
                i5++;
                int length2 = strArr2.length;
                int i6 = 0;
                while (i6 < length2) {
                    String str2 = strArr2[i6];
                    i6++;
                    if (s.V2(str2, str, false, 2, null)) {
                        return true;
                    }
                }
            }
            return false;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return false;
        }
    }

    private final float[] h(JSONObject jSONObject, JSONArray jSONArray, String str, String str2, String str3) {
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        float f15;
        float f16;
        float f17;
        float f18;
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            float[] fArr = new float[30];
            for (int i5 = 0; i5 < 30; i5++) {
                fArr[i5] = 0.0f;
            }
            int length = jSONArray.length();
            if (length > 1) {
                f5 = length - 1.0f;
            } else {
                f5 = 0.0f;
            }
            fArr[3] = f5;
            try {
                int length2 = jSONArray.length();
                if (length2 > 0) {
                    int i6 = 0;
                    while (true) {
                        int i7 = i6 + 1;
                        JSONObject jSONObject2 = jSONArray.getJSONObject(i6);
                        L.o(jSONObject2, "siblings.getJSONObject(i)");
                        if (e(jSONObject2)) {
                            fArr[9] = fArr[9] + 1.0f;
                        }
                        if (i7 >= length2) {
                            break;
                        }
                        i6 = i7;
                    }
                }
            } catch (JSONException unused) {
            }
            fArr[13] = -1.0f;
            fArr[14] = -1.0f;
            String str4 = str + '|' + str3;
            StringBuilder sb = new StringBuilder();
            StringBuilder sb2 = new StringBuilder();
            n(jSONObject, sb2, sb);
            String sb3 = sb.toString();
            L.o(sb3, "hintSB.toString()");
            String sb4 = sb2.toString();
            L.o(sb4, "textSB.toString()");
            if (l(r.f48277B, r.f48289N, r.f48290O, sb4)) {
                f6 = 1.0f;
            } else {
                f6 = 0.0f;
            }
            fArr[15] = f6;
            if (l(r.f48277B, r.f48289N, r.f48291P, str4)) {
                f7 = 1.0f;
            } else {
                f7 = 0.0f;
            }
            fArr[16] = f7;
            if (l(r.f48277B, r.f48289N, r.f48293R, sb3)) {
                f8 = 1.0f;
            } else {
                f8 = 0.0f;
            }
            fArr[17] = f8;
            if (s.V2(str2, f81430c, false, 2, null)) {
                f9 = 1.0f;
            } else {
                f9 = 0.0f;
            }
            fArr[18] = f9;
            if (k(f81431d, str2)) {
                f10 = 1.0f;
            } else {
                f10 = 0.0f;
            }
            fArr[19] = f10;
            if (k(f81432e, str2)) {
                f11 = 1.0f;
            } else {
                f11 = 0.0f;
            }
            fArr[20] = f11;
            if (k(f81433f, str2)) {
                f12 = 1.0f;
            } else {
                f12 = 0.0f;
            }
            fArr[21] = f12;
            if (l(r.f48277B, "PURCHASE", r.f48290O, sb4)) {
                f13 = 1.0f;
            } else {
                f13 = 0.0f;
            }
            fArr[22] = f13;
            if (l(r.f48277B, "PURCHASE", r.f48291P, str4)) {
                f14 = 1.0f;
            } else {
                f14 = 0.0f;
            }
            fArr[24] = f14;
            if (k(f81434g, sb4)) {
                f15 = 1.0f;
            } else {
                f15 = 0.0f;
            }
            fArr[25] = f15;
            if (k(f81435h, str4)) {
                f16 = 1.0f;
            } else {
                f16 = 0.0f;
            }
            fArr[27] = f16;
            if (l(r.f48277B, r.f48288M, r.f48290O, sb4)) {
                f17 = 1.0f;
            } else {
                f17 = 0.0f;
            }
            fArr[28] = f17;
            if (l(r.f48277B, r.f48288M, r.f48291P, str4)) {
                f18 = 1.0f;
            } else {
                f18 = 0.0f;
            }
            fArr[29] = f18;
            return fArr;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    private final float[] i(JSONObject jSONObject) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            float[] fArr = new float[30];
            int i5 = 0;
            for (int i6 = 0; i6 < 30; i6++) {
                fArr[i6] = 0.0f;
            }
            String optString = jSONObject.optString("text");
            L.o(optString, "node.optString(TEXT_KEY)");
            String lowerCase = optString.toLowerCase();
            L.o(lowerCase, "(this as java.lang.String).toLowerCase()");
            String optString2 = jSONObject.optString(r.f48317k);
            L.o(optString2, "node.optString(HINT_KEY)");
            String lowerCase2 = optString2.toLowerCase();
            L.o(lowerCase2, "(this as java.lang.String).toLowerCase()");
            String optString3 = jSONObject.optString(r.f48306c);
            L.o(optString3, "node.optString(CLASS_NAME_KEY)");
            String lowerCase3 = optString3.toLowerCase();
            L.o(lowerCase3, "(this as java.lang.String).toLowerCase()");
            int optInt = jSONObject.optInt(r.f48330x, -1);
            String[] strArr = {lowerCase, lowerCase2};
            if (g(new String[]{"$", "amount", FirebaseAnalytics.d.f69827B, "total"}, strArr)) {
                fArr[0] = fArr[0] + 1.0f;
            }
            if (g(new String[]{f81430c, "pwd"}, strArr)) {
                fArr[1] = fArr[1] + 1.0f;
            }
            if (g(new String[]{"tel", "phone"}, strArr)) {
                fArr[2] = fArr[2] + 1.0f;
            }
            if (g(new String[]{FirebaseAnalytics.c.f69814o}, strArr)) {
                fArr[4] = fArr[4] + 1.0f;
            }
            if (optInt >= 0) {
                fArr[5] = fArr[5] + 1.0f;
            }
            if (optInt == 3 || optInt == 2) {
                fArr[6] = fArr[6] + 1.0f;
            }
            if (optInt == 32 || Patterns.EMAIL_ADDRESS.matcher(lowerCase).matches()) {
                fArr[7] = fArr[7] + 1.0f;
            }
            if (s.V2(lowerCase3, "checkbox", false, 2, null)) {
                fArr[8] = fArr[8] + 1.0f;
            }
            if (g(new String[]{AppConfig.d.f26647i, "confirm", "done", "submit"}, new String[]{lowerCase})) {
                fArr[10] = fArr[10] + 1.0f;
            }
            if (s.V2(lowerCase3, "radio", false, 2, null) && s.V2(lowerCase3, "button", false, 2, null)) {
                fArr[12] = fArr[12] + 1.0f;
            }
            try {
                JSONArray optJSONArray = jSONObject.optJSONArray(r.f48316j);
                int length = optJSONArray.length();
                if (length > 0) {
                    while (true) {
                        int i7 = i5 + 1;
                        JSONObject jSONObject2 = optJSONArray.getJSONObject(i5);
                        L.o(jSONObject2, "childViews.getJSONObject(i)");
                        m(fArr, i(jSONObject2));
                        if (i7 >= length) {
                            break;
                        }
                        i5 = i7;
                    }
                }
            } catch (JSONException unused) {
            }
            return fArr;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    private final boolean j(JSONObject jSONObject, JSONArray jSONArray) {
        boolean z5;
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return false;
        }
        try {
            if (jSONObject.optBoolean(r.f48331y)) {
                return true;
            }
            JSONArray optJSONArray = jSONObject.optJSONArray(r.f48316j);
            int length = optJSONArray.length();
            if (length > 0) {
                int i5 = 0;
                while (true) {
                    int i6 = i5 + 1;
                    if (optJSONArray.getJSONObject(i5).optBoolean(r.f48331y)) {
                        z5 = true;
                        break;
                    }
                    if (i6 >= length) {
                        break;
                    }
                    i5 = i6;
                }
            }
            z5 = false;
            boolean z6 = z5;
            JSONArray jSONArray2 = new JSONArray();
            if (z5) {
                int length2 = optJSONArray.length();
                if (length2 > 0) {
                    int i7 = 0;
                    while (true) {
                        int i8 = i7 + 1;
                        jSONArray.put(optJSONArray.getJSONObject(i7));
                        if (i8 >= length2) {
                            break;
                        }
                        i7 = i8;
                    }
                }
            } else {
                int length3 = optJSONArray.length();
                if (length3 > 0) {
                    int i9 = 0;
                    while (true) {
                        int i10 = i9 + 1;
                        JSONObject child = optJSONArray.getJSONObject(i9);
                        L.o(child, "child");
                        if (j(child, jSONArray)) {
                            jSONArray2.put(child);
                            z6 = true;
                        }
                        if (i10 >= length3) {
                            break;
                        }
                        i9 = i10;
                    }
                }
                jSONObject.put(r.f48316j, jSONArray2);
            }
            return z6;
        } catch (JSONException unused) {
            return false;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return false;
        }
    }

    private final boolean k(String str, String str2) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return false;
        }
        try {
            return Pattern.compile(str).matcher(str2).find();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005d A[Catch: all -> 0x0062, TryCatch #0 {all -> 0x0062, blocks: (B:6:0x0008, B:8:0x000d, B:18:0x005d, B:20:0x0043, B:23:0x004c, B:25:0x0050, B:26:0x0064, B:27:0x0069, B:28:0x0029, B:31:0x0032, B:33:0x0036, B:34:0x006a, B:35:0x006f, B:36:0x0017, B:38:0x001b, B:39:0x0070, B:40:0x0075, B:41:0x0076, B:42:0x007b), top: B:5:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0050 A[Catch: all -> 0x0062, TryCatch #0 {all -> 0x0062, blocks: (B:6:0x0008, B:8:0x000d, B:18:0x005d, B:20:0x0043, B:23:0x004c, B:25:0x0050, B:26:0x0064, B:27:0x0069, B:28:0x0029, B:31:0x0032, B:33:0x0036, B:34:0x006a, B:35:0x006f, B:36:0x0017, B:38:0x001b, B:39:0x0070, B:40:0x0075, B:41:0x0076, B:42:0x007b), top: B:5:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0064 A[Catch: all -> 0x0062, TryCatch #0 {all -> 0x0062, blocks: (B:6:0x0008, B:8:0x000d, B:18:0x005d, B:20:0x0043, B:23:0x004c, B:25:0x0050, B:26:0x0064, B:27:0x0069, B:28:0x0029, B:31:0x0032, B:33:0x0036, B:34:0x006a, B:35:0x006f, B:36:0x0017, B:38:0x001b, B:39:0x0070, B:40:0x0075, B:41:0x0076, B:42:0x007b), top: B:5:0x0008 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean l(java.lang.String r5, java.lang.String r6, java.lang.String r7, java.lang.String r8) {
        /*
            r4 = this;
            boolean r0 = com.facebook.internal.instrument.crashshield.b.e(r4)
            r1 = 0
            if (r0 == 0) goto L8
            return r1
        L8:
            org.json.JSONObject r0 = p1.C3992a.f81439l     // Catch: java.lang.Throwable -> L62
            r2 = 0
            if (r0 == 0) goto L76
            java.lang.String r3 = "rulesForLanguage"
            org.json.JSONObject r0 = r0.optJSONObject(r3)     // Catch: java.lang.Throwable -> L62
            if (r0 != 0) goto L17
            r5 = r2
            goto L25
        L17:
            java.util.Map<java.lang.String, java.lang.String> r3 = p1.C3992a.f81436i     // Catch: java.lang.Throwable -> L62
            if (r3 == 0) goto L70
            java.lang.Object r5 = r3.get(r5)     // Catch: java.lang.Throwable -> L62
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Throwable -> L62
            org.json.JSONObject r5 = r0.optJSONObject(r5)     // Catch: java.lang.Throwable -> L62
        L25:
            if (r5 != 0) goto L29
        L27:
            r5 = r2
            goto L40
        L29:
            java.lang.String r0 = "rulesForEvent"
            org.json.JSONObject r5 = r5.optJSONObject(r0)     // Catch: java.lang.Throwable -> L62
            if (r5 != 0) goto L32
            goto L27
        L32:
            java.util.Map<java.lang.String, java.lang.String> r0 = p1.C3992a.f81437j     // Catch: java.lang.Throwable -> L62
            if (r0 == 0) goto L6a
            java.lang.Object r6 = r0.get(r6)     // Catch: java.lang.Throwable -> L62
            java.lang.String r6 = (java.lang.String) r6     // Catch: java.lang.Throwable -> L62
            org.json.JSONObject r5 = r5.optJSONObject(r6)     // Catch: java.lang.Throwable -> L62
        L40:
            if (r5 != 0) goto L43
            goto L5a
        L43:
            java.lang.String r6 = "positiveRules"
            org.json.JSONObject r5 = r5.optJSONObject(r6)     // Catch: java.lang.Throwable -> L62
            if (r5 != 0) goto L4c
            goto L5a
        L4c:
            java.util.Map<java.lang.String, java.lang.String> r6 = p1.C3992a.f81438k     // Catch: java.lang.Throwable -> L62
            if (r6 == 0) goto L64
            java.lang.Object r6 = r6.get(r7)     // Catch: java.lang.Throwable -> L62
            java.lang.String r6 = (java.lang.String) r6     // Catch: java.lang.Throwable -> L62
            java.lang.String r2 = r5.optString(r6)     // Catch: java.lang.Throwable -> L62
        L5a:
            if (r2 != 0) goto L5d
            goto L61
        L5d:
            boolean r1 = r4.k(r2, r8)     // Catch: java.lang.Throwable -> L62
        L61:
            return r1
        L62:
            r5 = move-exception
            goto L7c
        L64:
            java.lang.String r5 = "textTypeInfo"
            kotlin.jvm.internal.L.S(r5)     // Catch: java.lang.Throwable -> L62
            throw r2     // Catch: java.lang.Throwable -> L62
        L6a:
            java.lang.String r5 = "eventInfo"
            kotlin.jvm.internal.L.S(r5)     // Catch: java.lang.Throwable -> L62
            throw r2     // Catch: java.lang.Throwable -> L62
        L70:
            java.lang.String r5 = "languageInfo"
            kotlin.jvm.internal.L.S(r5)     // Catch: java.lang.Throwable -> L62
            throw r2     // Catch: java.lang.Throwable -> L62
        L76:
            java.lang.String r5 = "rules"
            kotlin.jvm.internal.L.S(r5)     // Catch: java.lang.Throwable -> L62
            throw r2     // Catch: java.lang.Throwable -> L62
        L7c:
            com.facebook.internal.instrument.crashshield.b.c(r5, r4)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p1.C3992a.l(java.lang.String, java.lang.String, java.lang.String, java.lang.String):boolean");
    }

    private final void m(float[] fArr, float[] fArr2) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            int length = fArr.length - 1;
            if (length >= 0) {
                int i5 = 0;
                while (true) {
                    int i6 = i5 + 1;
                    fArr[i5] = fArr[i5] + fArr2[i5];
                    if (i6 <= length) {
                        i5 = i6;
                    } else {
                        return;
                    }
                }
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    private final void n(JSONObject jSONObject, StringBuilder sb, StringBuilder sb2) {
        int length;
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            String optString = jSONObject.optString("text", "");
            L.o(optString, "view.optString(TEXT_KEY, \"\")");
            String lowerCase = optString.toLowerCase();
            L.o(lowerCase, "(this as java.lang.String).toLowerCase()");
            String optString2 = jSONObject.optString(r.f48317k, "");
            L.o(optString2, "view.optString(HINT_KEY, \"\")");
            String lowerCase2 = optString2.toLowerCase();
            L.o(lowerCase2, "(this as java.lang.String).toLowerCase()");
            if (lowerCase.length() > 0) {
                sb.append(lowerCase);
                sb.append(z.f80875a);
            }
            if (lowerCase2.length() > 0) {
                sb2.append(lowerCase2);
                sb2.append(z.f80875a);
            }
            JSONArray optJSONArray = jSONObject.optJSONArray(r.f48316j);
            if (optJSONArray != null && (length = optJSONArray.length()) > 0) {
                int i5 = 0;
                while (true) {
                    int i6 = i5 + 1;
                    try {
                        JSONObject currentChildView = optJSONArray.getJSONObject(i5);
                        L.o(currentChildView, "currentChildView");
                        n(currentChildView, sb, sb2);
                    } catch (JSONException unused) {
                    }
                    if (i6 < length) {
                        i5 = i6;
                    } else {
                        return;
                    }
                }
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }
}
