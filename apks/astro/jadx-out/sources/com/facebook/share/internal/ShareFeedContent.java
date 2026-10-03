package com.facebook.share.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareContent;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import u3.InterfaceC4054e;

/* loaded from: classes2.dex */
public final class ShareFeedContent extends ShareContent<ShareFeedContent, a> {

    /* renamed from: Q, reason: collision with root package name */
    @t4.e
    private final String f56920Q;

    /* renamed from: R, reason: collision with root package name */
    @t4.e
    private final String f56921R;

    /* renamed from: S, reason: collision with root package name */
    @t4.e
    private final String f56922S;

    /* renamed from: T, reason: collision with root package name */
    @t4.e
    private final String f56923T;

    /* renamed from: U, reason: collision with root package name */
    @t4.e
    private final String f56924U;

    /* renamed from: V, reason: collision with root package name */
    @t4.e
    private final String f56925V;

    /* renamed from: W, reason: collision with root package name */
    @t4.e
    private final String f56926W;

    /* renamed from: X, reason: collision with root package name */
    @t4.d
    public static final c f56919X = new c(null);

    @t4.d
    @InterfaceC4054e
    public static final Parcelable.Creator<ShareFeedContent> CREATOR = new b();

    /* loaded from: classes2.dex */
    public static final class a extends ShareContent.a<ShareFeedContent, a> {

        /* renamed from: g, reason: collision with root package name */
        @t4.e
        private String f56927g;

        /* renamed from: h, reason: collision with root package name */
        @t4.e
        private String f56928h;

        /* renamed from: i, reason: collision with root package name */
        @t4.e
        private String f56929i;

        /* renamed from: j, reason: collision with root package name */
        @t4.e
        private String f56930j;

        /* renamed from: k, reason: collision with root package name */
        @t4.e
        private String f56931k;

        /* renamed from: l, reason: collision with root package name */
        @t4.e
        private String f56932l;

        /* renamed from: m, reason: collision with root package name */
        @t4.e
        private String f56933m;

        @t4.e
        public final String A() {
            return this.f56932l;
        }

        @t4.e
        public final String B() {
            return this.f56927g;
        }

        @Override // com.facebook.share.model.ShareContent.a
        @t4.d
        /* renamed from: C, reason: merged with bridge method [inline-methods] */
        public a a(@t4.e ShareFeedContent shareFeedContent) {
            if (shareFeedContent == null) {
                return this;
            }
            return ((a) super.a(shareFeedContent)).P(shareFeedContent.t()).D(shareFeedContent.i()).J(shareFeedContent.p()).F(shareFeedContent.j()).H(shareFeedContent.o()).N(shareFeedContent.s()).L(shareFeedContent.r());
        }

        @t4.d
        public final a D(@t4.e String str) {
            this.f56928h = str;
            return this;
        }

        public final void E(@t4.e String str) {
            this.f56928h = str;
        }

        @t4.d
        public final a F(@t4.e String str) {
            this.f56930j = str;
            return this;
        }

        public final void G(@t4.e String str) {
            this.f56930j = str;
        }

        @t4.d
        public final a H(@t4.e String str) {
            this.f56931k = str;
            return this;
        }

        public final void I(@t4.e String str) {
            this.f56931k = str;
        }

        @t4.d
        public final a J(@t4.e String str) {
            this.f56929i = str;
            return this;
        }

        public final void K(@t4.e String str) {
            this.f56929i = str;
        }

        @t4.d
        public final a L(@t4.e String str) {
            this.f56933m = str;
            return this;
        }

        public final void M(@t4.e String str) {
            this.f56933m = str;
        }

        @t4.d
        public final a N(@t4.e String str) {
            this.f56932l = str;
            return this;
        }

        public final void O(@t4.e String str) {
            this.f56932l = str;
        }

        @t4.d
        public final a P(@t4.e String str) {
            this.f56927g = str;
            return this;
        }

        public final void Q(@t4.e String str) {
            this.f56927g = str;
        }

        @Override // com.facebook.share.d
        @t4.d
        /* renamed from: u, reason: merged with bridge method [inline-methods] */
        public ShareFeedContent build() {
            return new ShareFeedContent(this, null);
        }

        @t4.e
        public final String v() {
            return this.f56928h;
        }

        @t4.e
        public final String w() {
            return this.f56930j;
        }

        @t4.e
        public final String x() {
            return this.f56931k;
        }

        @t4.e
        public final String y() {
            return this.f56929i;
        }

        @t4.e
        public final String z() {
            return this.f56933m;
        }
    }

    /* loaded from: classes2.dex */
    public static final class b implements Parcelable.Creator<ShareFeedContent> {
        b() {
        }

        @Override // android.os.Parcelable.Creator
        @t4.d
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ShareFeedContent createFromParcel(@t4.d Parcel parcel) {
            L.p(parcel, "parcel");
            return new ShareFeedContent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        @t4.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ShareFeedContent[] newArray(int i5) {
            return new ShareFeedContent[i5];
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

    public /* synthetic */ ShareFeedContent(a aVar, C3731w c3731w) {
        this(aVar);
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @t4.e
    public final String i() {
        return this.f56921R;
    }

    @t4.e
    public final String j() {
        return this.f56923T;
    }

    @t4.e
    public final String o() {
        return this.f56924U;
    }

    @t4.e
    public final String p() {
        return this.f56922S;
    }

    @t4.e
    public final String r() {
        return this.f56926W;
    }

    @t4.e
    public final String s() {
        return this.f56925V;
    }

    @t4.e
    public final String t() {
        return this.f56920Q;
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public void writeToParcel(@t4.d Parcel out, int i5) {
        L.p(out, "out");
        super.writeToParcel(out, i5);
        out.writeString(this.f56920Q);
        out.writeString(this.f56921R);
        out.writeString(this.f56922S);
        out.writeString(this.f56923T);
        out.writeString(this.f56924U);
        out.writeString(this.f56925V);
        out.writeString(this.f56926W);
    }

    private ShareFeedContent(a aVar) {
        super(aVar);
        this.f56920Q = aVar.B();
        this.f56921R = aVar.v();
        this.f56922S = aVar.y();
        this.f56923T = aVar.w();
        this.f56924U = aVar.x();
        this.f56925V = aVar.A();
        this.f56926W = aVar.z();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareFeedContent(@t4.d Parcel parcel) {
        super(parcel);
        L.p(parcel, "parcel");
        this.f56920Q = parcel.readString();
        this.f56921R = parcel.readString();
        this.f56922S = parcel.readString();
        this.f56923T = parcel.readString();
        this.f56924U = parcel.readString();
        this.f56925V = parcel.readString();
        this.f56926W = parcel.readString();
    }
}
