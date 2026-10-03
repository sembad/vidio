package android.support.v4.media;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes3.dex */
public final class MediaDescriptionCompat implements Parcelable {
    public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new a();
    private final Bundle H;
    private final Uri I;
    private MediaDescription J;

    /* renamed from: c, reason: collision with root package name */
    private final String f1116c;

    /* renamed from: d, reason: collision with root package name */
    private final CharSequence f1117d;

    /* renamed from: e, reason: collision with root package name */
    private final CharSequence f1118e;

    /* renamed from: i, reason: collision with root package name */
    private final CharSequence f1119i;

    /* renamed from: v, reason: collision with root package name */
    private final Bitmap f1120v;

    /* renamed from: w, reason: collision with root package name */
    private final Uri f1121w;

    final class a implements Parcelable.Creator<MediaDescriptionCompat> {
        @Override // android.os.Parcelable.Creator
        public final MediaDescriptionCompat createFromParcel(Parcel parcel) {
            return MediaDescriptionCompat.a(MediaDescription.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final MediaDescriptionCompat[] newArray(int i11) {
            return new MediaDescriptionCompat[i11];
        }
    }

    private static class b {
        static MediaDescription a(MediaDescription.Builder builder) {
            return builder.build();
        }

        static MediaDescription.Builder b() {
            return new MediaDescription.Builder();
        }

        static CharSequence c(MediaDescription mediaDescription) {
            return mediaDescription.getDescription();
        }

        static Bundle d(MediaDescription mediaDescription) {
            return mediaDescription.getExtras();
        }

        static Bitmap e(MediaDescription mediaDescription) {
            return mediaDescription.getIconBitmap();
        }

        static Uri f(MediaDescription mediaDescription) {
            return mediaDescription.getIconUri();
        }

        static String g(MediaDescription mediaDescription) {
            return mediaDescription.getMediaId();
        }

        static CharSequence h(MediaDescription mediaDescription) {
            return mediaDescription.getSubtitle();
        }

        static CharSequence i(MediaDescription mediaDescription) {
            return mediaDescription.getTitle();
        }

        static void j(MediaDescription.Builder builder, CharSequence charSequence) {
            builder.setDescription(charSequence);
        }

        static void k(MediaDescription.Builder builder, Bundle bundle) {
            builder.setExtras(bundle);
        }

        static void l(MediaDescription.Builder builder, Bitmap bitmap) {
            builder.setIconBitmap(bitmap);
        }

        static void m(MediaDescription.Builder builder, Uri uri) {
            builder.setIconUri(uri);
        }

        static void n(MediaDescription.Builder builder, String str) {
            builder.setMediaId(str);
        }

        static void o(MediaDescription.Builder builder, CharSequence charSequence) {
            builder.setSubtitle(charSequence);
        }

        static void p(MediaDescription.Builder builder, CharSequence charSequence) {
            builder.setTitle(charSequence);
        }
    }

    private static class c {
        static Uri a(MediaDescription mediaDescription) {
            return mediaDescription.getMediaUri();
        }

        static void b(MediaDescription.Builder builder, Uri uri) {
            builder.setMediaUri(uri);
        }
    }

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        private String f1122a;

        /* renamed from: b, reason: collision with root package name */
        private CharSequence f1123b;

        /* renamed from: c, reason: collision with root package name */
        private CharSequence f1124c;

        /* renamed from: d, reason: collision with root package name */
        private CharSequence f1125d;

        /* renamed from: e, reason: collision with root package name */
        private Bitmap f1126e;

        /* renamed from: f, reason: collision with root package name */
        private Uri f1127f;

        /* renamed from: g, reason: collision with root package name */
        private Bundle f1128g;

        /* renamed from: h, reason: collision with root package name */
        private Uri f1129h;

        public final MediaDescriptionCompat a() {
            return new MediaDescriptionCompat(this.f1122a, this.f1123b, this.f1124c, this.f1125d, this.f1126e, this.f1127f, this.f1128g, this.f1129h);
        }

        public final void b(CharSequence charSequence) {
            this.f1125d = charSequence;
        }

        public final void c(Bundle bundle) {
            this.f1128g = bundle;
        }

        public final void d(Bitmap bitmap) {
            this.f1126e = bitmap;
        }

        public final void e(Uri uri) {
            this.f1127f = uri;
        }

        public final void f(String str) {
            this.f1122a = str;
        }

        public final void g(Uri uri) {
            this.f1129h = uri;
        }

        public final void h(CharSequence charSequence) {
            this.f1124c = charSequence;
        }

        public final void i(CharSequence charSequence) {
            this.f1123b = charSequence;
        }
    }

    MediaDescriptionCompat(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.f1116c = str;
        this.f1117d = charSequence;
        this.f1118e = charSequence2;
        this.f1119i = charSequence3;
        this.f1120v = bitmap;
        this.f1121w = uri;
        this.H = bundle;
        this.I = uri2;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.support.v4.media.MediaDescriptionCompat a(java.lang.Object r8) {
        /*
            r0 = 0
            if (r8 == 0) goto L79
            android.support.v4.media.MediaDescriptionCompat$d r1 = new android.support.v4.media.MediaDescriptionCompat$d
            r1.<init>()
            android.media.MediaDescription r8 = (android.media.MediaDescription) r8
            java.lang.String r2 = android.support.v4.media.MediaDescriptionCompat.b.g(r8)
            r1.f(r2)
            java.lang.CharSequence r2 = android.support.v4.media.MediaDescriptionCompat.b.i(r8)
            r1.i(r2)
            java.lang.CharSequence r2 = android.support.v4.media.MediaDescriptionCompat.b.h(r8)
            r1.h(r2)
            java.lang.CharSequence r2 = android.support.v4.media.MediaDescriptionCompat.b.c(r8)
            r1.b(r2)
            android.graphics.Bitmap r2 = android.support.v4.media.MediaDescriptionCompat.b.e(r8)
            r1.d(r2)
            android.net.Uri r2 = android.support.v4.media.MediaDescriptionCompat.b.f(r8)
            r1.e(r2)
            android.os.Bundle r2 = android.support.v4.media.MediaDescriptionCompat.b.d(r8)
            if (r2 == 0) goto L3e
            android.os.Bundle r2 = android.support.v4.media.session.MediaSessionCompat.m(r2)
        L3e:
            java.lang.String r3 = "android.support.v4.media.description.MEDIA_URI"
            if (r2 == 0) goto L49
            android.os.Parcelable r4 = r2.getParcelable(r3)
            android.net.Uri r4 = (android.net.Uri) r4
            goto L4a
        L49:
            r4 = r0
        L4a:
            if (r4 == 0) goto L62
            java.lang.String r5 = "android.support.v4.media.description.NULL_BUNDLE_FLAG"
            boolean r6 = r2.containsKey(r5)
            if (r6 == 0) goto L5c
            int r6 = r2.size()
            r7 = 2
            if (r6 != r7) goto L5c
            goto L63
        L5c:
            r2.remove(r3)
            r2.remove(r5)
        L62:
            r0 = r2
        L63:
            r1.c(r0)
            if (r4 == 0) goto L6c
            r1.g(r4)
            goto L73
        L6c:
            android.net.Uri r0 = android.support.v4.media.MediaDescriptionCompat.c.a(r8)
            r1.g(r0)
        L73:
            android.support.v4.media.MediaDescriptionCompat r0 = r1.a()
            r0.J = r8
        L79:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v4.media.MediaDescriptionCompat.a(java.lang.Object):android.support.v4.media.MediaDescriptionCompat");
    }

    public final Bitmap b() {
        return this.f1120v;
    }

    public final Uri c() {
        return this.f1121w;
    }

    public final String d() {
        return this.f1116c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final CharSequence e() {
        return this.f1118e;
    }

    public final CharSequence f() {
        return this.f1117d;
    }

    public final String toString() {
        return ((Object) this.f1117d) + ", " + ((Object) this.f1118e) + ", " + ((Object) this.f1119i);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        MediaDescription mediaDescription = this.J;
        if (mediaDescription == null) {
            MediaDescription.Builder b11 = b.b();
            b.n(b11, this.f1116c);
            b.p(b11, this.f1117d);
            b.o(b11, this.f1118e);
            b.j(b11, this.f1119i);
            b.l(b11, this.f1120v);
            b.m(b11, this.f1121w);
            b.k(b11, this.H);
            c.b(b11, this.I);
            mediaDescription = b.a(b11);
            this.J = mediaDescription;
        }
        mediaDescription.writeToParcel(parcel, i11);
    }
}
