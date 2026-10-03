package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import t4.d;
import t4.e;
import u3.InterfaceC4054e;

/* loaded from: classes2.dex */
public final class ShareHashtag implements ShareModel {

    /* renamed from: A, reason: collision with root package name */
    @d
    public static final c f57155A = new c(null);

    @d
    @InterfaceC4054e
    public static final Parcelable.Creator<ShareHashtag> CREATOR = new b();

    /* renamed from: c, reason: collision with root package name */
    @e
    private final String f57156c;

    /* loaded from: classes2.dex */
    public static final class a implements com.facebook.share.model.a<ShareHashtag, a> {

        /* renamed from: a, reason: collision with root package name */
        @e
        private String f57157a;

        @Override // com.facebook.share.d
        @d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ShareHashtag build() {
            return new ShareHashtag(this, null);
        }

        @e
        public final String c() {
            return this.f57157a;
        }

        @Override // com.facebook.share.model.a
        @d
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public a a(@e ShareHashtag shareHashtag) {
            if (shareHashtag == null) {
                return this;
            }
            return f(shareHashtag.a());
        }

        @d
        public final a e(@d Parcel parcel) {
            L.p(parcel, "parcel");
            return a((ShareHashtag) parcel.readParcelable(ShareHashtag.class.getClassLoader()));
        }

        @d
        public final a f(@e String str) {
            this.f57157a = str;
            return this;
        }
    }

    /* loaded from: classes2.dex */
    public static final class b implements Parcelable.Creator<ShareHashtag> {
        b() {
        }

        @Override // android.os.Parcelable.Creator
        @d
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ShareHashtag createFromParcel(@d Parcel source) {
            L.p(source, "source");
            return new ShareHashtag(source);
        }

        @Override // android.os.Parcelable.Creator
        @d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ShareHashtag[] newArray(int i5) {
            return new ShareHashtag[i5];
        }
    }

    /* loaded from: classes2.dex */
    public static final class c {
        public /* synthetic */ c(C3731w c3731w) {
            this();
        }

        private c() {
        }
    }

    public /* synthetic */ ShareHashtag(a aVar, C3731w c3731w) {
        this(aVar);
    }

    @e
    public final String a() {
        return this.f57156c;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@d Parcel dest, int i5) {
        L.p(dest, "dest");
        dest.writeString(this.f57156c);
    }

    private ShareHashtag(a aVar) {
        this.f57156c = aVar.c();
    }

    public ShareHashtag(@d Parcel parcel) {
        L.p(parcel, "parcel");
        this.f57156c = parcel.readString();
    }
}
