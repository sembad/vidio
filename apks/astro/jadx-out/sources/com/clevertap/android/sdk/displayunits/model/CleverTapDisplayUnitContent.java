package com.clevertap.android.sdk.displayunits.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.O;
import com.clevertap.android.sdk.E;
import com.clevertap.android.sdk.Z;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class CleverTapDisplayUnitContent implements Parcelable {
    public static final Parcelable.Creator<CleverTapDisplayUnitContent> CREATOR = new a();

    /* renamed from: A, reason: collision with root package name */
    private String f42642A;

    /* renamed from: H, reason: collision with root package name */
    private String f42643H;

    /* renamed from: L, reason: collision with root package name */
    private String f42644L;

    /* renamed from: M, reason: collision with root package name */
    private String f42645M;

    /* renamed from: P, reason: collision with root package name */
    private String f42646P;

    /* renamed from: Q, reason: collision with root package name */
    private String f42647Q;

    /* renamed from: R, reason: collision with root package name */
    private String f42648R;

    /* renamed from: S, reason: collision with root package name */
    private String f42649S;

    /* renamed from: T, reason: collision with root package name */
    private String f42650T;

    /* renamed from: c, reason: collision with root package name */
    private String f42651c;

    /* loaded from: classes2.dex */
    class a implements Parcelable.Creator<CleverTapDisplayUnitContent> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CleverTapDisplayUnitContent createFromParcel(Parcel parcel) {
            return new CleverTapDisplayUnitContent(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CleverTapDisplayUnitContent[] newArray(int i5) {
            return new CleverTapDisplayUnitContent[i5];
        }
    }

    /* synthetic */ CleverTapDisplayUnitContent(Parcel parcel, a aVar) {
        this(parcel);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static CleverTapDisplayUnitContent v(JSONObject jSONObject) {
        JSONObject jSONObject2;
        String str;
        String str2;
        JSONObject jSONObject3;
        String str3;
        String str4;
        JSONObject jSONObject4;
        String str5;
        JSONObject jSONObject5;
        String str6;
        String str7;
        String str8;
        JSONObject jSONObject6;
        JSONObject jSONObject7;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        String str16;
        try {
            JSONObject jSONObject8 = null;
            if (jSONObject.has("title")) {
                jSONObject2 = jSONObject.getJSONObject("title");
            } else {
                jSONObject2 = null;
            }
            String str17 = "";
            if (jSONObject2 == null) {
                str = "";
                str2 = str;
            } else {
                if (!jSONObject2.has("text")) {
                    str15 = "";
                } else {
                    str15 = jSONObject2.getString("text");
                }
                if (!jSONObject2.has("color")) {
                    str16 = "";
                } else {
                    str16 = jSONObject2.getString("color");
                }
                str2 = str16;
                str = str15;
            }
            if (jSONObject.has("message")) {
                jSONObject3 = jSONObject.getJSONObject("message");
            } else {
                jSONObject3 = null;
            }
            if (jSONObject3 == null) {
                str3 = "";
                str4 = str3;
            } else {
                if (!jSONObject3.has("text")) {
                    str13 = "";
                } else {
                    str13 = jSONObject3.getString("text");
                }
                if (!jSONObject3.has("color")) {
                    str14 = "";
                } else {
                    str14 = jSONObject3.getString("color");
                }
                str4 = str14;
                str3 = str13;
            }
            if (jSONObject.has(E.f42282n4)) {
                jSONObject4 = jSONObject.getJSONObject(E.f42282n4);
            } else {
                jSONObject4 = null;
            }
            if (jSONObject4 == null) {
                str5 = "";
            } else {
                if (!jSONObject4.has("url")) {
                    str12 = "";
                } else {
                    str12 = jSONObject4.getString("url");
                }
                str5 = str12;
            }
            if (jSONObject.has("media")) {
                jSONObject5 = jSONObject.getJSONObject("media");
            } else {
                jSONObject5 = null;
            }
            if (jSONObject5 == null) {
                str6 = "";
                str7 = str6;
                str8 = str7;
            } else {
                if (!jSONObject5.has("url")) {
                    str9 = "";
                } else {
                    str9 = jSONObject5.getString("url");
                }
                if (!jSONObject5.has("content_type")) {
                    str10 = "";
                } else {
                    str10 = jSONObject5.getString("content_type");
                }
                if (!jSONObject5.has(E.f42288o4)) {
                    str11 = "";
                } else {
                    str11 = jSONObject5.getString(E.f42288o4);
                }
                str8 = str11;
                str7 = str10;
                str6 = str9;
            }
            if (jSONObject.has("action")) {
                jSONObject6 = jSONObject.getJSONObject("action");
            } else {
                jSONObject6 = null;
            }
            if (jSONObject6 != null) {
                if (jSONObject6.has("url")) {
                    jSONObject7 = jSONObject6.getJSONObject("url");
                } else {
                    jSONObject7 = null;
                }
                if (jSONObject7 != null) {
                    if (jSONObject7.has("android")) {
                        jSONObject8 = jSONObject7.getJSONObject("android");
                    }
                    if (jSONObject8 != null && jSONObject8.has("text")) {
                        str17 = jSONObject8.getString("text");
                    }
                }
            }
            return new CleverTapDisplayUnitContent(str, str2, str3, str4, str5, str6, str7, str8, str17, null);
        } catch (Exception e5) {
            Z.n(E.Q4, "Unable to init CleverTapDisplayUnitContent with JSON - " + e5.getLocalizedMessage());
            return new CleverTapDisplayUnitContent("", "", "", "", "", "", "", "", "", "Error Creating DisplayUnit Content from JSON : " + e5.getLocalizedMessage());
        }
    }

    public String a() {
        return this.f42651c;
    }

    public String b() {
        return this.f42642A;
    }

    public String c() {
        return this.f42643H;
    }

    public String d() {
        return this.f42644L;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String e() {
        return this.f42645M;
    }

    public String f() {
        return this.f42646P;
    }

    public String g() {
        return this.f42647Q;
    }

    public String i() {
        return this.f42648R;
    }

    public String j() {
        return this.f42649S;
    }

    public String o() {
        return this.f42650T;
    }

    public boolean p() {
        String str = this.f42642A;
        if (str != null && this.f42645M != null && str.startsWith("audio")) {
            return true;
        }
        return false;
    }

    public boolean r() {
        String str = this.f42642A;
        if (str != null && this.f42645M != null && str.equals("image/gif")) {
            return true;
        }
        return false;
    }

    public boolean s() {
        String str = this.f42642A;
        if (str != null && this.f42645M != null && str.startsWith("image") && !this.f42642A.equals("image/gif")) {
            return true;
        }
        return false;
    }

    public boolean t() {
        String str = this.f42642A;
        if (str != null && this.f42645M != null && str.startsWith("video")) {
            return true;
        }
        return false;
    }

    @O
    public String toString() {
        return "[ title:" + this.f42649S + ", titleColor:" + this.f42650T + " message:" + this.f42646P + ", messageColor:" + this.f42647Q + ", media:" + this.f42645M + ", contentType:" + this.f42642A + ", posterUrl:" + this.f42648R + ", actionUrl:" + this.f42651c + ", icon:" + this.f42644L + ", error:" + this.f42643H + " ]";
    }

    void u(String str) {
        this.f42642A = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f42649S);
        parcel.writeString(this.f42650T);
        parcel.writeString(this.f42646P);
        parcel.writeString(this.f42647Q);
        parcel.writeString(this.f42644L);
        parcel.writeString(this.f42645M);
        parcel.writeString(this.f42642A);
        parcel.writeString(this.f42648R);
        parcel.writeString(this.f42651c);
        parcel.writeString(this.f42643H);
    }

    private CleverTapDisplayUnitContent(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
        this.f42649S = str;
        this.f42650T = str2;
        this.f42646P = str3;
        this.f42647Q = str4;
        this.f42644L = str5;
        this.f42645M = str6;
        this.f42642A = str7;
        this.f42648R = str8;
        this.f42651c = str9;
        this.f42643H = str10;
    }

    private CleverTapDisplayUnitContent(Parcel parcel) {
        this.f42649S = parcel.readString();
        this.f42650T = parcel.readString();
        this.f42646P = parcel.readString();
        this.f42647Q = parcel.readString();
        this.f42644L = parcel.readString();
        this.f42645M = parcel.readString();
        this.f42642A = parcel.readString();
        this.f42648R = parcel.readString();
        this.f42651c = parcel.readString();
        this.f42643H = parcel.readString();
    }
}
