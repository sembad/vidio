package com.cisco.veop.client.kiott.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import java.util.List;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class DmEvent implements Parcelable, Serializable {

    @t4.d
    public static final a CREATOR = new a(null);

    /* renamed from: A, reason: collision with root package name */
    @SerializedName("id")
    @t4.e
    @Expose
    private String f28105A;

    /* renamed from: H, reason: collision with root package name */
    @SerializedName("resource")
    @t4.e
    @Expose
    private String f28106H;

    /* renamed from: L, reason: collision with root package name */
    @SerializedName("source")
    @t4.e
    @Expose
    private String f28107L;

    /* renamed from: M, reason: collision with root package name */
    @SerializedName("type")
    @t4.e
    @Expose
    private String f28108M;

    /* renamed from: P, reason: collision with root package name */
    @SerializedName(com.cisco.veop.sf_sdk.client.h.f38151E1)
    @t4.e
    @Expose
    private String f28109P;

    /* renamed from: Q, reason: collision with root package name */
    @SerializedName("title")
    @t4.e
    @Expose
    private String f28110Q;

    /* renamed from: R, reason: collision with root package name */
    @SerializedName(com.cisco.veop.client.g.f27370U1)
    @t4.e
    @Expose
    private Integer f28111R;

    /* renamed from: S, reason: collision with root package name */
    @SerializedName("videoFormat")
    @t4.e
    @Expose
    private String f28112S;

    /* renamed from: T, reason: collision with root package name */
    @SerializedName("media")
    @t4.e
    @Expose
    private List<i> f28113T;

    /* renamed from: U, reason: collision with root package name */
    @SerializedName("credits")
    @t4.e
    @Expose
    private List<? extends Object> f28114U;

    /* renamed from: V, reason: collision with root package name */
    @SerializedName("genres")
    @t4.e
    @Expose
    private List<h> f28115V;

    /* renamed from: W, reason: collision with root package name */
    @SerializedName("duration")
    @t4.e
    @Expose
    private Integer f28116W;

    /* renamed from: X, reason: collision with root package name */
    @SerializedName("synopsis")
    @t4.e
    @Expose
    private s f28117X;

    /* renamed from: Y, reason: collision with root package name */
    @SerializedName("isEntitled")
    @t4.e
    @Expose
    private Boolean f28118Y;

    /* renamed from: Z, reason: collision with root package name */
    @SerializedName("isAdult")
    @t4.e
    @Expose
    private Boolean f28119Z;

    /* renamed from: a0, reason: collision with root package name */
    @SerializedName("isErotic")
    @t4.e
    @Expose
    private Boolean f28120a0;

    /* renamed from: b0, reason: collision with root package name */
    @SerializedName("parentalRating")
    @t4.e
    @Expose
    private j f28121b0;

    /* renamed from: c, reason: collision with root package name */
    private final int f28122c;

    /* loaded from: classes.dex */
    public static final class a implements Parcelable.Creator<DmEvent> {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @Override // android.os.Parcelable.Creator
        @t4.d
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public DmEvent createFromParcel(@t4.d Parcel parcel) {
            L.p(parcel, "parcel");
            return new DmEvent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        @t4.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public DmEvent[] newArray(int i5) {
            return new DmEvent[i5];
        }

        private a() {
        }
    }

    public DmEvent(int i5) {
        this.f28122c = i5;
    }

    public static /* synthetic */ DmEvent c(DmEvent dmEvent, int i5, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i5 = dmEvent.f28122c;
        }
        return dmEvent.b(i5);
    }

    @t4.e
    public final Boolean B() {
        return this.f28120a0;
    }

    public final void C(@t4.e Boolean bool) {
        this.f28119Z = bool;
    }

    public final void D(@t4.e String str) {
        this.f28109P = str;
    }

    public final void E(@t4.e List<? extends Object> list) {
        this.f28114U = list;
    }

    public final void F(@t4.e Integer num) {
        this.f28116W = num;
    }

    public final void G(@t4.e Boolean bool) {
        this.f28118Y = bool;
    }

    public final void H(@t4.e Boolean bool) {
        this.f28120a0 = bool;
    }

    public final void I(@t4.e List<h> list) {
        this.f28115V = list;
    }

    public final void K(@t4.e String str) {
        this.f28105A = str;
    }

    public final void L(@t4.e List<i> list) {
        this.f28113T = list;
    }

    public final void N(@t4.e j jVar) {
        this.f28121b0 = jVar;
    }

    public final void O(@t4.e Integer num) {
        this.f28111R = num;
    }

    public final void P(@t4.e String str) {
        this.f28106H = str;
    }

    public final void Q(@t4.e String str) {
        this.f28107L = str;
    }

    public final void R(@t4.e s sVar) {
        this.f28117X = sVar;
    }

    public final void S(@t4.e String str) {
        this.f28110Q = str;
    }

    public final void T(@t4.e String str) {
        this.f28108M = str;
    }

    public final void U(@t4.e String str) {
        this.f28112S = str;
    }

    public final int a() {
        return this.f28122c;
    }

    @t4.d
    public final DmEvent b(int i5) {
        return new DmEvent(i5);
    }

    @t4.e
    public final String d() {
        return this.f28109P;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @t4.e
    public final List<Object> e() {
        return this.f28114U;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DmEvent) && this.f28122c == ((DmEvent) obj).f28122c;
    }

    @t4.e
    public final Integer f() {
        return this.f28116W;
    }

    @t4.e
    public final List<h> g() {
        return this.f28115V;
    }

    public int hashCode() {
        return Integer.hashCode(this.f28122c);
    }

    public final int i() {
        return this.f28122c;
    }

    @t4.e
    public final String j() {
        return this.f28105A;
    }

    @t4.e
    public final List<i> o() {
        return this.f28113T;
    }

    @t4.e
    public final j p() {
        return this.f28121b0;
    }

    @t4.e
    public final Integer r() {
        return this.f28111R;
    }

    @t4.e
    public final String s() {
        return this.f28106H;
    }

    @t4.e
    public final String t() {
        return this.f28107L;
    }

    @t4.d
    public String toString() {
        return "DmEvent(i=" + this.f28122c + ')';
    }

    @t4.e
    public final s u() {
        return this.f28117X;
    }

    @t4.e
    public final String v() {
        return this.f28110Q;
    }

    @t4.e
    public final String w() {
        return this.f28108M;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@t4.d Parcel parcel, int i5) {
        L.p(parcel, "parcel");
        parcel.writeInt(this.f28122c);
        parcel.writeString(this.f28105A);
        parcel.writeString(this.f28106H);
        parcel.writeString(this.f28107L);
        parcel.writeString(this.f28108M);
        parcel.writeString(this.f28109P);
        parcel.writeString(this.f28110Q);
        parcel.writeValue(this.f28111R);
        parcel.writeString(this.f28112S);
        parcel.writeValue(this.f28116W);
        parcel.writeValue(this.f28118Y);
        parcel.writeValue(this.f28119Z);
        parcel.writeValue(this.f28120a0);
    }

    @t4.e
    public final String x() {
        return this.f28112S;
    }

    @t4.e
    public final Boolean y() {
        return this.f28119Z;
    }

    @t4.e
    public final Boolean z() {
        return this.f28118Y;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DmEvent(@t4.d Parcel parcel) {
        this(parcel.readInt());
        L.p(parcel, "parcel");
        this.f28105A = parcel.readString();
        this.f28106H = parcel.readString();
        this.f28107L = parcel.readString();
        this.f28108M = parcel.readString();
        this.f28109P = parcel.readString();
        this.f28110Q = parcel.readString();
        Class cls = Integer.TYPE;
        Object readValue = parcel.readValue(cls.getClassLoader());
        this.f28111R = readValue instanceof Integer ? (Integer) readValue : null;
        this.f28112S = parcel.readString();
        Object readValue2 = parcel.readValue(cls.getClassLoader());
        this.f28116W = readValue2 instanceof Integer ? (Integer) readValue2 : null;
        Class cls2 = Boolean.TYPE;
        Object readValue3 = parcel.readValue(cls2.getClassLoader());
        this.f28118Y = readValue3 instanceof Boolean ? (Boolean) readValue3 : null;
        Object readValue4 = parcel.readValue(cls2.getClassLoader());
        this.f28119Z = readValue4 instanceof Boolean ? (Boolean) readValue4 : null;
        Object readValue5 = parcel.readValue(cls2.getClassLoader());
        this.f28120a0 = readValue5 instanceof Boolean ? (Boolean) readValue5 : null;
    }
}
