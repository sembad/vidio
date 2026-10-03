package androidx.media3.session.legacy;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.media.MediaMetadata;
import android.media.Rating;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.io.ByteArrayOutputStream;
import java.io.IOException;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes4.dex */
public final class MediaMetadataCompat implements Parcelable {
    public static final Parcelable.Creator<MediaMetadataCompat> CREATOR;

    /* renamed from: i, reason: collision with root package name */
    static final androidx.collection.a<String, Integer> f9683i;

    /* renamed from: v, reason: collision with root package name */
    public static final String[] f9684v;

    /* renamed from: c, reason: collision with root package name */
    private final Bundle f9685c;

    /* renamed from: d, reason: collision with root package name */
    private MediaMetadata f9686d;

    /* renamed from: e, reason: collision with root package name */
    private byte[] f9687e;

    final class a implements Parcelable.Creator<MediaMetadataCompat> {
        @Override // android.os.Parcelable.Creator
        public final MediaMetadataCompat createFromParcel(Parcel parcel) {
            return new MediaMetadataCompat(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final MediaMetadataCompat[] newArray(int i11) {
            return new MediaMetadataCompat[i11];
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final Bundle f9688a = new Bundle();

        public final MediaMetadataCompat a() {
            return new MediaMetadataCompat(this.f9688a);
        }

        public final void b(String str, Bitmap bitmap) {
            Integer num = MediaMetadataCompat.f9683i.get(str);
            if (num == null || num.intValue() == 2) {
                this.f9688a.putParcelable(str, bitmap);
            } else {
                f4.v.a(android.support.v4.media.a.a("The ", str, " key cannot be used to put a Bitmap"));
            }
        }

        public final void c(long j11, String str) {
            Integer num = MediaMetadataCompat.f9683i.get(str);
            if (num == null || num.intValue() == 0) {
                this.f9688a.putLong(str, j11);
            } else {
                f4.v.a(android.support.v4.media.a.a("The ", str, " key cannot be used to put a long"));
            }
        }

        public final void d(String str, RatingCompat ratingCompat) {
            Integer num = MediaMetadataCompat.f9683i.get(str);
            if (num != null && num.intValue() != 3) {
                f4.v.a(android.support.v4.media.a.a("The ", str, " key cannot be used to put a Rating"));
            } else {
                this.f9688a.putParcelable(str, (Parcelable) ratingCompat.c());
            }
        }

        public final void e(String str, String str2) {
            Integer num = MediaMetadataCompat.f9683i.get(str);
            if (num == null || num.intValue() == 1) {
                this.f9688a.putCharSequence(str, str2);
            } else {
                f4.v.a(android.support.v4.media.a.a("The ", str, " key cannot be used to put a String"));
            }
        }

        public final void f(CharSequence charSequence, String str) {
            Integer num = MediaMetadataCompat.f9683i.get(str);
            if (num == null || num.intValue() == 1) {
                this.f9688a.putCharSequence(str, charSequence);
            } else {
                f4.v.a(android.support.v4.media.a.a("The ", str, " key cannot be used to put a CharSequence"));
            }
        }
    }

    static {
        androidx.collection.a<String, Integer> aVar = new androidx.collection.a<>();
        f9683i = aVar;
        aVar.put("android.media.metadata.TITLE", 1);
        aVar.put("android.media.metadata.ARTIST", 1);
        aVar.put("android.media.metadata.DURATION", 0);
        aVar.put("android.media.metadata.ALBUM", 1);
        aVar.put("android.media.metadata.AUTHOR", 1);
        aVar.put("android.media.metadata.WRITER", 1);
        aVar.put("android.media.metadata.COMPOSER", 1);
        aVar.put("android.media.metadata.COMPILATION", 1);
        aVar.put("android.media.metadata.DATE", 1);
        aVar.put("android.media.metadata.YEAR", 0);
        aVar.put("android.media.metadata.GENRE", 1);
        aVar.put("android.media.metadata.TRACK_NUMBER", 0);
        aVar.put("android.media.metadata.NUM_TRACKS", 0);
        aVar.put("android.media.metadata.DISC_NUMBER", 0);
        aVar.put("android.media.metadata.ALBUM_ARTIST", 1);
        aVar.put("android.media.metadata.ART", 2);
        aVar.put("android.media.metadata.ART_URI", 1);
        aVar.put("android.media.metadata.ALBUM_ART", 2);
        aVar.put("android.media.metadata.ALBUM_ART_URI", 1);
        aVar.put("android.media.metadata.USER_RATING", 3);
        aVar.put("android.media.metadata.RATING", 3);
        aVar.put("android.media.metadata.DISPLAY_TITLE", 1);
        aVar.put("android.media.metadata.DISPLAY_SUBTITLE", 1);
        aVar.put("android.media.metadata.DISPLAY_DESCRIPTION", 1);
        aVar.put("android.media.metadata.DISPLAY_ICON", 2);
        aVar.put("android.media.metadata.DISPLAY_ICON_URI", 1);
        aVar.put("android.media.metadata.MEDIA_ID", 1);
        aVar.put("android.media.metadata.BT_FOLDER_TYPE", 0);
        aVar.put("android.media.metadata.MEDIA_URI", 1);
        aVar.put("android.media.metadata.ADVERTISEMENT", 0);
        aVar.put("android.media.metadata.DOWNLOAD_STATUS", 0);
        f9684v = new String[]{"android.media.metadata.TITLE", "android.media.metadata.ARTIST", "android.media.metadata.ALBUM", "android.media.metadata.ALBUM_ARTIST", "android.media.metadata.WRITER", "android.media.metadata.AUTHOR", "android.media.metadata.COMPOSER", "android.media.metadata.DISPLAY_SUBTITLE", "android.media.metadata.DISPLAY_DESCRIPTION"};
        CREATOR = new a();
    }

    MediaMetadataCompat(Bundle bundle) {
        Bundle bundle2 = new Bundle(bundle);
        this.f9685c = bundle2;
        ClassLoader classLoader = MediaSessionCompat.class.getClassLoader();
        classLoader.getClass();
        bundle2.setClassLoader(classLoader);
    }

    public static MediaMetadataCompat b(MediaMetadata mediaMetadata) {
        if (mediaMetadata == null) {
            return null;
        }
        Parcel obtain = Parcel.obtain();
        mediaMetadata.writeToParcel(obtain, 0);
        obtain.setDataPosition(0);
        MediaMetadataCompat createFromParcel = CREATOR.createFromParcel(obtain);
        obtain.recycle();
        createFromParcel.f9686d = mediaMetadata;
        return createFromParcel;
    }

    private Bitmap f() {
        String[] strArr = {"android.media.metadata.DISPLAY_ICON", "android.media.metadata.ALBUM_ART", "android.media.metadata.ART"};
        for (int i11 = 0; i11 < 3; i11++) {
            String str = strArr[i11];
            Bundle bundle = this.f9685c;
            if (bundle.containsKey(str)) {
                try {
                    return (Bitmap) bundle.getParcelable(str);
                } catch (Exception e11) {
                    o9.v.i("MediaMetadata", "Failed to retrieve a key as Bitmap.", e11);
                    return null;
                }
            }
        }
        return null;
    }

    public final boolean a(String str) {
        return this.f9685c.containsKey(str);
    }

    public final Bundle c() {
        return new Bundle(this.f9685c);
    }

    public final long d(String str) {
        return this.f9685c.getLong(str, 0L);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final MediaMetadata e() {
        if (this.f9686d == null) {
            MediaMetadata.Builder builder = new MediaMetadata.Builder();
            Bundle bundle = this.f9685c;
            for (String str : bundle.keySet()) {
                Integer num = f9683i.get(str);
                if (num == null) {
                    num = -1;
                }
                int intValue = num.intValue();
                if (intValue == 0) {
                    builder.putLong(str, bundle.getLong(str));
                } else if (intValue == 1) {
                    builder.putText(str, bundle.getCharSequence(str));
                } else if (intValue == 2) {
                    builder.putBitmap(str, (Bitmap) bundle.getParcelable(str));
                } else if (intValue != 3) {
                    Object obj = bundle.get(str);
                    if (obj == null || (obj instanceof CharSequence)) {
                        builder.putText(str, (CharSequence) obj);
                    } else if (obj instanceof Long) {
                        builder.putLong(str, ((Long) obj).longValue());
                    }
                } else {
                    builder.putRating(str, (Rating) bundle.getParcelable(str));
                }
            }
            this.f9686d = builder.build();
        }
        return this.f9686d;
    }

    public final byte[] g() {
        Bitmap f11 = f();
        if (f11 == null) {
            return null;
        }
        if (this.f9687e == null) {
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    f11.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream);
                    this.f9687e = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                } finally {
                }
            } catch (IOException e11) {
                o9.v.i("MediaMetadata", "Failed to compress MediaMetadataCompat artwork", e11);
            }
        }
        return this.f9687e;
    }

    public final Uri h() {
        String str;
        String[] strArr = {"android.media.metadata.DISPLAY_ICON_URI", "android.media.metadata.ALBUM_ART_URI", "android.media.metadata.ART_URI"};
        int i11 = 0;
        while (true) {
            if (i11 >= 3) {
                str = null;
                break;
            }
            String str2 = strArr[i11];
            if (this.f9685c.containsKey(str2)) {
                str = j(str2);
                break;
            }
            i11++;
        }
        if (str != null) {
            return Uri.parse(str);
        }
        return null;
    }

    public final RatingCompat i(String str) {
        try {
            return RatingCompat.a(this.f9685c.getParcelable(str));
        } catch (Exception e11) {
            o9.v.i("MediaMetadata", "Failed to retrieve a key as Rating.", e11);
            return null;
        }
    }

    public final String j(String str) {
        CharSequence charSequence = this.f9685c.getCharSequence(str);
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    public final CharSequence k(String str) {
        return this.f9685c.getCharSequence(str);
    }

    public final void m(MediaMetadataCompat mediaMetadataCompat) {
        Bitmap f11;
        Bitmap f12;
        if (mediaMetadataCompat.f9687e == null || (f11 = f()) == null || (f12 = mediaMetadataCompat.f()) == null || !f11.sameAs(f12)) {
            return;
        }
        this.f9687e = mediaMetadataCompat.f9687e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        parcel.writeBundle(this.f9685c);
    }

    MediaMetadataCompat(Parcel parcel) {
        Bundle readBundle = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        readBundle.getClass();
        this.f9685c = readBundle;
    }
}
