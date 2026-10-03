package com.clevertap.android.sdk.inbox;

import android.os.Parcel;
import android.os.Parcelable;
import com.clevertap.android.sdk.E;
import com.clevertap.android.sdk.Z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class CTInboxMessage implements Parcelable {
    public static final Parcelable.Creator<CTInboxMessage> CREATOR = new a();

    /* renamed from: A, reason: collision with root package name */
    private String f45344A;

    /* renamed from: H, reason: collision with root package name */
    private String f45345H;

    /* renamed from: L, reason: collision with root package name */
    private String f45346L;

    /* renamed from: M, reason: collision with root package name */
    private JSONObject f45347M;

    /* renamed from: P, reason: collision with root package name */
    private JSONObject f45348P;

    /* renamed from: Q, reason: collision with root package name */
    private long f45349Q;

    /* renamed from: R, reason: collision with root package name */
    private long f45350R;

    /* renamed from: S, reason: collision with root package name */
    private String f45351S;

    /* renamed from: T, reason: collision with root package name */
    private ArrayList<CTInboxMessageContent> f45352T;

    /* renamed from: U, reason: collision with root package name */
    private boolean f45353U;

    /* renamed from: V, reason: collision with root package name */
    private String f45354V;

    /* renamed from: W, reason: collision with root package name */
    private String f45355W;

    /* renamed from: X, reason: collision with root package name */
    private List<String> f45356X;

    /* renamed from: Y, reason: collision with root package name */
    private String f45357Y;

    /* renamed from: Z, reason: collision with root package name */
    private o f45358Z;

    /* renamed from: a0, reason: collision with root package name */
    private JSONObject f45359a0;

    /* renamed from: c, reason: collision with root package name */
    private String f45360c;

    /* loaded from: classes2.dex */
    class a implements Parcelable.Creator<CTInboxMessage> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CTInboxMessage createFromParcel(Parcel parcel) {
            return new CTInboxMessage(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CTInboxMessage[] newArray(int i5) {
            return new CTInboxMessage[i5];
        }
    }

    /* synthetic */ CTInboxMessage(Parcel parcel, a aVar) {
        this(parcel);
    }

    public static Parcelable.Creator<CTInboxMessage> d() {
        return CREATOR;
    }

    public String a() {
        return this.f45360c;
    }

    public String b() {
        return this.f45344A;
    }

    public String c() {
        return this.f45345H;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String e() {
        return this.f45346L;
    }

    public ArrayList<String> f() {
        ArrayList<String> arrayList = new ArrayList<>();
        Iterator<CTInboxMessageContent> it = r().iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().r());
        }
        return arrayList;
    }

    public JSONObject g() {
        return this.f45347M;
    }

    public JSONObject i() {
        return this.f45348P;
    }

    public long j() {
        return this.f45349Q;
    }

    public long o() {
        return this.f45350R;
    }

    public String p() {
        return this.f45351S;
    }

    public ArrayList<CTInboxMessageContent> r() {
        return this.f45352T;
    }

    public String s() {
        return this.f45354V;
    }

    public String t() {
        return this.f45355W;
    }

    public List<String> u() {
        return this.f45356X;
    }

    public String v() {
        return this.f45357Y;
    }

    public o w() {
        return this.f45358Z;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f45357Y);
        parcel.writeString(this.f45345H);
        parcel.writeString(this.f45351S);
        parcel.writeString(this.f45360c);
        parcel.writeLong(this.f45349Q);
        parcel.writeLong(this.f45350R);
        parcel.writeString(this.f45354V);
        if (this.f45348P == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeString(this.f45348P.toString());
        }
        if (this.f45347M == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeString(this.f45347M.toString());
        }
        parcel.writeByte(this.f45353U ? (byte) 1 : (byte) 0);
        parcel.writeValue(this.f45358Z);
        if (this.f45356X == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeList(this.f45356X);
        }
        parcel.writeString(this.f45344A);
        if (this.f45352T == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeList(this.f45352T);
        }
        parcel.writeString(this.f45355W);
        parcel.writeString(this.f45346L);
        if (this.f45359a0 == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeString(this.f45359a0.toString());
        }
    }

    public JSONObject x() {
        JSONObject jSONObject = this.f45359a0;
        if (jSONObject == null) {
            return new JSONObject();
        }
        return jSONObject;
    }

    public boolean y() {
        return this.f45353U;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void z(boolean z5) {
        this.f45353U = z5;
    }

    public CTInboxMessage(JSONObject jSONObject) {
        this.f45347M = new JSONObject();
        this.f45352T = new ArrayList<>();
        this.f45356X = new ArrayList();
        this.f45348P = jSONObject;
        try {
            this.f45354V = jSONObject.has("id") ? jSONObject.getString("id") : "0";
            this.f45346L = jSONObject.has(E.f42190Y0) ? jSONObject.getString(E.f42190Y0) : E.P4;
            this.f45349Q = jSONObject.has("date") ? jSONObject.getLong("date") : System.currentTimeMillis() / 1000;
            this.f45350R = jSONObject.has("wzrk_ttl") ? jSONObject.getLong("wzrk_ttl") : System.currentTimeMillis() + 86400000;
            this.f45353U = jSONObject.has(E.B4) && jSONObject.getBoolean(E.B4);
            JSONArray jSONArray = jSONObject.has("tags") ? jSONObject.getJSONArray("tags") : null;
            if (jSONArray != null) {
                for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                    this.f45356X.add(jSONArray.getString(i5));
                }
            }
            JSONObject jSONObject2 = jSONObject.has("msg") ? jSONObject.getJSONObject("msg") : null;
            if (jSONObject2 != null) {
                this.f45358Z = jSONObject2.has("type") ? o.fromString(jSONObject2.getString("type")) : o.fromString("");
                this.f45344A = jSONObject2.has(E.f42097F2) ? jSONObject2.getString(E.f42097F2) : "";
                JSONArray jSONArray2 = jSONObject2.has("content") ? jSONObject2.getJSONArray("content") : null;
                if (jSONArray2 != null) {
                    for (int i6 = 0; i6 < jSONArray2.length(); i6++) {
                        this.f45352T.add(new CTInboxMessageContent().x(jSONArray2.getJSONObject(i6)));
                    }
                }
                JSONArray jSONArray3 = jSONObject2.has(E.f42324u4) ? jSONObject2.getJSONArray(E.f42324u4) : null;
                if (jSONArray3 != null) {
                    for (int i7 = 0; i7 < jSONArray3.length(); i7++) {
                        JSONObject jSONObject3 = jSONArray3.getJSONObject(i7);
                        if (jSONObject3.has("key")) {
                            String string = jSONObject3.getString("key");
                            if (jSONObject3.has("value")) {
                                this.f45347M.put(string, jSONObject3.getJSONObject("value").getString("text"));
                            }
                        }
                    }
                }
                this.f45355W = jSONObject2.has(E.f42306r4) ? jSONObject2.getString(E.f42306r4) : "";
            }
            this.f45359a0 = jSONObject.has(E.f42312s4) ? jSONObject.getJSONObject(E.f42312s4) : null;
        } catch (JSONException e5) {
            Z.x("Unable to init CTInboxMessage with JSON - " + e5.getLocalizedMessage());
        }
    }

    private CTInboxMessage(Parcel parcel) {
        this.f45347M = new JSONObject();
        this.f45352T = new ArrayList<>();
        this.f45356X = new ArrayList();
        try {
            this.f45357Y = parcel.readString();
            this.f45345H = parcel.readString();
            this.f45351S = parcel.readString();
            this.f45360c = parcel.readString();
            this.f45349Q = parcel.readLong();
            this.f45350R = parcel.readLong();
            this.f45354V = parcel.readString();
            JSONObject jSONObject = null;
            this.f45348P = parcel.readByte() == 0 ? null : new JSONObject(parcel.readString());
            this.f45347M = parcel.readByte() == 0 ? null : new JSONObject(parcel.readString());
            this.f45353U = parcel.readByte() != 0;
            this.f45358Z = (o) parcel.readValue(o.class.getClassLoader());
            if (parcel.readByte() == 1) {
                List arrayList = new ArrayList();
                this.f45356X = arrayList;
                parcel.readList(arrayList, String.class.getClassLoader());
            } else {
                this.f45356X = null;
            }
            this.f45344A = parcel.readString();
            if (parcel.readByte() == 1) {
                ArrayList<CTInboxMessageContent> arrayList2 = new ArrayList<>();
                this.f45352T = arrayList2;
                parcel.readList(arrayList2, CTInboxMessageContent.class.getClassLoader());
            } else {
                this.f45352T = null;
            }
            this.f45355W = parcel.readString();
            this.f45346L = parcel.readString();
            if (parcel.readByte() != 0) {
                jSONObject = new JSONObject(parcel.readString());
            }
            this.f45359a0 = jSONObject;
        } catch (JSONException e5) {
            Z.x("Unable to parse CTInboxMessage from parcel - " + e5.getLocalizedMessage());
        }
    }
}
