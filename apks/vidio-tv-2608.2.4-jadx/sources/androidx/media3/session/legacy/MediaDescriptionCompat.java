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
import v7.u0;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public final class MediaDescriptionCompat implements Parcelable {
    public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new a();
    private byte[] F;
    private final Uri G;
    private final Bundle H;
    private final Uri I;
    private MediaDescription J;

    /* renamed from: d, reason: collision with root package name */
    private final String f9367d;

    /* renamed from: e, reason: collision with root package name */
    private final CharSequence f9368e;

    /* renamed from: i, reason: collision with root package name */
    private final CharSequence f9369i;

    /* renamed from: v, reason: collision with root package name */
    private final CharSequence f9370v;

    /* renamed from: w, reason: collision with root package name */
    private final Bitmap f9371w;

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
        private String f9372a;

        /* renamed from: b, reason: collision with root package name */
        private CharSequence f9373b;

        /* renamed from: c, reason: collision with root package name */
        private CharSequence f9374c;

        /* renamed from: d, reason: collision with root package name */
        private CharSequence f9375d;

        /* renamed from: e, reason: collision with root package name */
        private Bitmap f9376e;

        /* renamed from: f, reason: collision with root package name */
        private Uri f9377f;

        /* renamed from: g, reason: collision with root package name */
        private Bundle f9378g;

        /* renamed from: h, reason: collision with root package name */
        private Uri f9379h;

        public final MediaDescriptionCompat a() {
            return new MediaDescriptionCompat(this.f9372a, this.f9373b, this.f9374c, this.f9375d, this.f9376e, this.f9377f, this.f9378g, this.f9379h);
        }

        public final void b(CharSequence charSequence) {
            this.f9375d = charSequence;
        }

        public final void c(Bundle bundle) {
            this.f9378g = bundle;
        }

        public final void d(Bitmap bitmap) {
            this.f9376e = bitmap;
        }

        public final void e(Uri uri) {
            this.f9377f = uri;
        }

        public final void f(String str) {
            this.f9372a = str;
        }

        public final void g(Uri uri) {
            this.f9379h = uri;
        }

        public final void h(CharSequence charSequence) {
            this.f9374c = charSequence;
        }

        public final void i(CharSequence charSequence) {
            this.f9373b = charSequence;
        }
    }

    MediaDescriptionCompat(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.f9367d = str;
        this.f9368e = charSequence;
        this.f9369i = charSequence2;
        this.f9370v = charSequence3;
        this.f9371w = bitmap;
        this.G = uri;
        this.H = bundle;
        this.I = uri2;
    }

    public static MediaDescriptionCompat a(MediaDescription mediaDescription) {
        b bVar = new b();
        bVar.f(mediaDescription.getMediaId());
        bVar.i(mediaDescription.getTitle());
        bVar.h(mediaDescription.getSubtitle());
        bVar.b(mediaDescription.getDescription());
        bVar.d(mediaDescription.getIconBitmap());
        bVar.e(mediaDescription.getIconUri());
        Bundle p11 = u0.p(mediaDescription.getExtras());
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
        a11.J = mediaDescription;
        return a11;
    }

    public final CharSequence b() {
        return this.f9370v;
    }

    public final Bundle c() {
        return this.H;
    }

    public final Bitmap d() {
        return this.f9371w;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final byte[] e() {
        Bitmap bitmap = this.f9371w;
        if (bitmap == null) {
            return null;
        }
        if (this.F == null) {
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    bitmap.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream);
                    this.F = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                } finally {
                }
            } catch (IOException e11) {
                v7.u.i("MediaDescriptionCompat", "Failed to compress MediaDescriptionCompat artwork", e11);
            }
        }
        return this.F;
    }

    public final Uri f() {
        return this.G;
    }

    public final MediaDescription g() {
        MediaDescription mediaDescription = this.J;
        if (mediaDescription != null) {
            return mediaDescription;
        }
        MediaDescription.Builder builder = new MediaDescription.Builder();
        builder.setMediaId(this.f9367d);
        builder.setTitle(this.f9368e);
        builder.setSubtitle(this.f9369i);
        builder.setDescription(this.f9370v);
        builder.setIconBitmap(this.f9371w);
        builder.setIconUri(this.G);
        builder.setExtras(this.H);
        builder.setMediaUri(this.I);
        MediaDescription build = builder.build();
        this.J = build;
        return build;
    }

    public final String h() {
        return this.f9367d;
    }

    public final Uri i() {
        return this.I;
    }

    public final CharSequence j() {
        return this.f9369i;
    }

    public final CharSequence k() {
        return this.f9368e;
    }

    public final void l(MediaDescriptionCompat mediaDescriptionCompat) {
        Bitmap bitmap;
        Bitmap bitmap2;
        if (mediaDescriptionCompat.F == null || (bitmap = this.f9371w) == null || (bitmap2 = mediaDescriptionCompat.f9371w) == null || !bitmap.sameAs(bitmap2)) {
            return;
        }
        this.F = mediaDescriptionCompat.F;
    }

    public final String toString() {
        return ((Object) this.f9368e) + ", " + ((Object) this.f9369i) + ", " + ((Object) this.f9370v);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        g().writeToParcel(parcel, i11);
    }
}
