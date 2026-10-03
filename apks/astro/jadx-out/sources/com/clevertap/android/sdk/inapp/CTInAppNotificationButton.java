package com.clevertap.android.sdk.inapp;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.b0;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

@b0({b0.a.LIBRARY})
/* loaded from: classes2.dex */
public class CTInAppNotificationButton implements Parcelable {
    public static final Parcelable.Creator<CTInAppNotificationButton> CREATOR = new a();

    /* renamed from: A, reason: collision with root package name */
    private String f45048A;

    /* renamed from: H, reason: collision with root package name */
    private String f45049H;

    /* renamed from: L, reason: collision with root package name */
    private String f45050L;

    /* renamed from: M, reason: collision with root package name */
    private String f45051M;

    /* renamed from: P, reason: collision with root package name */
    private JSONObject f45052P;

    /* renamed from: Q, reason: collision with root package name */
    private HashMap<String, String> f45053Q;

    /* renamed from: R, reason: collision with root package name */
    private String f45054R;

    /* renamed from: S, reason: collision with root package name */
    private String f45055S;

    /* renamed from: T, reason: collision with root package name */
    private String f45056T;

    /* renamed from: U, reason: collision with root package name */
    private boolean f45057U;

    /* renamed from: c, reason: collision with root package name */
    private String f45058c;

    /* loaded from: classes2.dex */
    class a implements Parcelable.Creator<CTInAppNotificationButton> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CTInAppNotificationButton createFromParcel(Parcel parcel) {
            return new CTInAppNotificationButton(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CTInAppNotificationButton[] newArray(int i5) {
            return new CTInAppNotificationButton[i5];
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public CTInAppNotificationButton() {
    }

    private boolean s(JSONObject jSONObject) throws JSONException {
        if (jSONObject != null && jSONObject.has("type") && com.clevertap.android.sdk.E.f42322u2.equalsIgnoreCase(jSONObject.getString("type")) && jSONObject.has(com.clevertap.android.sdk.E.f42322u2)) {
            return true;
        }
        return false;
    }

    void B(String str) {
        this.f45055S = str;
    }

    public String a() {
        return this.f45058c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String b() {
        return this.f45048A;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String c() {
        return this.f45049H;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String d() {
        return this.f45050L;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String e() {
        return this.f45051M;
    }

    JSONObject f() {
        return this.f45052P;
    }

    public HashMap<String, String> g() {
        return this.f45053Q;
    }

    public String i() {
        return this.f45054R;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String j() {
        return this.f45055S;
    }

    public String o() {
        return this.f45056T;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public CTInAppNotificationButton p(JSONObject jSONObject) {
        String str;
        String str2;
        String str3;
        String str4;
        JSONObject jSONObject2;
        JSONObject jSONObject3;
        Iterator<String> keys;
        String str5;
        boolean z5;
        try {
            this.f45052P = jSONObject;
            String str6 = "";
            if (!jSONObject.has("text")) {
                str = "";
            } else {
                str = jSONObject.getString("text");
            }
            this.f45054R = str;
            if (jSONObject.has("color")) {
                str2 = jSONObject.getString("color");
            } else {
                str2 = com.clevertap.android.sdk.E.f42210b4;
            }
            this.f45055S = str2;
            boolean has = jSONObject.has(com.clevertap.android.sdk.E.f42097F2);
            String str7 = com.clevertap.android.sdk.E.f42204a4;
            if (has) {
                str3 = jSONObject.getString(com.clevertap.android.sdk.E.f42097F2);
            } else {
                str3 = com.clevertap.android.sdk.E.f42204a4;
            }
            this.f45048A = str3;
            if (jSONObject.has(com.clevertap.android.sdk.E.f42330v4)) {
                str7 = jSONObject.getString(com.clevertap.android.sdk.E.f42330v4);
            }
            this.f45049H = str7;
            if (!jSONObject.has(com.clevertap.android.sdk.E.f42336w4)) {
                str4 = "";
            } else {
                str4 = jSONObject.getString(com.clevertap.android.sdk.E.f42336w4);
            }
            this.f45050L = str4;
            if (jSONObject.has(com.clevertap.android.sdk.E.f42342x4)) {
                jSONObject2 = jSONObject.getJSONObject(com.clevertap.android.sdk.E.f42342x4);
            } else {
                jSONObject2 = null;
            }
            if (jSONObject2 != null) {
                if (!jSONObject2.has("android")) {
                    str5 = "";
                } else {
                    str5 = jSONObject2.getString("android");
                }
                if (!str5.isEmpty()) {
                    this.f45058c = str5;
                }
                if (jSONObject2.has("type")) {
                    str6 = jSONObject2.getString("type");
                }
                this.f45056T = str6;
                if (jSONObject2.has(com.clevertap.android.sdk.E.f42077B2)) {
                    z5 = jSONObject2.getBoolean(com.clevertap.android.sdk.E.f42077B2);
                } else {
                    z5 = false;
                }
                this.f45057U = z5;
            }
            if (s(jSONObject2) && (jSONObject3 = jSONObject2.getJSONObject(com.clevertap.android.sdk.E.f42322u2)) != null && (keys = jSONObject3.keys()) != null) {
                while (keys.hasNext()) {
                    String next = keys.next();
                    String string = jSONObject3.getString(next);
                    if (!TextUtils.isEmpty(next)) {
                        if (this.f45053Q == null) {
                            this.f45053Q = new HashMap<>();
                        }
                        this.f45053Q.put(next, string);
                    }
                }
            }
        } catch (JSONException unused) {
            this.f45051M = "Invalid JSON";
        }
        return this;
    }

    public boolean r() {
        return this.f45057U;
    }

    void t(String str) {
        this.f45058c = str;
    }

    void u(String str) {
        this.f45048A = str;
    }

    void v(String str) {
        this.f45049H = str;
    }

    void w(String str) {
        this.f45050L = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f45054R);
        parcel.writeString(this.f45055S);
        parcel.writeString(this.f45048A);
        parcel.writeString(this.f45058c);
        parcel.writeString(this.f45049H);
        parcel.writeString(this.f45050L);
        parcel.writeString(this.f45056T);
        parcel.writeByte(this.f45057U ? (byte) 1 : (byte) 0);
        if (this.f45052P == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeString(this.f45052P.toString());
        }
        parcel.writeString(this.f45051M);
        parcel.writeMap(this.f45053Q);
    }

    void x(String str) {
        this.f45051M = str;
    }

    void y(JSONObject jSONObject) {
        this.f45052P = jSONObject;
    }

    void z(String str) {
        this.f45054R = str;
    }

    protected CTInAppNotificationButton(Parcel parcel) {
        this.f45054R = parcel.readString();
        this.f45055S = parcel.readString();
        this.f45048A = parcel.readString();
        this.f45058c = parcel.readString();
        this.f45049H = parcel.readString();
        this.f45050L = parcel.readString();
        this.f45056T = parcel.readString();
        this.f45057U = parcel.readByte() != 0;
        try {
            this.f45052P = parcel.readByte() == 0 ? null : new JSONObject(parcel.readString());
        } catch (JSONException e5) {
            e5.printStackTrace();
        }
        this.f45051M = parcel.readString();
        this.f45053Q = parcel.readHashMap(null);
    }
}
