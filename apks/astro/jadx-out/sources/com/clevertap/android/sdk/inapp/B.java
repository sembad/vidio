package com.clevertap.android.sdk.inapp;

import kotlin.M0;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class B {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final b f44989a = new b(null);

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    public static final String f44990b = "isLocalInApp";

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    public static final String f44991c = "fallbackToNotificationSettings";

    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private JSONObject f44992a = new JSONObject();

        /* renamed from: com.clevertap.android.sdk.inapp.B$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C0470a {

            /* renamed from: a, reason: collision with root package name */
            @t4.d
            private JSONObject f44993a;

            public C0470a(@t4.d JSONObject jsonObject) {
                L.p(jsonObject, "jsonObject");
                this.f44993a = jsonObject;
            }

            @t4.d
            public final b a(@t4.d String titleText) {
                L.p(titleText, "titleText");
                JSONObject jSONObject = this.f44993a;
                jSONObject.put("title", new JSONObject().put("text", titleText));
                return new b(jSONObject);
            }
        }

        /* loaded from: classes2.dex */
        public static final class b {

            /* renamed from: a, reason: collision with root package name */
            @t4.d
            private JSONObject f44994a;

            public b(@t4.d JSONObject jsonObject) {
                L.p(jsonObject, "jsonObject");
                this.f44994a = jsonObject;
            }

            @t4.d
            public final c a(@t4.d String messageText) {
                L.p(messageText, "messageText");
                JSONObject jSONObject = this.f44994a;
                jSONObject.put("message", new JSONObject().put("text", messageText));
                return new c(jSONObject);
            }
        }

        /* loaded from: classes2.dex */
        public static final class c {

            /* renamed from: a, reason: collision with root package name */
            @t4.d
            private JSONObject f44995a;

            public c(@t4.d JSONObject jsonObject) {
                L.p(jsonObject, "jsonObject");
                this.f44995a = jsonObject;
            }

            @t4.d
            public final d a(boolean z5) {
                JSONObject jSONObject = this.f44995a;
                jSONObject.put(com.clevertap.android.sdk.E.f42172U2, true);
                jSONObject.put(com.clevertap.android.sdk.E.f42177V2, z5);
                return new d(jSONObject);
            }
        }

        /* loaded from: classes2.dex */
        public static final class d {

            /* renamed from: a, reason: collision with root package name */
            @t4.d
            private JSONObject f44996a;

            public d(@t4.d JSONObject jsonObject) {
                L.p(jsonObject, "jsonObject");
                this.f44996a = jsonObject;
            }

            @t4.d
            public final e a(@t4.d String positiveBtnText) {
                L.p(positiveBtnText, "positiveBtnText");
                JSONObject jSONObject = this.f44996a;
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("text", positiveBtnText);
                jSONObject2.put(com.clevertap.android.sdk.E.f42336w4, "2");
                jSONObject.put(com.clevertap.android.sdk.E.f42192Y2, new JSONArray().put(0, jSONObject2));
                return new e(jSONObject);
            }
        }

        /* loaded from: classes2.dex */
        public static final class e {

            /* renamed from: a, reason: collision with root package name */
            @t4.d
            private JSONObject f44997a;

            public e(@t4.d JSONObject jsonObject) {
                L.p(jsonObject, "jsonObject");
                this.f44997a = jsonObject;
            }

            @t4.d
            public final f a(@t4.d String negativeBtnText) {
                L.p(negativeBtnText, "negativeBtnText");
                JSONObject jSONObject = this.f44997a;
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("text", negativeBtnText);
                jSONObject2.put(com.clevertap.android.sdk.E.f42336w4, "2");
                jSONObject.getJSONArray(com.clevertap.android.sdk.E.f42192Y2).put(1, jSONObject2);
                return new f(jSONObject);
            }
        }

        /* loaded from: classes2.dex */
        public static final class f {

            /* renamed from: a, reason: collision with root package name */
            @t4.d
            private JSONObject f44998a;

            /* renamed from: b, reason: collision with root package name */
            @t4.d
            private final v3.p<String, String, M0> f44999b;

            /* renamed from: com.clevertap.android.sdk.inapp.B$a$f$a, reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            static final class C0471a extends N implements v3.p<String, String, M0> {
                C0471a() {
                    super(2);
                }

                public final void c(@t4.d String key, @t4.d String value) {
                    L.p(key, "key");
                    L.p(value, "value");
                    Integer[] numArr = {0, 1};
                    f fVar = f.this;
                    for (int i5 = 0; i5 < 2; i5++) {
                        fVar.f44998a.getJSONArray(com.clevertap.android.sdk.E.f42192Y2).getJSONObject(numArr[i5].intValue()).put(key, value);
                    }
                }

                @Override // v3.p
                public /* bridge */ /* synthetic */ M0 invoke(String str, String str2) {
                    c(str, str2);
                    return M0.f75405a;
                }
            }

            public f(@t4.d JSONObject jsonObject) {
                L.p(jsonObject, "jsonObject");
                this.f44998a = jsonObject;
                this.f44999b = new C0471a();
            }

            @t4.d
            public final JSONObject b() {
                return this.f44998a;
            }

            @t4.d
            public final f c(@t4.d String backgroundColor) {
                L.p(backgroundColor, "backgroundColor");
                this.f44998a.put(com.clevertap.android.sdk.E.f42097F2, backgroundColor);
                return this;
            }

            @t4.d
            public final f d(@t4.d String btnBackgroundColor) {
                L.p(btnBackgroundColor, "btnBackgroundColor");
                this.f44999b.invoke(com.clevertap.android.sdk.E.f42097F2, btnBackgroundColor);
                return this;
            }

            @t4.d
            public final f e(@t4.d String btnBorderColor) {
                L.p(btnBorderColor, "btnBorderColor");
                this.f44999b.invoke(com.clevertap.android.sdk.E.f42330v4, btnBorderColor);
                return this;
            }

            @t4.d
            public final f f(@t4.d String btnBorderRadius) {
                L.p(btnBorderRadius, "btnBorderRadius");
                this.f44999b.invoke(com.clevertap.android.sdk.E.f42336w4, btnBorderRadius);
                return this;
            }

            @t4.d
            public final f g(@t4.d String btnTextColor) {
                L.p(btnTextColor, "btnTextColor");
                this.f44999b.invoke("color", btnTextColor);
                return this;
            }

            @t4.d
            public final f h(boolean z5) {
                this.f44998a.put(B.f44991c, z5);
                return this;
            }

            @t4.d
            public final f i(@t4.d String imageUrl) {
                L.p(imageUrl, "imageUrl");
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("url", imageUrl);
                jSONObject.put("content_type", "image");
                JSONObject jSONObject2 = this.f44998a;
                jSONObject2.put("media", jSONObject);
                if (jSONObject2.getBoolean(com.clevertap.android.sdk.E.f42177V2)) {
                    jSONObject2.put(com.clevertap.android.sdk.E.f42167T2, jSONObject);
                }
                return this;
            }

            @t4.d
            public final f j(@t4.d String messageTextColor) {
                L.p(messageTextColor, "messageTextColor");
                this.f44998a.getJSONObject("message").put("color", messageTextColor);
                return this;
            }

            @t4.d
            public final f k(@t4.d String titleTextColor) {
                L.p(titleTextColor, "titleTextColor");
                this.f44998a.getJSONObject("title").put("color", titleTextColor);
                return this;
            }
        }

        @t4.d
        public final C0470a a(@t4.d c inAppType) {
            L.p(inAppType, "inAppType");
            JSONObject jSONObject = this.f44992a;
            jSONObject.put("type", inAppType.getType());
            jSONObject.put(B.f44990b, true);
            jSONObject.put("close", true);
            return new C0470a(jSONObject);
        }
    }

    /* loaded from: classes2.dex */
    public static final class b {
        public /* synthetic */ b(C3731w c3731w) {
            this();
        }

        @u3.l
        @t4.d
        public final a a() {
            return new a();
        }

        private b() {
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'ALERT' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:372)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:337)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:322)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:293)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:266)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* loaded from: classes2.dex */
    public static final class c {
        private static final /* synthetic */ c[] $VALUES;
        public static final c ALERT;
        public static final c HALF_INTERSTITIAL;

        @t4.d
        private final String type;

        private static final /* synthetic */ c[] $values() {
            return new c[]{ALERT, HALF_INTERSTITIAL};
        }

        static {
            String zVar = z.CTInAppTypeAlert.toString();
            L.o(zVar, "CTInAppTypeAlert.toString()");
            ALERT = new c("ALERT", 0, zVar);
            String zVar2 = z.CTInAppTypeHalfInterstitial.toString();
            L.o(zVar2, "CTInAppTypeHalfInterstitial.toString()");
            HALF_INTERSTITIAL = new c("HALF_INTERSTITIAL", 1, zVar2);
            $VALUES = $values();
        }

        private c(String str, int i5, String str2) {
            this.type = str2;
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) $VALUES.clone();
        }

        @t4.d
        public final String getType() {
            return this.type;
        }
    }

    private B() {
    }

    @u3.l
    @t4.d
    public static final a a() {
        return f44989a.a();
    }
}
