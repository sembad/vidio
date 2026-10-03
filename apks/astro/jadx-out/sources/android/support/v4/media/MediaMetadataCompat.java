package android.support.v4.media;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.session.MediaSessionCompat;
import android.text.TextUtils;
import androidx.annotation.b0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Set;

/* loaded from: classes.dex */
public final class MediaMetadataCompat implements Parcelable {

    /* renamed from: A0, reason: collision with root package name */
    private static final String[] f8125A0;
    public static final Parcelable.Creator<MediaMetadataCompat> CREATOR;

    /* renamed from: L, reason: collision with root package name */
    private static final String f8126L = "MediaMetadata";

    /* renamed from: M, reason: collision with root package name */
    public static final String f8127M = "android.media.metadata.TITLE";

    /* renamed from: P, reason: collision with root package name */
    public static final String f8128P = "android.media.metadata.ARTIST";

    /* renamed from: Q, reason: collision with root package name */
    public static final String f8129Q = "android.media.metadata.DURATION";

    /* renamed from: R, reason: collision with root package name */
    public static final String f8130R = "android.media.metadata.ALBUM";

    /* renamed from: S, reason: collision with root package name */
    public static final String f8131S = "android.media.metadata.AUTHOR";

    /* renamed from: T, reason: collision with root package name */
    public static final String f8132T = "android.media.metadata.WRITER";

    /* renamed from: U, reason: collision with root package name */
    public static final String f8133U = "android.media.metadata.COMPOSER";

    /* renamed from: V, reason: collision with root package name */
    public static final String f8134V = "android.media.metadata.COMPILATION";

    /* renamed from: W, reason: collision with root package name */
    public static final String f8135W = "android.media.metadata.DATE";

    /* renamed from: X, reason: collision with root package name */
    public static final String f8136X = "android.media.metadata.YEAR";

    /* renamed from: Y, reason: collision with root package name */
    public static final String f8137Y = "android.media.metadata.GENRE";

    /* renamed from: Z, reason: collision with root package name */
    public static final String f8138Z = "android.media.metadata.TRACK_NUMBER";

    /* renamed from: a0, reason: collision with root package name */
    public static final String f8139a0 = "android.media.metadata.NUM_TRACKS";

    /* renamed from: b0, reason: collision with root package name */
    public static final String f8140b0 = "android.media.metadata.DISC_NUMBER";

    /* renamed from: c0, reason: collision with root package name */
    public static final String f8141c0 = "android.media.metadata.ALBUM_ARTIST";

    /* renamed from: d0, reason: collision with root package name */
    public static final String f8142d0 = "android.media.metadata.ART";

    /* renamed from: e0, reason: collision with root package name */
    public static final String f8143e0 = "android.media.metadata.ART_URI";

    /* renamed from: f0, reason: collision with root package name */
    public static final String f8144f0 = "android.media.metadata.ALBUM_ART";

    /* renamed from: g0, reason: collision with root package name */
    public static final String f8145g0 = "android.media.metadata.ALBUM_ART_URI";

    /* renamed from: h0, reason: collision with root package name */
    public static final String f8146h0 = "android.media.metadata.USER_RATING";

    /* renamed from: i0, reason: collision with root package name */
    public static final String f8147i0 = "android.media.metadata.RATING";

    /* renamed from: j0, reason: collision with root package name */
    public static final String f8148j0 = "android.media.metadata.DISPLAY_TITLE";

    /* renamed from: k0, reason: collision with root package name */
    public static final String f8149k0 = "android.media.metadata.DISPLAY_SUBTITLE";

    /* renamed from: l0, reason: collision with root package name */
    public static final String f8150l0 = "android.media.metadata.DISPLAY_DESCRIPTION";

    /* renamed from: m0, reason: collision with root package name */
    public static final String f8151m0 = "android.media.metadata.DISPLAY_ICON";

    /* renamed from: n0, reason: collision with root package name */
    public static final String f8152n0 = "android.media.metadata.DISPLAY_ICON_URI";

    /* renamed from: o0, reason: collision with root package name */
    public static final String f8153o0 = "android.media.metadata.MEDIA_ID";

    /* renamed from: p0, reason: collision with root package name */
    public static final String f8154p0 = "android.media.metadata.MEDIA_URI";

    /* renamed from: q0, reason: collision with root package name */
    public static final String f8155q0 = "android.media.metadata.BT_FOLDER_TYPE";

    /* renamed from: r0, reason: collision with root package name */
    public static final String f8156r0 = "android.media.metadata.ADVERTISEMENT";

    /* renamed from: s0, reason: collision with root package name */
    public static final String f8157s0 = "android.media.metadata.DOWNLOAD_STATUS";

    /* renamed from: t0, reason: collision with root package name */
    static final int f8158t0 = 0;

    /* renamed from: u0, reason: collision with root package name */
    static final int f8159u0 = 1;

    /* renamed from: v0, reason: collision with root package name */
    static final int f8160v0 = 2;

    /* renamed from: w0, reason: collision with root package name */
    static final int f8161w0 = 3;

    /* renamed from: x0, reason: collision with root package name */
    static final androidx.collection.a<String, Integer> f8162x0;

    /* renamed from: y0, reason: collision with root package name */
    private static final String[] f8163y0;

    /* renamed from: z0, reason: collision with root package name */
    private static final String[] f8164z0;

    /* renamed from: A, reason: collision with root package name */
    private Object f8165A;

    /* renamed from: H, reason: collision with root package name */
    private MediaDescriptionCompat f8166H;

    /* renamed from: c, reason: collision with root package name */
    final Bundle f8167c;

    /* loaded from: classes.dex */
    static class a implements Parcelable.Creator<MediaMetadataCompat> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public MediaMetadataCompat createFromParcel(Parcel parcel) {
            return new MediaMetadataCompat(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public MediaMetadataCompat[] newArray(int i5) {
            return new MediaMetadataCompat[i5];
        }
    }

    @b0({b0.a.LIBRARY_GROUP})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface b {
    }

    @b0({b0.a.LIBRARY_GROUP})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface d {
    }

    @b0({b0.a.LIBRARY_GROUP})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface e {
    }

    @b0({b0.a.LIBRARY_GROUP})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface f {
    }

    static {
        androidx.collection.a<String, Integer> aVar = new androidx.collection.a<>();
        f8162x0 = aVar;
        aVar.put(f8127M, 1);
        aVar.put(f8128P, 1);
        aVar.put(f8129Q, 0);
        aVar.put(f8130R, 1);
        aVar.put(f8131S, 1);
        aVar.put(f8132T, 1);
        aVar.put(f8133U, 1);
        aVar.put(f8134V, 1);
        aVar.put(f8135W, 1);
        aVar.put(f8136X, 0);
        aVar.put(f8137Y, 1);
        aVar.put(f8138Z, 0);
        aVar.put(f8139a0, 0);
        aVar.put(f8140b0, 0);
        aVar.put(f8141c0, 1);
        aVar.put(f8142d0, 2);
        aVar.put(f8143e0, 1);
        aVar.put(f8144f0, 2);
        aVar.put(f8145g0, 1);
        aVar.put(f8146h0, 3);
        aVar.put(f8147i0, 3);
        aVar.put(f8148j0, 1);
        aVar.put(f8149k0, 1);
        aVar.put(f8150l0, 1);
        aVar.put(f8151m0, 2);
        aVar.put(f8152n0, 1);
        aVar.put(f8153o0, 1);
        aVar.put(f8155q0, 0);
        aVar.put(f8154p0, 1);
        aVar.put(f8156r0, 0);
        aVar.put(f8157s0, 0);
        f8163y0 = new String[]{f8127M, f8128P, f8130R, f8141c0, f8132T, f8131S, f8133U};
        f8164z0 = new String[]{f8151m0, f8142d0, f8144f0};
        f8125A0 = new String[]{f8152n0, f8143e0, f8145g0};
        CREATOR = new a();
    }

    MediaMetadataCompat(Bundle bundle) {
        Bundle bundle2 = new Bundle(bundle);
        this.f8167c = bundle2;
        MediaSessionCompat.b(bundle2);
    }

    public static MediaMetadataCompat b(Object obj) {
        if (obj != null) {
            Parcel obtain = Parcel.obtain();
            android.support.v4.media.f.g(obj, obtain, 0);
            obtain.setDataPosition(0);
            MediaMetadataCompat createFromParcel = CREATOR.createFromParcel(obtain);
            obtain.recycle();
            createFromParcel.f8165A = obj;
            return createFromParcel;
        }
        return null;
    }

    public boolean a(String str) {
        return this.f8167c.containsKey(str);
    }

    public Bitmap c(String str) {
        try {
            return (Bitmap) this.f8167c.getParcelable(str);
        } catch (Exception unused) {
            return null;
        }
    }

    public Bundle d() {
        return new Bundle(this.f8167c);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public MediaDescriptionCompat e() {
        Uri uri;
        Bitmap bitmap;
        Uri uri2;
        MediaDescriptionCompat mediaDescriptionCompat = this.f8166H;
        if (mediaDescriptionCompat != null) {
            return mediaDescriptionCompat;
        }
        String j5 = j(f8153o0);
        CharSequence[] charSequenceArr = new CharSequence[3];
        CharSequence o5 = o(f8148j0);
        if (!TextUtils.isEmpty(o5)) {
            charSequenceArr[0] = o5;
            charSequenceArr[1] = o(f8149k0);
            charSequenceArr[2] = o(f8150l0);
        } else {
            int i5 = 0;
            int i6 = 0;
            while (i5 < 3) {
                String[] strArr = f8163y0;
                if (i6 >= strArr.length) {
                    break;
                }
                int i7 = i6 + 1;
                CharSequence o6 = o(strArr[i6]);
                if (!TextUtils.isEmpty(o6)) {
                    charSequenceArr[i5] = o6;
                    i5++;
                }
                i6 = i7;
            }
        }
        int i8 = 0;
        while (true) {
            String[] strArr2 = f8164z0;
            uri = null;
            if (i8 < strArr2.length) {
                bitmap = c(strArr2[i8]);
                if (bitmap != null) {
                    break;
                }
                i8++;
            } else {
                bitmap = null;
                break;
            }
        }
        int i9 = 0;
        while (true) {
            String[] strArr3 = f8125A0;
            if (i9 < strArr3.length) {
                String j6 = j(strArr3[i9]);
                if (!TextUtils.isEmpty(j6)) {
                    uri2 = Uri.parse(j6);
                    break;
                }
                i9++;
            } else {
                uri2 = null;
                break;
            }
        }
        String j7 = j(f8154p0);
        if (!TextUtils.isEmpty(j7)) {
            uri = Uri.parse(j7);
        }
        MediaDescriptionCompat.b bVar = new MediaDescriptionCompat.b();
        bVar.f(j5);
        bVar.i(charSequenceArr[0]);
        bVar.h(charSequenceArr[1]);
        bVar.b(charSequenceArr[2]);
        bVar.d(bitmap);
        bVar.e(uri2);
        bVar.g(uri);
        Bundle bundle = new Bundle();
        if (this.f8167c.containsKey(f8155q0)) {
            bundle.putLong(MediaDescriptionCompat.f8094T, f(f8155q0));
        }
        if (this.f8167c.containsKey(f8157s0)) {
            bundle.putLong(MediaDescriptionCompat.f8102b0, f(f8157s0));
        }
        if (!bundle.isEmpty()) {
            bVar.c(bundle);
        }
        MediaDescriptionCompat a5 = bVar.a();
        this.f8166H = a5;
        return a5;
    }

    public long f(String str) {
        return this.f8167c.getLong(str, 0L);
    }

    public Object g() {
        if (this.f8165A == null) {
            Parcel obtain = Parcel.obtain();
            writeToParcel(obtain, 0);
            obtain.setDataPosition(0);
            this.f8165A = android.support.v4.media.f.a(obtain);
            obtain.recycle();
        }
        return this.f8165A;
    }

    public RatingCompat i(String str) {
        try {
            return RatingCompat.a(this.f8167c.getParcelable(str));
        } catch (Exception unused) {
            return null;
        }
    }

    public String j(String str) {
        CharSequence charSequence = this.f8167c.getCharSequence(str);
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    public CharSequence o(String str) {
        return this.f8167c.getCharSequence(str);
    }

    public Set<String> p() {
        return this.f8167c.keySet();
    }

    public int r() {
        return this.f8167c.size();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i5) {
        parcel.writeBundle(this.f8167c);
    }

    /* loaded from: classes.dex */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        private final Bundle f8168a;

        public c() {
            this.f8168a = new Bundle();
        }

        private Bitmap g(Bitmap bitmap, int i5) {
            float f5 = i5;
            float min = Math.min(f5 / bitmap.getWidth(), f5 / bitmap.getHeight());
            return Bitmap.createScaledBitmap(bitmap, (int) (bitmap.getWidth() * min), (int) (bitmap.getHeight() * min), true);
        }

        public MediaMetadataCompat a() {
            return new MediaMetadataCompat(this.f8168a);
        }

        public c b(String str, Bitmap bitmap) {
            androidx.collection.a<String, Integer> aVar = MediaMetadataCompat.f8162x0;
            if (aVar.containsKey(str) && aVar.get(str).intValue() != 2) {
                throw new IllegalArgumentException("The " + str + " key cannot be used to put a Bitmap");
            }
            this.f8168a.putParcelable(str, bitmap);
            return this;
        }

        public c c(String str, long j5) {
            androidx.collection.a<String, Integer> aVar = MediaMetadataCompat.f8162x0;
            if (aVar.containsKey(str) && aVar.get(str).intValue() != 0) {
                throw new IllegalArgumentException("The " + str + " key cannot be used to put a long");
            }
            this.f8168a.putLong(str, j5);
            return this;
        }

        public c d(String str, RatingCompat ratingCompat) {
            androidx.collection.a<String, Integer> aVar = MediaMetadataCompat.f8162x0;
            if (aVar.containsKey(str) && aVar.get(str).intValue() != 3) {
                throw new IllegalArgumentException("The " + str + " key cannot be used to put a Rating");
            }
            this.f8168a.putParcelable(str, (Parcelable) ratingCompat.c());
            return this;
        }

        public c e(String str, String str2) {
            androidx.collection.a<String, Integer> aVar = MediaMetadataCompat.f8162x0;
            if (aVar.containsKey(str) && aVar.get(str).intValue() != 1) {
                throw new IllegalArgumentException("The " + str + " key cannot be used to put a String");
            }
            this.f8168a.putCharSequence(str, str2);
            return this;
        }

        public c f(String str, CharSequence charSequence) {
            androidx.collection.a<String, Integer> aVar = MediaMetadataCompat.f8162x0;
            if (aVar.containsKey(str) && aVar.get(str).intValue() != 1) {
                throw new IllegalArgumentException("The " + str + " key cannot be used to put a CharSequence");
            }
            this.f8168a.putCharSequence(str, charSequence);
            return this;
        }

        public c(MediaMetadataCompat mediaMetadataCompat) {
            Bundle bundle = new Bundle(mediaMetadataCompat.f8167c);
            this.f8168a = bundle;
            MediaSessionCompat.b(bundle);
        }

        @b0({b0.a.LIBRARY_GROUP})
        public c(MediaMetadataCompat mediaMetadataCompat, int i5) {
            this(mediaMetadataCompat);
            for (String str : this.f8168a.keySet()) {
                Object obj = this.f8168a.get(str);
                if (obj instanceof Bitmap) {
                    Bitmap bitmap = (Bitmap) obj;
                    if (bitmap.getHeight() > i5 || bitmap.getWidth() > i5) {
                        b(str, g(bitmap, i5));
                    }
                }
            }
        }
    }

    MediaMetadataCompat(Parcel parcel) {
        this.f8167c = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
    }
}
