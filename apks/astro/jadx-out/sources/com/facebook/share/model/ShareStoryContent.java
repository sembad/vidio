package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareContent;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import t4.d;
import t4.e;
import u3.InterfaceC4054e;

/* loaded from: classes2.dex */
public final class ShareStoryContent extends ShareContent<ShareStoryContent, a> {

    /* renamed from: Q, reason: collision with root package name */
    @e
    private final ShareMedia<?, ?> f57195Q;

    /* renamed from: R, reason: collision with root package name */
    @e
    private final SharePhoto f57196R;

    /* renamed from: S, reason: collision with root package name */
    @e
    private final List<String> f57197S;

    /* renamed from: T, reason: collision with root package name */
    @e
    private final String f57198T;

    /* renamed from: U, reason: collision with root package name */
    @d
    public static final c f57194U = new c(null);

    @d
    @InterfaceC4054e
    public static final Parcelable.Creator<ShareStoryContent> CREATOR = new b();

    /* loaded from: classes2.dex */
    public static final class a extends ShareContent.a<ShareStoryContent, a> {

        /* renamed from: g, reason: collision with root package name */
        @e
        private ShareMedia<?, ?> f57199g;

        /* renamed from: h, reason: collision with root package name */
        @e
        private SharePhoto f57200h;

        /* renamed from: i, reason: collision with root package name */
        @e
        private List<String> f57201i;

        /* renamed from: j, reason: collision with root package name */
        @e
        private String f57202j;

        @d
        public final a A(@e String str) {
            this.f57202j = str;
            return this;
        }

        public final void B(@e String str) {
            this.f57202j = str;
        }

        @d
        public final a C(@e ShareMedia<?, ?> shareMedia) {
            this.f57199g = shareMedia;
            return this;
        }

        public final void D(@e ShareMedia<?, ?> shareMedia) {
            this.f57199g = shareMedia;
        }

        @d
        public final a E(@e List<String> list) {
            List<String> Q5;
            if (list == null) {
                Q5 = null;
            } else {
                Q5 = C3657w.Q5(list);
            }
            this.f57201i = Q5;
            return this;
        }

        public final void F(@e List<String> list) {
            this.f57201i = list;
        }

        @d
        public final a G(@e SharePhoto sharePhoto) {
            this.f57200h = sharePhoto;
            return this;
        }

        public final void H(@e SharePhoto sharePhoto) {
            this.f57200h = sharePhoto;
        }

        @Override // com.facebook.share.d
        @d
        /* renamed from: u, reason: merged with bridge method [inline-methods] */
        public ShareStoryContent build() {
            return new ShareStoryContent(this, null);
        }

        @e
        public final String v() {
            return this.f57202j;
        }

        @e
        public final ShareMedia<?, ?> w() {
            return this.f57199g;
        }

        @e
        public final List<String> x() {
            return this.f57201i;
        }

        @e
        public final SharePhoto y() {
            return this.f57200h;
        }

        @Override // com.facebook.share.model.ShareContent.a
        @d
        /* renamed from: z, reason: merged with bridge method [inline-methods] */
        public a a(@e ShareStoryContent shareStoryContent) {
            if (shareStoryContent == null) {
                return this;
            }
            return ((a) super.a(shareStoryContent)).C(shareStoryContent.j()).G(shareStoryContent.p()).E(shareStoryContent.o()).A(shareStoryContent.i());
        }
    }

    /* loaded from: classes2.dex */
    public static final class b implements Parcelable.Creator<ShareStoryContent> {
        b() {
        }

        @Override // android.os.Parcelable.Creator
        @d
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ShareStoryContent createFromParcel(@d Parcel parcel) {
            L.p(parcel, "parcel");
            return new ShareStoryContent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        @d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ShareStoryContent[] newArray(int i5) {
            return new ShareStoryContent[i5];
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

    public /* synthetic */ ShareStoryContent(a aVar, C3731w c3731w) {
        this(aVar);
    }

    private final List<String> g(Parcel parcel) {
        ArrayList arrayList = new ArrayList();
        parcel.readStringList(arrayList);
        if (arrayList.isEmpty()) {
            return null;
        }
        return C3657w.Q5(arrayList);
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @e
    public final String i() {
        return this.f57198T;
    }

    @e
    public final ShareMedia<?, ?> j() {
        return this.f57195Q;
    }

    @e
    public final List<String> o() {
        List<String> list = this.f57197S;
        if (list == null) {
            return null;
        }
        return C3657w.Q5(list);
    }

    @e
    public final SharePhoto p() {
        return this.f57196R;
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public void writeToParcel(@d Parcel out, int i5) {
        L.p(out, "out");
        super.writeToParcel(out, i5);
        out.writeParcelable(this.f57195Q, 0);
        out.writeParcelable(this.f57196R, 0);
        out.writeStringList(o());
        out.writeString(this.f57198T);
    }

    private ShareStoryContent(a aVar) {
        super(aVar);
        this.f57195Q = aVar.w();
        this.f57196R = aVar.y();
        this.f57197S = aVar.x();
        this.f57198T = aVar.v();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareStoryContent(@d Parcel parcel) {
        super(parcel);
        L.p(parcel, "parcel");
        this.f57195Q = (ShareMedia) parcel.readParcelable(ShareMedia.class.getClassLoader());
        this.f57196R = (SharePhoto) parcel.readParcelable(SharePhoto.class.getClassLoader());
        this.f57197S = g(parcel);
        this.f57198T = parcel.readString();
    }
}
