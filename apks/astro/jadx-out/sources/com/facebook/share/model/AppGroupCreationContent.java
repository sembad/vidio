package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import t4.e;
import u3.InterfaceC4054e;

/* loaded from: classes2.dex */
public final class AppGroupCreationContent implements ShareModel {

    /* renamed from: A, reason: collision with root package name */
    @e
    private final String f57105A;

    /* renamed from: H, reason: collision with root package name */
    @e
    private final a f57106H;

    /* renamed from: c, reason: collision with root package name */
    @e
    private final String f57107c;

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    public static final d f57104L = new d(null);

    @t4.d
    @InterfaceC4054e
    public static final Parcelable.Creator<AppGroupCreationContent> CREATOR = new c();

    /* loaded from: classes2.dex */
    public enum a {
        Open,
        Closed;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static a[] valuesCustom() {
            a[] valuesCustom = values();
            return (a[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }
    }

    /* loaded from: classes2.dex */
    public static final class b implements com.facebook.share.model.a<AppGroupCreationContent, b> {

        /* renamed from: a, reason: collision with root package name */
        @e
        private String f57108a;

        /* renamed from: b, reason: collision with root package name */
        @e
        private String f57109b;

        /* renamed from: c, reason: collision with root package name */
        @e
        private a f57110c;

        @Override // com.facebook.share.d
        @t4.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public AppGroupCreationContent build() {
            return new AppGroupCreationContent(this, null);
        }

        @e
        public final a c() {
            return this.f57110c;
        }

        @e
        public final String d() {
            return this.f57109b;
        }

        @e
        public final String e() {
            return this.f57108a;
        }

        @Override // com.facebook.share.model.a
        @t4.d
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public b a(@e AppGroupCreationContent appGroupCreationContent) {
            if (appGroupCreationContent == null) {
                return this;
            }
            return k(appGroupCreationContent.c()).i(appGroupCreationContent.b()).g(appGroupCreationContent.a());
        }

        @t4.d
        public final b g(@e a aVar) {
            this.f57110c = aVar;
            return this;
        }

        public final void h(@e a aVar) {
            this.f57110c = aVar;
        }

        @t4.d
        public final b i(@e String str) {
            this.f57109b = str;
            return this;
        }

        public final void j(@e String str) {
            this.f57109b = str;
        }

        @t4.d
        public final b k(@e String str) {
            this.f57108a = str;
            return this;
        }

        public final void l(@e String str) {
            this.f57108a = str;
        }
    }

    /* loaded from: classes2.dex */
    public static final class c implements Parcelable.Creator<AppGroupCreationContent> {
        c() {
        }

        @Override // android.os.Parcelable.Creator
        @e
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public AppGroupCreationContent createFromParcel(@t4.d Parcel parcel) {
            L.p(parcel, "parcel");
            return new AppGroupCreationContent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        @t4.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public AppGroupCreationContent[] newArray(int i5) {
            return new AppGroupCreationContent[i5];
        }
    }

    /* loaded from: classes2.dex */
    public static final class d {
        public /* synthetic */ d(C3731w c3731w) {
            this();
        }

        private d() {
        }
    }

    public /* synthetic */ AppGroupCreationContent(b bVar, C3731w c3731w) {
        this(bVar);
    }

    @e
    public final a a() {
        return this.f57106H;
    }

    @e
    public final String b() {
        return this.f57105A;
    }

    @e
    public final String c() {
        return this.f57107c;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@t4.d Parcel out, int i5) {
        L.p(out, "out");
        out.writeString(this.f57107c);
        out.writeString(this.f57105A);
        out.writeSerializable(this.f57106H);
    }

    private AppGroupCreationContent(b bVar) {
        this.f57107c = bVar.e();
        this.f57105A = bVar.d();
        this.f57106H = bVar.c();
    }

    public AppGroupCreationContent(@t4.d Parcel parcel) {
        L.p(parcel, "parcel");
        this.f57107c = parcel.readString();
        this.f57105A = parcel.readString();
        this.f57106H = (a) parcel.readSerializable();
    }
}
