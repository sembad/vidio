package com.clevertap.android.sdk.inbox;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.clevertap.android.sdk.E;
import com.clevertap.android.sdk.Z;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class CTInboxMessageContent implements Parcelable {
    public static final Parcelable.Creator<CTInboxMessageContent> CREATOR = new a();

    /* renamed from: A, reason: collision with root package name */
    private String f45361A;

    /* renamed from: H, reason: collision with root package name */
    private Boolean f45362H;

    /* renamed from: L, reason: collision with root package name */
    private Boolean f45363L;

    /* renamed from: M, reason: collision with root package name */
    private String f45364M;

    /* renamed from: P, reason: collision with root package name */
    private JSONArray f45365P;

    /* renamed from: Q, reason: collision with root package name */
    private String f45366Q;

    /* renamed from: R, reason: collision with root package name */
    private String f45367R;

    /* renamed from: S, reason: collision with root package name */
    private String f45368S;

    /* renamed from: T, reason: collision with root package name */
    private String f45369T;

    /* renamed from: U, reason: collision with root package name */
    private String f45370U;

    /* renamed from: V, reason: collision with root package name */
    private String f45371V;

    /* renamed from: c, reason: collision with root package name */
    private String f45372c;

    /* loaded from: classes2.dex */
    class a implements Parcelable.Creator<CTInboxMessageContent> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CTInboxMessageContent createFromParcel(Parcel parcel) {
            return new CTInboxMessageContent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CTInboxMessageContent[] newArray(int i5) {
            return new CTInboxMessageContent[i5];
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public CTInboxMessageContent() {
    }

    public boolean B() {
        String b5 = b();
        if (b5 != null && this.f45366Q != null && b5.equals("image/gif")) {
            return true;
        }
        return false;
    }

    public boolean C() {
        String b5 = b();
        if (b5 != null && this.f45366Q != null && b5.startsWith("image") && !b5.equals("image/gif")) {
            return true;
        }
        return false;
    }

    public boolean D() {
        String b5 = b();
        if (b5 != null && this.f45366Q != null && b5.startsWith("video")) {
            return true;
        }
        return false;
    }

    void E(String str) {
        this.f45372c = str;
    }

    void F(String str) {
        this.f45364M = str;
    }

    void G(JSONArray jSONArray) {
        this.f45365P = jSONArray;
    }

    void H(String str) {
        this.f45366Q = str;
    }

    void I(String str) {
        this.f45367R = str;
    }

    void J(String str) {
        this.f45368S = str;
    }

    public void K(String str) {
        this.f45369T = str;
    }

    void L(String str) {
        this.f45370U = str;
    }

    void N(String str) {
        this.f45371V = str;
    }

    public String a() {
        return this.f45372c;
    }

    public String b() {
        return this.f45361A;
    }

    public String c() {
        return this.f45364M;
    }

    public String d(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            if (jSONObject.has(E.f42097F2)) {
                return jSONObject.getString(E.f42097F2);
            }
            return "";
        } catch (JSONException e5) {
            Z.x("Unable to get Link Text Color with JSON - " + e5.getLocalizedMessage());
            return null;
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String e(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            if (jSONObject.has("color")) {
                return jSONObject.getString("color");
            }
            return "";
        } catch (JSONException e5) {
            Z.x("Unable to get Link Text Color with JSON - " + e5.getLocalizedMessage());
            return null;
        }
    }

    public String f(JSONObject jSONObject) {
        JSONObject jSONObject2;
        if (jSONObject == null) {
            return "";
        }
        try {
            if (jSONObject.has("copyText")) {
                jSONObject2 = jSONObject.getJSONObject("copyText");
            } else {
                jSONObject2 = null;
            }
            if (jSONObject2 == null || !jSONObject2.has("text")) {
                return "";
            }
            return jSONObject2.getString("text");
        } catch (JSONException e5) {
            Z.x("Unable to get Link Text with JSON - " + e5.getLocalizedMessage());
            return "";
        }
    }

    public HashMap<String, String> g(JSONObject jSONObject) {
        if (jSONObject != null && jSONObject.has(E.f42322u2)) {
            try {
                JSONObject jSONObject2 = jSONObject.getJSONObject(E.f42322u2);
                Iterator<String> keys = jSONObject2.keys();
                HashMap<String, String> hashMap = new HashMap<>();
                while (keys.hasNext()) {
                    String next = keys.next();
                    String string = jSONObject2.getString(next);
                    if (!TextUtils.isEmpty(next)) {
                        hashMap.put(next, string);
                    }
                }
                if (hashMap.isEmpty()) {
                    return null;
                }
                return hashMap;
            } catch (JSONException e5) {
                Z.x("Unable to get Link Key Value with JSON - " + e5.getLocalizedMessage());
            }
        }
        return null;
    }

    public String i(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            if (jSONObject.has("text")) {
                return jSONObject.getString("text");
            }
            return "";
        } catch (JSONException e5) {
            Z.x("Unable to get Link Text with JSON - " + e5.getLocalizedMessage());
            return null;
        }
    }

    public String j(JSONObject jSONObject) {
        JSONObject jSONObject2;
        JSONObject jSONObject3;
        if (jSONObject == null) {
            return null;
        }
        try {
            if (jSONObject.has("url")) {
                jSONObject2 = jSONObject.getJSONObject("url");
            } else {
                jSONObject2 = null;
            }
            if (jSONObject2 == null) {
                return null;
            }
            if (jSONObject2.has("android")) {
                jSONObject3 = jSONObject2.getJSONObject("android");
            } else {
                jSONObject3 = null;
            }
            if (jSONObject3 == null || !jSONObject3.has("text")) {
                return "";
            }
            return jSONObject3.getString("text");
        } catch (JSONException e5) {
            Z.x("Unable to get Link URL with JSON - " + e5.getLocalizedMessage());
            return null;
        }
    }

    public JSONArray o() {
        return this.f45365P;
    }

    public String p(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            if (jSONObject.has("type")) {
                return jSONObject.getString("type");
            }
            return "";
        } catch (JSONException e5) {
            Z.x("Unable to get Link Type with JSON - " + e5.getLocalizedMessage());
            return null;
        }
    }

    public String r() {
        return this.f45366Q;
    }

    public String s() {
        return this.f45367R;
    }

    public String t() {
        return this.f45368S;
    }

    public String u() {
        return this.f45369T;
    }

    public String v() {
        return this.f45370U;
    }

    public String w() {
        return this.f45371V;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f45370U);
        parcel.writeString(this.f45371V);
        parcel.writeString(this.f45367R);
        parcel.writeString(this.f45368S);
        parcel.writeString(this.f45366Q);
        parcel.writeByte(this.f45363L.booleanValue() ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f45362H.booleanValue() ? (byte) 1 : (byte) 0);
        parcel.writeString(this.f45372c);
        parcel.writeString(this.f45364M);
        if (this.f45365P == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeString(this.f45365P.toString());
        }
        parcel.writeString(this.f45361A);
        parcel.writeString(this.f45369T);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public CTInboxMessageContent x(JSONObject jSONObject) {
        JSONObject jSONObject2;
        JSONObject jSONObject3;
        JSONObject jSONObject4;
        JSONObject jSONObject5;
        JSONObject jSONObject6;
        boolean z5;
        JSONObject jSONObject7;
        JSONArray jSONArray;
        JSONObject jSONObject8;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        try {
            if (jSONObject.has("title")) {
                jSONObject2 = jSONObject.getJSONObject("title");
            } else {
                jSONObject2 = null;
            }
            String str9 = "";
            if (jSONObject2 != null) {
                if (!jSONObject2.has("text")) {
                    str7 = "";
                } else {
                    str7 = jSONObject2.getString("text");
                }
                this.f45370U = str7;
                if (!jSONObject2.has("color")) {
                    str8 = "";
                } else {
                    str8 = jSONObject2.getString("color");
                }
                this.f45371V = str8;
            }
            if (jSONObject.has("message")) {
                jSONObject3 = jSONObject.getJSONObject("message");
            } else {
                jSONObject3 = null;
            }
            if (jSONObject3 != null) {
                if (!jSONObject3.has("text")) {
                    str5 = "";
                } else {
                    str5 = jSONObject3.getString("text");
                }
                this.f45367R = str5;
                if (!jSONObject3.has("color")) {
                    str6 = "";
                } else {
                    str6 = jSONObject3.getString("color");
                }
                this.f45368S = str6;
            }
            if (jSONObject.has(E.f42282n4)) {
                jSONObject4 = jSONObject.getJSONObject(E.f42282n4);
            } else {
                jSONObject4 = null;
            }
            if (jSONObject4 != null) {
                if (!jSONObject4.has("url")) {
                    str4 = "";
                } else {
                    str4 = jSONObject4.getString("url");
                }
                this.f45364M = str4;
            }
            if (jSONObject.has("media")) {
                jSONObject5 = jSONObject.getJSONObject("media");
            } else {
                jSONObject5 = null;
            }
            if (jSONObject5 != null) {
                if (!jSONObject5.has("url")) {
                    str = "";
                } else {
                    str = jSONObject5.getString("url");
                }
                this.f45366Q = str;
                if (!jSONObject5.has("content_type")) {
                    str2 = "";
                } else {
                    str2 = jSONObject5.getString("content_type");
                }
                this.f45361A = str2;
                if (!jSONObject5.has(E.f42288o4)) {
                    str3 = "";
                } else {
                    str3 = jSONObject5.getString(E.f42288o4);
                }
                this.f45369T = str3;
            }
            if (jSONObject.has("action")) {
                jSONObject6 = jSONObject.getJSONObject("action");
            } else {
                jSONObject6 = null;
            }
            if (jSONObject6 != null) {
                boolean z6 = false;
                if (jSONObject6.has(E.E4) && jSONObject6.getBoolean(E.E4)) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                this.f45363L = Boolean.valueOf(z5);
                if (jSONObject6.has(E.F4) && jSONObject6.getBoolean(E.F4)) {
                    z6 = true;
                }
                this.f45362H = Boolean.valueOf(z6);
                if (jSONObject6.has("url")) {
                    jSONObject7 = jSONObject6.getJSONObject("url");
                } else {
                    jSONObject7 = null;
                }
                if (jSONObject7 != null && this.f45363L.booleanValue()) {
                    if (jSONObject7.has("android")) {
                        jSONObject8 = jSONObject7.getJSONObject("android");
                    } else {
                        jSONObject8 = null;
                    }
                    if (jSONObject8 != null) {
                        if (jSONObject8.has("text")) {
                            str9 = jSONObject8.getString("text");
                        }
                        this.f45372c = str9;
                    }
                }
                if (jSONObject7 != null && this.f45362H.booleanValue()) {
                    if (jSONObject6.has(E.G4)) {
                        jSONArray = jSONObject6.getJSONArray(E.G4);
                    } else {
                        jSONArray = null;
                    }
                    this.f45365P = jSONArray;
                }
            }
        } catch (JSONException e5) {
            Z.x("Unable to init CTInboxMessageContent with JSON - " + e5.getLocalizedMessage());
        }
        return this;
    }

    public boolean y(JSONObject jSONObject) {
        if (jSONObject == null) {
            return false;
        }
        try {
            if (!jSONObject.has(E.f42077B2)) {
                return false;
            }
            return jSONObject.getBoolean(E.f42077B2);
        } catch (JSONException e5) {
            Z.x("Unable to get fallback settings key with JSON - " + e5.getLocalizedMessage());
            return false;
        }
    }

    public boolean z() {
        String b5 = b();
        if (b5 != null && this.f45366Q != null && b5.startsWith("audio")) {
            return true;
        }
        return false;
    }

    protected CTInboxMessageContent(Parcel parcel) {
        this.f45370U = parcel.readString();
        this.f45371V = parcel.readString();
        this.f45367R = parcel.readString();
        this.f45368S = parcel.readString();
        this.f45366Q = parcel.readString();
        this.f45363L = Boolean.valueOf(parcel.readByte() != 0);
        this.f45362H = Boolean.valueOf(parcel.readByte() != 0);
        this.f45372c = parcel.readString();
        this.f45364M = parcel.readString();
        try {
            this.f45365P = parcel.readByte() == 0 ? null : new JSONArray(parcel.readString());
        } catch (JSONException e5) {
            Z.x("Unable to init CTInboxMessageContent with Parcel - " + e5.getLocalizedMessage());
        }
        this.f45361A = parcel.readString();
        this.f45369T = parcel.readString();
    }
}
