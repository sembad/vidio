package com.facebook.gamingservices.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareModel;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class ContextCreateContent implements ShareModel {

    @t4.d
    public static final b CREATOR = new b(null);

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private final String f50771c;

    /* loaded from: classes2.dex */
    public static final class a implements com.facebook.share.model.a<ContextCreateContent, a> {

        /* renamed from: a, reason: collision with root package name */
        @t4.e
        private String f50772a;

        @Override // com.facebook.share.d
        @t4.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ContextCreateContent build() {
            return new ContextCreateContent(this, null);
        }

        @t4.e
        public final String c() {
            return this.f50772a;
        }

        @t4.d
        public final a d(@t4.d Parcel parcel) {
            L.p(parcel, "parcel");
            return a((ContextCreateContent) parcel.readParcelable(ContextCreateContent.class.getClassLoader()));
        }

        @Override // com.facebook.share.model.a
        @t4.d
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public a a(@t4.e ContextCreateContent contextCreateContent) {
            a f5;
            if (contextCreateContent == null || (f5 = f(contextCreateContent.a())) == null) {
                return this;
            }
            return f5;
        }

        @t4.d
        public final a f(@t4.e String str) {
            this.f50772a = str;
            return this;
        }

        public final void g(@t4.e String str) {
            this.f50772a = str;
        }
    }

    /* loaded from: classes2.dex */
    public static final class b implements Parcelable.Creator<ContextCreateContent> {
        public /* synthetic */ b(C3731w c3731w) {
            this();
        }

        @Override // android.os.Parcelable.Creator
        @t4.d
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ContextCreateContent createFromParcel(@t4.d Parcel parcel) {
            L.p(parcel, "parcel");
            return new ContextCreateContent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        @t4.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ContextCreateContent[] newArray(int i5) {
            return new ContextCreateContent[i5];
        }

        private b() {
        }
    }

    public /* synthetic */ ContextCreateContent(a aVar, C3731w c3731w) {
        this(aVar);
    }

    @t4.e
    public final String a() {
        return this.f50771c;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@t4.d Parcel out, int i5) {
        L.p(out, "out");
        out.writeString(this.f50771c);
    }

    private ContextCreateContent(a aVar) {
        this.f50771c = aVar.c();
    }

    public ContextCreateContent(@t4.d Parcel parcel) {
        L.p(parcel, "parcel");
        this.f50771c = parcel.readString();
    }
}
