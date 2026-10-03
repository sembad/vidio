package com.clevertap.android.sdk.displayunits.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.O;
import com.clevertap.android.sdk.E;
import com.clevertap.android.sdk.Z;
import com.clevertap.android.sdk.displayunits.b;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.apache.commons.lang3.z;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class CleverTapDisplayUnit implements Parcelable {
    public static final Parcelable.Creator<CleverTapDisplayUnit> CREATOR = new a();

    /* renamed from: A, reason: collision with root package name */
    private ArrayList<CleverTapDisplayUnitContent> f42635A;

    /* renamed from: H, reason: collision with root package name */
    private HashMap<String, String> f42636H;

    /* renamed from: L, reason: collision with root package name */
    private String f42637L;

    /* renamed from: M, reason: collision with root package name */
    private JSONObject f42638M;

    /* renamed from: P, reason: collision with root package name */
    private b f42639P;

    /* renamed from: Q, reason: collision with root package name */
    private String f42640Q;

    /* renamed from: c, reason: collision with root package name */
    private String f42641c;

    /* loaded from: classes2.dex */
    class a implements Parcelable.Creator<CleverTapDisplayUnit> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CleverTapDisplayUnit createFromParcel(Parcel parcel) {
            return new CleverTapDisplayUnit(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CleverTapDisplayUnit[] newArray(int i5) {
            return new CleverTapDisplayUnit[i5];
        }
    }

    /* synthetic */ CleverTapDisplayUnit(Parcel parcel, a aVar) {
        this(parcel);
    }

    @O
    public static CleverTapDisplayUnit o(JSONObject jSONObject) {
        String str;
        b bVar;
        String str2;
        JSONArray jSONArray;
        JSONObject jSONObject2;
        try {
            if (jSONObject.has(E.f42190Y0)) {
                str = jSONObject.getString(E.f42190Y0);
            } else {
                str = E.P4;
            }
            String str3 = str;
            if (jSONObject.has("type")) {
                bVar = b.type(jSONObject.getString("type"));
            } else {
                bVar = null;
            }
            if (jSONObject.has(E.f42097F2)) {
                str2 = jSONObject.getString(E.f42097F2);
            } else {
                str2 = "";
            }
            String str4 = str2;
            if (jSONObject.has("content")) {
                jSONArray = jSONObject.getJSONArray("content");
            } else {
                jSONArray = null;
            }
            ArrayList arrayList = new ArrayList();
            if (jSONArray != null) {
                for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                    CleverTapDisplayUnitContent v5 = CleverTapDisplayUnitContent.v(jSONArray.getJSONObject(i5));
                    if (TextUtils.isEmpty(v5.c())) {
                        arrayList.add(v5);
                    }
                }
            }
            if (jSONObject.has(E.f42324u4)) {
                jSONObject2 = jSONObject.getJSONObject(E.f42324u4);
            } else {
                jSONObject2 = null;
            }
            return new CleverTapDisplayUnit(jSONObject, str3, bVar, str4, arrayList, jSONObject2, null);
        } catch (Exception e5) {
            Z.n(E.Q4, "Unable to init CleverTapDisplayUnit with JSON - " + e5.getLocalizedMessage());
            return new CleverTapDisplayUnit(null, "", null, null, null, null, "Error Creating Display Unit from JSON : " + e5.getLocalizedMessage());
        }
    }

    public String a() {
        return this.f42641c;
    }

    public ArrayList<CleverTapDisplayUnitContent> b() {
        return this.f42635A;
    }

    public HashMap<String, String> c() {
        return this.f42636H;
    }

    public String d() {
        return this.f42637L;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public JSONObject e() {
        return this.f42638M;
    }

    HashMap<String, String> f(JSONObject jSONObject) {
        if (jSONObject != null) {
            try {
                Iterator<String> keys = jSONObject.keys();
                if (keys != null) {
                    HashMap<String, String> hashMap = null;
                    while (keys.hasNext()) {
                        String next = keys.next();
                        String string = jSONObject.getString(next);
                        if (!TextUtils.isEmpty(next)) {
                            if (hashMap == null) {
                                hashMap = new HashMap<>();
                            }
                            hashMap.put(next, string);
                        }
                    }
                    return hashMap;
                }
            } catch (Exception e5) {
                Z.n(E.Q4, "Error in getting Key Value Pairs " + e5.getLocalizedMessage());
            }
        }
        return null;
    }

    public b g() {
        return this.f42639P;
    }

    public String i() {
        return this.f42640Q;
    }

    public JSONObject j() {
        try {
            JSONObject jSONObject = this.f42638M;
            if (jSONObject != null) {
                Iterator<String> keys = jSONObject.keys();
                JSONObject jSONObject2 = new JSONObject();
                while (keys.hasNext()) {
                    String next = keys.next();
                    if (next.startsWith(E.f42201a1)) {
                        jSONObject2.put(next, this.f42638M.get(next));
                    }
                }
                return jSONObject2;
            }
            return null;
        } catch (Exception e5) {
            Z.n(E.Q4, "Error in getting WiZRK fields " + e5.getLocalizedMessage());
            return null;
        }
    }

    @O
    public String toString() {
        String str;
        try {
            StringBuilder sb = new StringBuilder();
            sb.append("[");
            sb.append(" Unit id- ");
            sb.append(this.f42640Q);
            sb.append(", Type- ");
            b bVar = this.f42639P;
            if (bVar != null) {
                str = bVar.toString();
            } else {
                str = null;
            }
            sb.append(str);
            sb.append(", bgColor- ");
            sb.append(this.f42641c);
            ArrayList<CleverTapDisplayUnitContent> arrayList = this.f42635A;
            if (arrayList != null && !arrayList.isEmpty()) {
                for (int i5 = 0; i5 < this.f42635A.size(); i5++) {
                    CleverTapDisplayUnitContent cleverTapDisplayUnitContent = this.f42635A.get(i5);
                    if (cleverTapDisplayUnitContent != null) {
                        sb.append(", Content Item:");
                        sb.append(i5);
                        sb.append(z.f80875a);
                        sb.append(cleverTapDisplayUnitContent.toString());
                        sb.append(z.f80877c);
                    }
                }
            }
            if (this.f42636H != null) {
                sb.append(", Custom KV:");
                sb.append(this.f42636H);
            }
            sb.append(", JSON -");
            sb.append(this.f42638M);
            sb.append(", Error-");
            sb.append(this.f42637L);
            sb.append(" ]");
            return sb.toString();
        } catch (Exception e5) {
            Z.n(E.Q4, "Exception in toString:" + e5);
            return super.toString();
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f42640Q);
        parcel.writeValue(this.f42639P);
        parcel.writeString(this.f42641c);
        if (this.f42635A == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeList(this.f42635A);
        }
        parcel.writeMap(this.f42636H);
        if (this.f42638M == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeString(this.f42638M.toString());
        }
        parcel.writeString(this.f42637L);
    }

    private CleverTapDisplayUnit(JSONObject jSONObject, String str, b bVar, String str2, ArrayList<CleverTapDisplayUnitContent> arrayList, JSONObject jSONObject2, String str3) {
        this.f42638M = jSONObject;
        this.f42640Q = str;
        this.f42639P = bVar;
        this.f42641c = str2;
        this.f42635A = arrayList;
        this.f42636H = f(jSONObject2);
        this.f42637L = str3;
    }

    private CleverTapDisplayUnit(Parcel parcel) {
        try {
            this.f42640Q = parcel.readString();
            this.f42639P = (b) parcel.readValue(b.class.getClassLoader());
            this.f42641c = parcel.readString();
            JSONObject jSONObject = null;
            if (parcel.readByte() == 1) {
                ArrayList<CleverTapDisplayUnitContent> arrayList = new ArrayList<>();
                this.f42635A = arrayList;
                parcel.readList(arrayList, CleverTapDisplayUnitContent.class.getClassLoader());
            } else {
                this.f42635A = null;
            }
            this.f42636H = parcel.readHashMap(null);
            if (parcel.readByte() != 0) {
                jSONObject = new JSONObject(parcel.readString());
            }
            this.f42638M = jSONObject;
            this.f42637L = parcel.readString();
        } catch (Exception e5) {
            String str = "Error Creating Display Unit from parcel : " + e5.getLocalizedMessage();
            this.f42637L = str;
            Z.n(E.Q4, str);
        }
    }
}
