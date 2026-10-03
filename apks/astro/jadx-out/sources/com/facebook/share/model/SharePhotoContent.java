package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.SharePhoto;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import t4.d;
import t4.e;
import u3.InterfaceC4054e;

/* loaded from: classes2.dex */
public final class SharePhotoContent extends ShareContent<SharePhotoContent, a> {

    /* renamed from: Q, reason: collision with root package name */
    @d
    private final List<SharePhoto> f57192Q;

    /* renamed from: R, reason: collision with root package name */
    @d
    public static final c f57191R = new c(null);

    @d
    @InterfaceC4054e
    public static final Parcelable.Creator<SharePhotoContent> CREATOR = new b();

    /* loaded from: classes2.dex */
    public static final class a extends ShareContent.a<SharePhotoContent, a> {

        /* renamed from: g, reason: collision with root package name */
        @d
        private final List<SharePhoto> f57193g = new ArrayList();

        @d
        public final a u(@e SharePhoto sharePhoto) {
            if (sharePhoto != null) {
                this.f57193g.add(new SharePhoto.a().a(sharePhoto).build());
            }
            return this;
        }

        @d
        public final a v(@e List<SharePhoto> list) {
            if (list != null) {
                Iterator<SharePhoto> it = list.iterator();
                while (it.hasNext()) {
                    u(it.next());
                }
            }
            return this;
        }

        @Override // com.facebook.share.d
        @d
        /* renamed from: w, reason: merged with bridge method [inline-methods] */
        public SharePhotoContent build() {
            return new SharePhotoContent(this, null);
        }

        @d
        public final List<SharePhoto> x() {
            return this.f57193g;
        }

        @Override // com.facebook.share.model.ShareContent.a
        @d
        /* renamed from: y, reason: merged with bridge method [inline-methods] */
        public a a(@e SharePhotoContent sharePhotoContent) {
            if (sharePhotoContent == null) {
                return this;
            }
            return ((a) super.a(sharePhotoContent)).v(sharePhotoContent.i());
        }

        @d
        public final a z(@e List<SharePhoto> list) {
            this.f57193g.clear();
            v(list);
            return this;
        }
    }

    /* loaded from: classes2.dex */
    public static final class b implements Parcelable.Creator<SharePhotoContent> {
        b() {
        }

        @Override // android.os.Parcelable.Creator
        @d
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public SharePhotoContent createFromParcel(@d Parcel parcel) {
            L.p(parcel, "parcel");
            return new SharePhotoContent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        @d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public SharePhotoContent[] newArray(int i5) {
            return new SharePhotoContent[i5];
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

    public /* synthetic */ SharePhotoContent(a aVar, C3731w c3731w) {
        this(aVar);
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @d
    public final List<SharePhoto> i() {
        return this.f57192Q;
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public void writeToParcel(@d Parcel out, int i5) {
        L.p(out, "out");
        super.writeToParcel(out, i5);
        SharePhoto.a.f57186g.b(out, i5, this.f57192Q);
    }

    private SharePhotoContent(a aVar) {
        super(aVar);
        this.f57192Q = C3657w.Q5(aVar.x());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SharePhotoContent(@d Parcel parcel) {
        super(parcel);
        L.p(parcel, "parcel");
        this.f57192Q = C3657w.Q5(SharePhoto.a.f57186g.a(parcel));
    }
}
