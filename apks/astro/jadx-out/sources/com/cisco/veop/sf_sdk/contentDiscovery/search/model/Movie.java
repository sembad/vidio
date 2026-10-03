package com.cisco.veop.sf_sdk.contentDiscovery.search.model;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public class Movie implements Parcelable {
    public static final Parcelable.Creator<Movie> CREATOR = new a();

    /* renamed from: A, reason: collision with root package name */
    private String f38633A;

    /* renamed from: H, reason: collision with root package name */
    private String f38634H;

    /* renamed from: L, reason: collision with root package name */
    private String f38635L;

    /* renamed from: M, reason: collision with root package name */
    private String f38636M;

    /* renamed from: P, reason: collision with root package name */
    private String f38637P;

    /* renamed from: Q, reason: collision with root package name */
    private String f38638Q;

    /* renamed from: R, reason: collision with root package name */
    private boolean f38639R;

    /* renamed from: S, reason: collision with root package name */
    private int f38640S;

    /* renamed from: T, reason: collision with root package name */
    private int f38641T;

    /* renamed from: U, reason: collision with root package name */
    private String f38642U;

    /* renamed from: V, reason: collision with root package name */
    private String f38643V;

    /* renamed from: W, reason: collision with root package name */
    private String f38644W;

    /* renamed from: X, reason: collision with root package name */
    private int f38645X;

    /* renamed from: Y, reason: collision with root package name */
    private double f38646Y;

    /* renamed from: Z, reason: collision with root package name */
    private int f38647Z;

    /* renamed from: a0, reason: collision with root package name */
    private int f38648a0;

    /* renamed from: c, reason: collision with root package name */
    private String f38649c;

    /* loaded from: classes2.dex */
    class a implements Parcelable.Creator<Movie> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Movie createFromParcel(Parcel in) {
            return new Movie(in, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Movie[] newArray(int size) {
            return new Movie[size];
        }
    }

    /* synthetic */ Movie(Parcel parcel, a aVar) {
        this(parcel);
    }

    public void B(String contentType) {
        this.f38638Q = contentType;
    }

    public void C(String description) {
        this.f38634H = description;
    }

    public void D(int duration) {
        this.f38648a0 = duration;
    }

    public void E(int height) {
        this.f38641T = height;
    }

    public void F(String id) {
        this.f38649c = id;
    }

    public void G(boolean live) {
        this.f38639R = live;
    }

    public void H(int productionYear) {
        this.f38647Z = productionYear;
    }

    public void I(String purchasePrice) {
        this.f38643V = purchasePrice;
    }

    public void J(double ratingScore) {
        this.f38646Y = ratingScore;
    }

    public void K(int ratingStyle) {
        this.f38645X = ratingStyle;
    }

    public void L(String rentalPrice) {
        this.f38644W = rentalPrice;
    }

    public void N(String title) {
        this.f38633A = title;
    }

    public void O(String videoUrl) {
        this.f38637P = videoUrl;
    }

    public void P(int width) {
        this.f38640S = width;
    }

    public String a() {
        return this.f38642U;
    }

    public String b() {
        return this.f38636M;
    }

    public String c() {
        return this.f38635L;
    }

    public String d() {
        return this.f38638Q;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String e() {
        return this.f38634H;
    }

    public int f() {
        return this.f38648a0;
    }

    public int g() {
        return this.f38641T;
    }

    public String i() {
        return this.f38649c;
    }

    public int j() {
        return this.f38647Z;
    }

    public String o() {
        return this.f38643V;
    }

    public double p() {
        return this.f38646Y;
    }

    public int r() {
        return this.f38645X;
    }

    public String s() {
        return this.f38644W;
    }

    public String t() {
        return this.f38633A;
    }

    public String u() {
        return this.f38637P;
    }

    public int v() {
        return this.f38640S;
    }

    public boolean w() {
        return this.f38639R;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f38649c);
        parcel.writeString(this.f38633A);
        parcel.writeString(this.f38634H);
        parcel.writeString(this.f38635L);
        parcel.writeString(this.f38636M);
        parcel.writeString(this.f38637P);
        parcel.writeString(this.f38638Q);
        parcel.writeInt(this.f38639R ? 1 : 0);
        parcel.writeInt(this.f38640S);
        parcel.writeInt(this.f38641T);
        parcel.writeString(this.f38642U);
        parcel.writeString(this.f38643V);
        parcel.writeString(this.f38644W);
        parcel.writeInt(this.f38645X);
        parcel.writeDouble(this.f38646Y);
        parcel.writeInt(this.f38647Z);
        parcel.writeInt(this.f38648a0);
    }

    public void x(String audioChannelConfig) {
        this.f38642U = audioChannelConfig;
    }

    public void y(String backgroundImage) {
        this.f38636M = backgroundImage;
    }

    public void z(String cardImage) {
        this.f38635L = cardImage;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Movie(String id, String title, String description, String cardImage, String backgroundImage, String videoUrl, String contentType, boolean live, int width, int height, String audioChannelConfig, String purchasePrice, String rentalPrice, int ratingStyle, double ratingScore, int productionYear, int duration) {
        this.f38649c = id;
        this.f38633A = title;
        this.f38634H = description;
        this.f38635L = cardImage;
        this.f38636M = backgroundImage;
        this.f38637P = videoUrl;
        this.f38638Q = contentType;
        this.f38639R = live;
        this.f38640S = width;
        this.f38641T = height;
        this.f38642U = audioChannelConfig;
        this.f38643V = purchasePrice;
        this.f38644W = rentalPrice;
        this.f38645X = ratingStyle;
        this.f38646Y = ratingScore;
        this.f38647Z = productionYear;
        this.f38648a0 = duration;
    }

    private Movie(Parcel in) {
        this.f38649c = in.readString();
        this.f38633A = in.readString();
        this.f38634H = in.readString();
        this.f38635L = in.readString();
        this.f38636M = in.readString();
        this.f38637P = in.readString();
        this.f38638Q = in.readString();
        this.f38639R = in.readInt() == 1;
        this.f38640S = in.readInt();
        this.f38641T = in.readInt();
        this.f38642U = in.readString();
        this.f38643V = in.readString();
        this.f38644W = in.readString();
        this.f38645X = in.readInt();
        this.f38646Y = in.readDouble();
        this.f38647Z = in.readInt();
        this.f38648a0 = in.readInt();
    }
}
