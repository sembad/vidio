package com.facebook.share.model;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareMedia;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import t4.d;
import t4.e;
import u3.InterfaceC4054e;

/* loaded from: classes2.dex */
public final class SharePhoto extends ShareMedia<SharePhoto, a> {

    /* renamed from: A, reason: collision with root package name */
    @e
    private final Bitmap f57181A;

    /* renamed from: H, reason: collision with root package name */
    @e
    private final Uri f57182H;

    /* renamed from: L, reason: collision with root package name */
    private final boolean f57183L;

    /* renamed from: M, reason: collision with root package name */
    @e
    private final String f57184M;

    /* renamed from: P, reason: collision with root package name */
    @d
    private final ShareMedia.b f57185P;

    /* renamed from: Q, reason: collision with root package name */
    @d
    public static final c f57180Q = new c(null);

    @d
    @InterfaceC4054e
    public static final Parcelable.Creator<SharePhoto> CREATOR = new b();

    /* loaded from: classes2.dex */
    public static final class a extends ShareMedia.a<SharePhoto, a> {

        /* renamed from: g, reason: collision with root package name */
        @d
        public static final C0535a f57186g = new C0535a(null);

        /* renamed from: c, reason: collision with root package name */
        @e
        private Bitmap f57187c;

        /* renamed from: d, reason: collision with root package name */
        @e
        private Uri f57188d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f57189e;

        /* renamed from: f, reason: collision with root package name */
        @e
        private String f57190f;

        /* renamed from: com.facebook.share.model.SharePhoto$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C0535a {
            public /* synthetic */ C0535a(C3731w c3731w) {
                this();
            }

            @d
            public final List<SharePhoto> a(@d Parcel parcel) {
                L.p(parcel, "parcel");
                List<ShareMedia<?, ?>> a5 = ShareMedia.a.f57162b.a(parcel);
                ArrayList arrayList = new ArrayList();
                for (Object obj : a5) {
                    if (obj instanceof SharePhoto) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
            }

            public final void b(@d Parcel out, int i5, @d List<SharePhoto> photos) {
                L.p(out, "out");
                L.p(photos, "photos");
                Object[] array = photos.toArray(new SharePhoto[0]);
                if (array != null) {
                    out.writeParcelableArray((SharePhoto[]) array, i5);
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }

            private C0535a() {
            }
        }

        @Override // com.facebook.share.d
        @d
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public SharePhoto build() {
            return new SharePhoto(this, null);
        }

        @e
        public final Bitmap j() {
            return this.f57187c;
        }

        @e
        public final String k() {
            return this.f57190f;
        }

        @e
        public final Uri l() {
            return this.f57188d;
        }

        public final boolean m() {
            return this.f57189e;
        }

        @Override // com.facebook.share.model.ShareMedia.a
        @d
        /* renamed from: n, reason: merged with bridge method [inline-methods] */
        public a a(@e SharePhoto sharePhoto) {
            if (sharePhoto == null) {
                return this;
            }
            return ((a) super.a(sharePhoto)).p(sharePhoto.d()).r(sharePhoto.f()).s(sharePhoto.g()).q(sharePhoto.e());
        }

        @d
        public final a o(@d Parcel parcel) {
            L.p(parcel, "parcel");
            return a((SharePhoto) parcel.readParcelable(SharePhoto.class.getClassLoader()));
        }

        @d
        public final a p(@e Bitmap bitmap) {
            this.f57187c = bitmap;
            return this;
        }

        @d
        public final a q(@e String str) {
            this.f57190f = str;
            return this;
        }

        @d
        public final a r(@e Uri uri) {
            this.f57188d = uri;
            return this;
        }

        @d
        public final a s(boolean z5) {
            this.f57189e = z5;
            return this;
        }
    }

    /* loaded from: classes2.dex */
    public static final class b implements Parcelable.Creator<SharePhoto> {
        b() {
        }

        @Override // android.os.Parcelable.Creator
        @d
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public SharePhoto createFromParcel(@d Parcel source) {
            L.p(source, "source");
            return new SharePhoto(source);
        }

        @Override // android.os.Parcelable.Creator
        @d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public SharePhoto[] newArray(int i5) {
            return new SharePhoto[i5];
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

    public /* synthetic */ SharePhoto(a aVar, C3731w c3731w) {
        this(aVar);
    }

    @Override // com.facebook.share.model.ShareMedia
    @d
    public ShareMedia.b b() {
        return this.f57185P;
    }

    @e
    public final Bitmap d() {
        return this.f57181A;
    }

    @Override // com.facebook.share.model.ShareMedia, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @e
    public final String e() {
        return this.f57184M;
    }

    @e
    public final Uri f() {
        return this.f57182H;
    }

    public final boolean g() {
        return this.f57183L;
    }

    @Override // com.facebook.share.model.ShareMedia, android.os.Parcelable
    public void writeToParcel(@d Parcel out, int i5) {
        L.p(out, "out");
        super.writeToParcel(out, i5);
        out.writeParcelable(this.f57181A, 0);
        out.writeParcelable(this.f57182H, 0);
        out.writeByte(this.f57183L ? (byte) 1 : (byte) 0);
        out.writeString(this.f57184M);
    }

    private SharePhoto(a aVar) {
        super(aVar);
        this.f57185P = ShareMedia.b.PHOTO;
        this.f57181A = aVar.j();
        this.f57182H = aVar.l();
        this.f57183L = aVar.m();
        this.f57184M = aVar.k();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SharePhoto(@d Parcel parcel) {
        super(parcel);
        L.p(parcel, "parcel");
        this.f57185P = ShareMedia.b.PHOTO;
        this.f57181A = (Bitmap) parcel.readParcelable(Bitmap.class.getClassLoader());
        this.f57182H = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.f57183L = parcel.readByte() != 0;
        this.f57184M = parcel.readString();
    }
}
