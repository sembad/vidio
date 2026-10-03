package androidx.media3.session.legacy;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import o9.w0;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes4.dex */
public final class MediaDescriptionCompat implements Parcelable {
    public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new a();
    private final Uri H;
    private final Bundle I;
    private final Uri J;
    private MediaDescription K;

    /* renamed from: c, reason: collision with root package name */
    private final String f9669c;

    /* renamed from: d, reason: collision with root package name */
    private final CharSequence f9670d;

    /* renamed from: e, reason: collision with root package name */
    private final CharSequence f9671e;

    /* renamed from: i, reason: collision with root package name */
    private final CharSequence f9672i;

    /* renamed from: v, reason: collision with root package name */
    private final Bitmap f9673v;

    /* renamed from: w, reason: collision with root package name */
    private byte[] f9674w;

    final class a implements Parcelable.Creator<MediaDescriptionCompat> {
        @Override // android.os.Parcelable.Creator
        public final MediaDescriptionCompat createFromParcel(Parcel parcel) {
            return MediaDescriptionCompat.a((MediaDescription) MediaDescription.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final MediaDescriptionCompat[] newArray(int i11) {
            return new MediaDescriptionCompat[i11];
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private String f9675a;

        /* renamed from: b, reason: collision with root package name */
        private CharSequence f9676b;

        /* renamed from: c, reason: collision with root package name */
        private CharSequence f9677c;

        /* renamed from: d, reason: collision with root package name */
        private CharSequence f9678d;

        /* renamed from: e, reason: collision with root package name */
        private Bitmap f9679e;

        /* renamed from: f, reason: collision with root package name */
        private Uri f9680f;

        /* renamed from: g, reason: collision with root package name */
        private Bundle f9681g;

        /* renamed from: h, reason: collision with root package name */
        private Uri f9682h;

        public final MediaDescriptionCompat a() {
            return new MediaDescriptionCompat(this.f9675a, this.f9676b, this.f9677c, this.f9678d, this.f9679e, this.f9680f, this.f9681g, this.f9682h);
        }

        public final void b(CharSequence charSequence) {
            this.f9678d = charSequence;
        }

        public final void c(Bundle bundle) {
            this.f9681g = bundle;
        }

        public final void d(Bitmap bitmap) {
            this.f9679e = bitmap;
        }

        public final void e(Uri uri) {
            this.f9680f = uri;
        }

        public final void f(String str) {
            this.f9675a = str;
        }

        public final void g(Uri uri) {
            this.f9682h = uri;
        }

        public final void h(CharSequence charSequence) {
            this.f9677c = charSequence;
        }

        public final void i(CharSequence charSequence) {
            this.f9676b = charSequence;
        }
    }

    MediaDescriptionCompat(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.f9669c = str;
        this.f9670d = charSequence;
        this.f9671e = charSequence2;
        this.f9672i = charSequence3;
        this.f9673v = bitmap;
        this.H = uri;
        this.I = bundle;
        this.J = uri2;
    }

    public static MediaDescriptionCompat a(MediaDescription mediaDescription) {
        b bVar = new b();
        bVar.f(mediaDescription.getMediaId());
        bVar.i(mediaDescription.getTitle());
        bVar.h(mediaDescription.getSubtitle());
        bVar.b(mediaDescription.getDescription());
        bVar.d(mediaDescription.getIconBitmap());
        bVar.e(mediaDescription.getIconUri());
        Bundle p11 = w0.p(mediaDescription.getExtras());
        if (p11 != null) {
            p11 = new Bundle(p11);
        }
        Uri uri = null;
        if (p11 != null) {
            Uri uri2 = (Uri) p11.getParcelable("android.support.v4.media.description.MEDIA_URI");
            if (uri2 != null) {
                if (p11.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG") && p11.size() == 2) {
                    p11 = null;
                } else {
                    p11.remove("android.support.v4.media.description.MEDIA_URI");
                    p11.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
                }
            }
            uri = uri2;
        }
        bVar.c(p11);
        if (uri != null) {
            bVar.g(uri);
        } else {
            bVar.g(mediaDescription.getMediaUri());
        }
        MediaDescriptionCompat a11 = bVar.a();
        a11.K = mediaDescription;
        return a11;
    }

    public final CharSequence b() {
        return this.f9672i;
    }

    public final Bundle c() {
        return this.I;
    }

    public final Bitmap d() {
        return this.f9673v;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final byte[] e() {
        Bitmap bitmap = this.f9673v;
        if (bitmap == null) {
            return null;
        }
        if (this.f9674w == null) {
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    bitmap.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream);
                    this.f9674w = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                } finally {
                }
            } catch (IOException e11) {
                o9.v.i("MediaDescriptionCompat", "Failed to compress MediaDescriptionCompat artwork", e11);
            }
        }
        return this.f9674w;
    }

    public final Uri f() {
        return this.H;
    }

    public final MediaDescription g() {
        MediaDescription mediaDescription = this.K;
        if (mediaDescription != null) {
            return mediaDescription;
        }
        MediaDescription.Builder builder = new MediaDescription.Builder();
        builder.setMediaId(this.f9669c);
        builder.setTitle(this.f9670d);
        builder.setSubtitle(this.f9671e);
        builder.setDescription(this.f9672i);
        builder.setIconBitmap(this.f9673v);
        builder.setIconUri(this.H);
        builder.setExtras(this.I);
        builder.setMediaUri(this.J);
        MediaDescription build = builder.build();
        this.K = build;
        return build;
    }

    public final String h() {
        return this.f9669c;
    }

    public final Uri i() {
        return this.J;
    }

    public final CharSequence j() {
        return this.f9671e;
    }

    public final CharSequence k() {
        return this.f9670d;
    }

    public final void m(MediaDescriptionCompat mediaDescriptionCompat) {
        Bitmap bitmap;
        Bitmap bitmap2;
        if (mediaDescriptionCompat.f9674w == null || (bitmap = this.f9673v) == null || (bitmap2 = mediaDescriptionCompat.f9673v) == null || !bitmap.sameAs(bitmap2)) {
            return;
        }
        this.f9674w = mediaDescriptionCompat.f9674w;
    }

    public final String toString() {
        return ((Object) this.f9670d) + ", " + ((Object) this.f9671e) + ", " + ((Object) this.f9672i);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        g().writeToParcel(parcel, i11);
    }
}
