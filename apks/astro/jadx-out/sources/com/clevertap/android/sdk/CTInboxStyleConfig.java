package com.clevertap.android.sdk;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes2.dex */
public class CTInboxStyleConfig implements Parcelable {
    public static final Parcelable.Creator<CTInboxStyleConfig> CREATOR = new a();

    /* renamed from: X, reason: collision with root package name */
    private static final int f42032X = 2;

    /* renamed from: A, reason: collision with root package name */
    private String f42033A;

    /* renamed from: H, reason: collision with root package name */
    private String f42034H;

    /* renamed from: L, reason: collision with root package name */
    private String f42035L;

    /* renamed from: M, reason: collision with root package name */
    private String f42036M;

    /* renamed from: P, reason: collision with root package name */
    private String f42037P;

    /* renamed from: Q, reason: collision with root package name */
    private String f42038Q;

    /* renamed from: R, reason: collision with root package name */
    private String f42039R;

    /* renamed from: S, reason: collision with root package name */
    private String f42040S;

    /* renamed from: T, reason: collision with root package name */
    private String f42041T;

    /* renamed from: U, reason: collision with root package name */
    private String f42042U;

    /* renamed from: V, reason: collision with root package name */
    private String[] f42043V;

    /* renamed from: W, reason: collision with root package name */
    private String f42044W;

    /* renamed from: c, reason: collision with root package name */
    private String f42045c;

    /* loaded from: classes2.dex */
    class a implements Parcelable.Creator<CTInboxStyleConfig> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CTInboxStyleConfig createFromParcel(Parcel parcel) {
            return new CTInboxStyleConfig(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CTInboxStyleConfig[] newArray(int i5) {
            return new CTInboxStyleConfig[i5];
        }
    }

    public CTInboxStyleConfig() {
        this.f42035L = E.f42204a4;
        this.f42036M = "App Inbox";
        this.f42037P = "#333333";
        this.f42034H = "#D3D4DA";
        this.f42045c = "#333333";
        this.f42040S = "#1C84FE";
        this.f42044W = "#808080";
        this.f42041T = "#1C84FE";
        this.f42042U = E.f42204a4;
        this.f42043V = new String[0];
        this.f42038Q = "No Message(s) to show";
        this.f42039R = E.f42198Z3;
        this.f42033A = "ALL";
    }

    public void B(String str) {
        this.f42038Q = str;
    }

    public void C(String str) {
        this.f42039R = str;
    }

    public void D(String str) {
        this.f42040S = str;
    }

    public void E(String str) {
        this.f42041T = str;
    }

    public void F(String str) {
        this.f42042U = str;
    }

    public void G(ArrayList<String> arrayList) {
        if (arrayList != null && arrayList.size() > 0) {
            if (arrayList.size() > 2) {
                arrayList = new ArrayList<>(arrayList.subList(0, 2));
            }
            this.f42043V = (String[]) arrayList.toArray(new String[0]);
        }
    }

    public void H(String str) {
        this.f42044W = str;
    }

    public String a() {
        return this.f42045c;
    }

    public String b() {
        return this.f42033A;
    }

    public String c() {
        return this.f42034H;
    }

    public String d() {
        return this.f42035L;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String e() {
        return this.f42036M;
    }

    public String f() {
        return this.f42037P;
    }

    public String g() {
        return this.f42038Q;
    }

    public String i() {
        return this.f42039R;
    }

    public String j() {
        return this.f42040S;
    }

    public String o() {
        return this.f42041T;
    }

    public String p() {
        return this.f42042U;
    }

    public ArrayList<String> r() {
        if (this.f42043V == null) {
            return new ArrayList<>();
        }
        return new ArrayList<>(Arrays.asList(this.f42043V));
    }

    public String s() {
        return this.f42044W;
    }

    public boolean t() {
        String[] strArr = this.f42043V;
        if (strArr != null && strArr.length > 0) {
            return true;
        }
        return false;
    }

    public void u(String str) {
        this.f42045c = str;
    }

    public void v(String str) {
        this.f42033A = str;
    }

    public void w(String str) {
        this.f42034H = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f42035L);
        parcel.writeString(this.f42036M);
        parcel.writeString(this.f42037P);
        parcel.writeString(this.f42034H);
        parcel.writeStringArray(this.f42043V);
        parcel.writeString(this.f42045c);
        parcel.writeString(this.f42040S);
        parcel.writeString(this.f42044W);
        parcel.writeString(this.f42041T);
        parcel.writeString(this.f42042U);
        parcel.writeString(this.f42038Q);
        parcel.writeString(this.f42039R);
        parcel.writeString(this.f42033A);
    }

    public void x(String str) {
        this.f42035L = str;
    }

    public void y(String str) {
        this.f42036M = str;
    }

    public void z(String str) {
        this.f42037P = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public CTInboxStyleConfig(CTInboxStyleConfig cTInboxStyleConfig) {
        this.f42035L = cTInboxStyleConfig.f42035L;
        this.f42036M = cTInboxStyleConfig.f42036M;
        this.f42037P = cTInboxStyleConfig.f42037P;
        this.f42034H = cTInboxStyleConfig.f42034H;
        this.f42045c = cTInboxStyleConfig.f42045c;
        this.f42040S = cTInboxStyleConfig.f42040S;
        this.f42044W = cTInboxStyleConfig.f42044W;
        this.f42041T = cTInboxStyleConfig.f42041T;
        this.f42042U = cTInboxStyleConfig.f42042U;
        String[] strArr = cTInboxStyleConfig.f42043V;
        this.f42043V = strArr == null ? new String[0] : (String[]) Arrays.copyOf(strArr, strArr.length);
        this.f42038Q = cTInboxStyleConfig.f42038Q;
        this.f42039R = cTInboxStyleConfig.f42039R;
        this.f42033A = cTInboxStyleConfig.f42033A;
    }

    protected CTInboxStyleConfig(Parcel parcel) {
        this.f42035L = parcel.readString();
        this.f42036M = parcel.readString();
        this.f42037P = parcel.readString();
        this.f42034H = parcel.readString();
        this.f42043V = parcel.createStringArray();
        this.f42045c = parcel.readString();
        this.f42040S = parcel.readString();
        this.f42044W = parcel.readString();
        this.f42041T = parcel.readString();
        this.f42042U = parcel.readString();
        this.f42038Q = parcel.readString();
        this.f42039R = parcel.readString();
        this.f42033A = parcel.readString();
    }
}
