package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareContent;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import t4.d;
import t4.e;
import u3.InterfaceC4054e;

/* loaded from: classes2.dex */
public final class ShareLinkContent extends ShareContent<ShareLinkContent, a> {

    /* renamed from: Q, reason: collision with root package name */
    @e
    private final String f57159Q;

    /* renamed from: R, reason: collision with root package name */
    @d
    public static final c f57158R = new c(null);

    @d
    @InterfaceC4054e
    public static final Parcelable.Creator<ShareLinkContent> CREATOR = new b();

    /* loaded from: classes2.dex */
    public static final class a extends ShareContent.a<ShareLinkContent, a> {

        /* renamed from: g, reason: collision with root package name */
        @e
        private String f57160g;

        @Override // com.facebook.share.d
        @d
        /* renamed from: u, reason: merged with bridge method [inline-methods] */
        public ShareLinkContent build() {
            return new ShareLinkContent(this, null);
        }

        @e
        public final String v() {
            return this.f57160g;
        }

        @Override // com.facebook.share.model.ShareContent.a
        @d
        /* renamed from: w, reason: merged with bridge method [inline-methods] */
        public a a(@e ShareLinkContent shareLinkContent) {
            if (shareLinkContent == null) {
                return this;
            }
            return ((a) super.a(shareLinkContent)).x(shareLinkContent.i());
        }

        @d
        public final a x(@e String str) {
            this.f57160g = str;
            return this;
        }

        public final void y(@e String str) {
            this.f57160g = str;
        }
    }

    /* loaded from: classes2.dex */
    public static final class b implements Parcelable.Creator<ShareLinkContent> {
        b() {
        }

        @Override // android.os.Parcelable.Creator
        @d
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ShareLinkContent createFromParcel(@d Parcel source) {
            L.p(source, "source");
            return new ShareLinkContent(source);
        }

        @Override // android.os.Parcelable.Creator
        @d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ShareLinkContent[] newArray(int i5) {
            return new ShareLinkContent[i5];
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

    public /* synthetic */ ShareLinkContent(a aVar, C3731w c3731w) {
        this(aVar);
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @e
    public final String i() {
        return this.f57159Q;
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public void writeToParcel(@d Parcel out, int i5) {
        L.p(out, "out");
        super.writeToParcel(out, i5);
        out.writeString(this.f57159Q);
    }

    private ShareLinkContent(a aVar) {
        super(aVar);
        this.f57159Q = aVar.v();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareLinkContent(@d Parcel source) {
        super(source);
        L.p(source, "source");
        this.f57159Q = source.readString();
    }
}
