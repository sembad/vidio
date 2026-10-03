package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.SharePhoto;
import com.facebook.share.model.ShareVideo;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import t4.d;
import t4.e;
import u3.InterfaceC4054e;

/* loaded from: classes2.dex */
public final class ShareVideoContent extends ShareContent<ShareVideoContent, a> implements ShareModel {

    /* renamed from: Q, reason: collision with root package name */
    @e
    private final String f57208Q;

    /* renamed from: R, reason: collision with root package name */
    @e
    private final String f57209R;

    /* renamed from: S, reason: collision with root package name */
    @e
    private final SharePhoto f57210S;

    /* renamed from: T, reason: collision with root package name */
    @e
    private final ShareVideo f57211T;

    /* renamed from: U, reason: collision with root package name */
    @d
    public static final c f57207U = new c(null);

    @d
    @InterfaceC4054e
    public static final Parcelable.Creator<ShareVideoContent> CREATOR = new b();

    /* loaded from: classes2.dex */
    public static final class a extends ShareContent.a<ShareVideoContent, a> {

        /* renamed from: g, reason: collision with root package name */
        @e
        private String f57212g;

        /* renamed from: h, reason: collision with root package name */
        @e
        private String f57213h;

        /* renamed from: i, reason: collision with root package name */
        @e
        private SharePhoto f57214i;

        /* renamed from: j, reason: collision with root package name */
        @e
        private ShareVideo f57215j;

        @d
        public final a A(@e String str) {
            this.f57212g = str;
            return this;
        }

        public final void B(@e String str) {
            this.f57212g = str;
        }

        @d
        public final a C(@e String str) {
            this.f57213h = str;
            return this;
        }

        public final void D(@e String str) {
            this.f57213h = str;
        }

        @d
        public final a E(@e SharePhoto sharePhoto) {
            SharePhoto build;
            if (sharePhoto == null) {
                build = null;
            } else {
                build = new SharePhoto.a().a(sharePhoto).build();
            }
            this.f57214i = build;
            return this;
        }

        public final void F(@e SharePhoto sharePhoto) {
            this.f57214i = sharePhoto;
        }

        @d
        public final a G(@e ShareVideo shareVideo) {
            if (shareVideo == null) {
                return this;
            }
            this.f57215j = new ShareVideo.a().a(shareVideo).build();
            return this;
        }

        public final void H(@e ShareVideo shareVideo) {
            this.f57215j = shareVideo;
        }

        @Override // com.facebook.share.d
        @d
        /* renamed from: u, reason: merged with bridge method [inline-methods] */
        public ShareVideoContent build() {
            return new ShareVideoContent(this, null);
        }

        @e
        public final String v() {
            return this.f57212g;
        }

        @e
        public final String w() {
            return this.f57213h;
        }

        @e
        public final SharePhoto x() {
            return this.f57214i;
        }

        @e
        public final ShareVideo y() {
            return this.f57215j;
        }

        @Override // com.facebook.share.model.ShareContent.a
        @d
        /* renamed from: z, reason: merged with bridge method [inline-methods] */
        public a a(@e ShareVideoContent shareVideoContent) {
            if (shareVideoContent == null) {
                return this;
            }
            return ((a) super.a(shareVideoContent)).A(shareVideoContent.i()).C(shareVideoContent.j()).E(shareVideoContent.o()).G(shareVideoContent.p());
        }
    }

    /* loaded from: classes2.dex */
    public static final class b implements Parcelable.Creator<ShareVideoContent> {
        b() {
        }

        @Override // android.os.Parcelable.Creator
        @d
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ShareVideoContent createFromParcel(@d Parcel parcel) {
            L.p(parcel, "parcel");
            return new ShareVideoContent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        @d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ShareVideoContent[] newArray(int i5) {
            return new ShareVideoContent[i5];
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

    public /* synthetic */ ShareVideoContent(a aVar, C3731w c3731w) {
        this(aVar);
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @e
    public final String i() {
        return this.f57208Q;
    }

    @e
    public final String j() {
        return this.f57209R;
    }

    @e
    public final SharePhoto o() {
        return this.f57210S;
    }

    @e
    public final ShareVideo p() {
        return this.f57211T;
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public void writeToParcel(@d Parcel out, int i5) {
        L.p(out, "out");
        super.writeToParcel(out, i5);
        out.writeString(this.f57208Q);
        out.writeString(this.f57209R);
        out.writeParcelable(this.f57210S, 0);
        out.writeParcelable(this.f57211T, 0);
    }

    private ShareVideoContent(a aVar) {
        super(aVar);
        this.f57208Q = aVar.v();
        this.f57209R = aVar.w();
        this.f57210S = aVar.x();
        this.f57211T = aVar.y();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareVideoContent(@d Parcel parcel) {
        super(parcel);
        L.p(parcel, "parcel");
        this.f57208Q = parcel.readString();
        this.f57209R = parcel.readString();
        SharePhoto.a o5 = new SharePhoto.a().o(parcel);
        this.f57210S = (o5.l() == null && o5.j() == null) ? null : o5.build();
        this.f57211T = new ShareVideo.a().l(parcel).build();
    }
}
