package android.support.v4.media;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.d;
import android.support.v4.media.e;
import android.text.TextUtils;
import androidx.annotation.Q;
import androidx.annotation.b0;

/* loaded from: classes.dex */
public final class MediaDescriptionCompat implements Parcelable {
    public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new a();

    /* renamed from: T, reason: collision with root package name */
    public static final String f8094T = "android.media.extra.BT_FOLDER_TYPE";

    /* renamed from: U, reason: collision with root package name */
    public static final long f8095U = 0;

    /* renamed from: V, reason: collision with root package name */
    public static final long f8096V = 1;

    /* renamed from: W, reason: collision with root package name */
    public static final long f8097W = 2;

    /* renamed from: X, reason: collision with root package name */
    public static final long f8098X = 3;

    /* renamed from: Y, reason: collision with root package name */
    public static final long f8099Y = 4;

    /* renamed from: Z, reason: collision with root package name */
    public static final long f8100Z = 5;

    /* renamed from: a0, reason: collision with root package name */
    public static final long f8101a0 = 6;

    /* renamed from: b0, reason: collision with root package name */
    public static final String f8102b0 = "android.media.extra.DOWNLOAD_STATUS";

    /* renamed from: c0, reason: collision with root package name */
    public static final long f8103c0 = 0;

    /* renamed from: d0, reason: collision with root package name */
    public static final long f8104d0 = 1;

    /* renamed from: e0, reason: collision with root package name */
    public static final long f8105e0 = 2;

    /* renamed from: f0, reason: collision with root package name */
    @b0({b0.a.LIBRARY_GROUP})
    public static final String f8106f0 = "android.support.v4.media.description.MEDIA_URI";

    /* renamed from: g0, reason: collision with root package name */
    @b0({b0.a.LIBRARY_GROUP})
    public static final String f8107g0 = "android.support.v4.media.description.NULL_BUNDLE_FLAG";

    /* renamed from: A, reason: collision with root package name */
    private final CharSequence f8108A;

    /* renamed from: H, reason: collision with root package name */
    private final CharSequence f8109H;

    /* renamed from: L, reason: collision with root package name */
    private final CharSequence f8110L;

    /* renamed from: M, reason: collision with root package name */
    private final Bitmap f8111M;

    /* renamed from: P, reason: collision with root package name */
    private final Uri f8112P;

    /* renamed from: Q, reason: collision with root package name */
    private final Bundle f8113Q;

    /* renamed from: R, reason: collision with root package name */
    private final Uri f8114R;

    /* renamed from: S, reason: collision with root package name */
    private Object f8115S;

    /* renamed from: c, reason: collision with root package name */
    private final String f8116c;

    /* loaded from: classes.dex */
    static class a implements Parcelable.Creator<MediaDescriptionCompat> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public MediaDescriptionCompat createFromParcel(Parcel parcel) {
            return MediaDescriptionCompat.a(d.a(parcel));
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public MediaDescriptionCompat[] newArray(int i5) {
            return new MediaDescriptionCompat[i5];
        }
    }

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private String f8117a;

        /* renamed from: b, reason: collision with root package name */
        private CharSequence f8118b;

        /* renamed from: c, reason: collision with root package name */
        private CharSequence f8119c;

        /* renamed from: d, reason: collision with root package name */
        private CharSequence f8120d;

        /* renamed from: e, reason: collision with root package name */
        private Bitmap f8121e;

        /* renamed from: f, reason: collision with root package name */
        private Uri f8122f;

        /* renamed from: g, reason: collision with root package name */
        private Bundle f8123g;

        /* renamed from: h, reason: collision with root package name */
        private Uri f8124h;

        public MediaDescriptionCompat a() {
            return new MediaDescriptionCompat(this.f8117a, this.f8118b, this.f8119c, this.f8120d, this.f8121e, this.f8122f, this.f8123g, this.f8124h);
        }

        public b b(@Q CharSequence charSequence) {
            this.f8120d = charSequence;
            return this;
        }

        public b c(@Q Bundle bundle) {
            this.f8123g = bundle;
            return this;
        }

        public b d(@Q Bitmap bitmap) {
            this.f8121e = bitmap;
            return this;
        }

        public b e(@Q Uri uri) {
            this.f8122f = uri;
            return this;
        }

        public b f(@Q String str) {
            this.f8117a = str;
            return this;
        }

        public b g(@Q Uri uri) {
            this.f8124h = uri;
            return this;
        }

        public b h(@Q CharSequence charSequence) {
            this.f8119c = charSequence;
            return this;
        }

        public b i(@Q CharSequence charSequence) {
            this.f8118b = charSequence;
            return this;
        }
    }

    MediaDescriptionCompat(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.f8116c = str;
        this.f8108A = charSequence;
        this.f8109H = charSequence2;
        this.f8110L = charSequence3;
        this.f8111M = bitmap;
        this.f8112P = uri;
        this.f8113Q = bundle;
        this.f8114R = uri2;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.support.v4.media.MediaDescriptionCompat a(java.lang.Object r8) {
        /*
            r0 = 0
            if (r8 == 0) goto L74
            android.support.v4.media.MediaDescriptionCompat$b r1 = new android.support.v4.media.MediaDescriptionCompat$b
            r1.<init>()
            java.lang.String r2 = android.support.v4.media.d.f(r8)
            r1.f(r2)
            java.lang.CharSequence r2 = android.support.v4.media.d.h(r8)
            r1.i(r2)
            java.lang.CharSequence r2 = android.support.v4.media.d.g(r8)
            r1.h(r2)
            java.lang.CharSequence r2 = android.support.v4.media.d.b(r8)
            r1.b(r2)
            android.graphics.Bitmap r2 = android.support.v4.media.d.d(r8)
            r1.d(r2)
            android.net.Uri r2 = android.support.v4.media.d.e(r8)
            r1.e(r2)
            android.os.Bundle r2 = android.support.v4.media.d.c(r8)
            java.lang.String r3 = "android.support.v4.media.description.MEDIA_URI"
            if (r2 == 0) goto L44
            android.support.v4.media.session.MediaSessionCompat.b(r2)
            android.os.Parcelable r4 = r2.getParcelable(r3)
            android.net.Uri r4 = (android.net.Uri) r4
            goto L45
        L44:
            r4 = r0
        L45:
            if (r4 == 0) goto L5d
            java.lang.String r5 = "android.support.v4.media.description.NULL_BUNDLE_FLAG"
            boolean r6 = r2.containsKey(r5)
            if (r6 == 0) goto L57
            int r6 = r2.size()
            r7 = 2
            if (r6 != r7) goto L57
            goto L5e
        L57:
            r2.remove(r3)
            r2.remove(r5)
        L5d:
            r0 = r2
        L5e:
            r1.c(r0)
            if (r4 == 0) goto L67
            r1.g(r4)
            goto L6e
        L67:
            android.net.Uri r0 = android.support.v4.media.e.a(r8)
            r1.g(r0)
        L6e:
            android.support.v4.media.MediaDescriptionCompat r0 = r1.a()
            r0.f8115S = r8
        L74:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v4.media.MediaDescriptionCompat.a(java.lang.Object):android.support.v4.media.MediaDescriptionCompat");
    }

    @Q
    public CharSequence b() {
        return this.f8110L;
    }

    @Q
    public Bundle c() {
        return this.f8113Q;
    }

    @Q
    public Bitmap d() {
        return this.f8111M;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Q
    public Uri e() {
        return this.f8112P;
    }

    public Object f() {
        Object obj = this.f8115S;
        if (obj == null) {
            Object b5 = d.a.b();
            d.a.g(b5, this.f8116c);
            d.a.i(b5, this.f8108A);
            d.a.h(b5, this.f8109H);
            d.a.c(b5, this.f8110L);
            d.a.e(b5, this.f8111M);
            d.a.f(b5, this.f8112P);
            d.a.d(b5, this.f8113Q);
            e.a.a(b5, this.f8114R);
            Object a5 = d.a.a(b5);
            this.f8115S = a5;
            return a5;
        }
        return obj;
    }

    @Q
    public String g() {
        return this.f8116c;
    }

    @Q
    public Uri i() {
        return this.f8114R;
    }

    @Q
    public CharSequence j() {
        return this.f8109H;
    }

    @Q
    public CharSequence o() {
        return this.f8108A;
    }

    public String toString() {
        return ((Object) this.f8108A) + ", " + ((Object) this.f8109H) + ", " + ((Object) this.f8110L);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i5) {
        d.i(f(), parcel, i5);
    }

    MediaDescriptionCompat(Parcel parcel) {
        this.f8116c = parcel.readString();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.f8108A = (CharSequence) creator.createFromParcel(parcel);
        this.f8109H = (CharSequence) creator.createFromParcel(parcel);
        this.f8110L = (CharSequence) creator.createFromParcel(parcel);
        ClassLoader classLoader = MediaDescriptionCompat.class.getClassLoader();
        this.f8111M = (Bitmap) parcel.readParcelable(classLoader);
        this.f8112P = (Uri) parcel.readParcelable(classLoader);
        this.f8113Q = parcel.readBundle(classLoader);
        this.f8114R = (Uri) parcel.readParcelable(classLoader);
    }
}
