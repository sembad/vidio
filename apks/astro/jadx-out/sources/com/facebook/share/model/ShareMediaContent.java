package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.SharePhoto;
import com.facebook.share.model.ShareVideo;
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
public final class ShareMediaContent extends ShareContent<ShareMediaContent, a> {

    /* renamed from: Q, reason: collision with root package name */
    @d
    private final List<ShareMedia<?, ?>> f57165Q;

    /* renamed from: R, reason: collision with root package name */
    @d
    public static final c f57164R = new c(null);

    @d
    @InterfaceC4054e
    public static final Parcelable.Creator<ShareMediaContent> CREATOR = new b();

    /* loaded from: classes2.dex */
    public static final class a extends ShareContent.a<ShareMediaContent, a> {

        /* renamed from: g, reason: collision with root package name */
        @d
        private final List<ShareMedia<?, ?>> f57166g = new ArrayList();

        @d
        public final a u(@e List<? extends ShareMedia<?, ?>> list) {
            if (list != null) {
                Iterator<? extends ShareMedia<?, ?>> it = list.iterator();
                while (it.hasNext()) {
                    v(it.next());
                }
            }
            return this;
        }

        @d
        public final a v(@e ShareMedia<?, ?> shareMedia) {
            ShareMedia<?, ?> build;
            if (shareMedia != null) {
                if (shareMedia instanceof SharePhoto) {
                    build = new SharePhoto.a().a((SharePhoto) shareMedia).build();
                } else if (shareMedia instanceof ShareVideo) {
                    build = new ShareVideo.a().a((ShareVideo) shareMedia).build();
                } else {
                    throw new IllegalArgumentException("medium must be either a SharePhoto or ShareVideo");
                }
                this.f57166g.add(build);
            }
            return this;
        }

        @Override // com.facebook.share.d
        @d
        /* renamed from: w, reason: merged with bridge method [inline-methods] */
        public ShareMediaContent build() {
            return new ShareMediaContent(this, null);
        }

        @d
        public final List<ShareMedia<?, ?>> x() {
            return this.f57166g;
        }

        @Override // com.facebook.share.model.ShareContent.a
        @d
        /* renamed from: y, reason: merged with bridge method [inline-methods] */
        public a a(@e ShareMediaContent shareMediaContent) {
            if (shareMediaContent == null) {
                return this;
            }
            return ((a) super.a(shareMediaContent)).u(shareMediaContent.i());
        }

        @d
        public final a z(@e List<? extends ShareMedia<?, ?>> list) {
            this.f57166g.clear();
            u(list);
            return this;
        }
    }

    /* loaded from: classes2.dex */
    public static final class b implements Parcelable.Creator<ShareMediaContent> {
        b() {
        }

        @Override // android.os.Parcelable.Creator
        @d
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ShareMediaContent createFromParcel(@d Parcel source) {
            L.p(source, "source");
            return new ShareMediaContent(source);
        }

        @Override // android.os.Parcelable.Creator
        @d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ShareMediaContent[] newArray(int i5) {
            return new ShareMediaContent[i5];
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

    public /* synthetic */ ShareMediaContent(a aVar, C3731w c3731w) {
        this(aVar);
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @d
    public final List<ShareMedia<?, ?>> i() {
        return this.f57165Q;
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public void writeToParcel(@d Parcel out, int i5) {
        L.p(out, "out");
        super.writeToParcel(out, i5);
        Object[] array = this.f57165Q.toArray(new ShareMedia[0]);
        if (array != null) {
            out.writeParcelableArray((Parcelable[]) array, i5);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }

    private ShareMediaContent(a aVar) {
        super(aVar);
        this.f57165Q = C3657w.Q5(aVar.x());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareMediaContent(@d Parcel source) {
        super(source);
        List<ShareMedia<?, ?>> list;
        L.p(source, "source");
        Parcelable[] readParcelableArray = source.readParcelableArray(ShareMedia.class.getClassLoader());
        if (readParcelableArray == null) {
            list = null;
        } else {
            ArrayList arrayList = new ArrayList();
            for (Parcelable parcelable : readParcelableArray) {
                ShareMedia shareMedia = (ShareMedia) parcelable;
                if (shareMedia != null) {
                    arrayList.add(shareMedia);
                }
            }
            list = arrayList;
        }
        this.f57165Q = list == null ? C3657w.F() : list;
    }
}
