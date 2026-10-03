package com.facebook.share.model;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareMedia;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import t4.d;
import t4.e;
import u3.InterfaceC4054e;

/* loaded from: classes2.dex */
public final class ShareVideo extends ShareMedia<ShareVideo, a> {

    /* renamed from: A, reason: collision with root package name */
    @e
    private final Uri f57204A;

    /* renamed from: H, reason: collision with root package name */
    @d
    private final ShareMedia.b f57205H;

    /* renamed from: L, reason: collision with root package name */
    @d
    public static final c f57203L = new c(null);

    @d
    @InterfaceC4054e
    public static final Parcelable.Creator<ShareVideo> CREATOR = new b();

    /* loaded from: classes2.dex */
    public static final class a extends ShareMedia.a<ShareVideo, a> {

        /* renamed from: c, reason: collision with root package name */
        @e
        private Uri f57206c;

        @Override // com.facebook.share.d
        @d
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public ShareVideo build() {
            return new ShareVideo(this, null);
        }

        @e
        public final Uri j() {
            return this.f57206c;
        }

        @Override // com.facebook.share.model.ShareMedia.a
        @d
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public a a(@e ShareVideo shareVideo) {
            if (shareVideo == null) {
                return this;
            }
            return m(shareVideo.d());
        }

        @d
        public final a l(@d Parcel parcel) {
            L.p(parcel, "parcel");
            return a((ShareVideo) parcel.readParcelable(ShareVideo.class.getClassLoader()));
        }

        @d
        public final a m(@e Uri uri) {
            this.f57206c = uri;
            return this;
        }

        public final void n(@e Uri uri) {
            this.f57206c = uri;
        }
    }

    /* loaded from: classes2.dex */
    public static final class b implements Parcelable.Creator<ShareVideo> {
        b() {
        }

        @Override // android.os.Parcelable.Creator
        @d
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ShareVideo createFromParcel(@d Parcel source) {
            L.p(source, "source");
            return new ShareVideo(source);
        }

        @Override // android.os.Parcelable.Creator
        @d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ShareVideo[] newArray(int i5) {
            return new ShareVideo[i5];
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

    public /* synthetic */ ShareVideo(a aVar, C3731w c3731w) {
        this(aVar);
    }

    @Override // com.facebook.share.model.ShareMedia
    @d
    public ShareMedia.b b() {
        return this.f57205H;
    }

    @e
    public final Uri d() {
        return this.f57204A;
    }

    @Override // com.facebook.share.model.ShareMedia, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.facebook.share.model.ShareMedia, android.os.Parcelable
    public void writeToParcel(@d Parcel out, int i5) {
        L.p(out, "out");
        super.writeToParcel(out, i5);
        out.writeParcelable(this.f57204A, 0);
    }

    private ShareVideo(a aVar) {
        super(aVar);
        this.f57205H = ShareMedia.b.VIDEO;
        this.f57204A = aVar.j();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareVideo(@d Parcel parcel) {
        super(parcel);
        L.p(parcel, "parcel");
        this.f57205H = ShareMedia.b.VIDEO;
        this.f57204A = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
    }
}
