package android.support.v4.media;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.media.MediaMetadata;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.session.MediaSessionCompat;
import android.text.TextUtils;
import android.util.Log;
import gb.g;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public final class MediaMetadataCompat implements Parcelable {
    public static final Parcelable.Creator<MediaMetadataCompat> CREATOR;
    private static final String[] F;
    private static final String[] G;

    /* renamed from: v, reason: collision with root package name */
    static final androidx.collection.a<String, Integer> f1360v;

    /* renamed from: w, reason: collision with root package name */
    private static final String[] f1361w;

    /* renamed from: d, reason: collision with root package name */
    final Bundle f1362d;

    /* renamed from: e, reason: collision with root package name */
    private MediaMetadata f1363e;

    /* renamed from: i, reason: collision with root package name */
    private MediaDescriptionCompat f1364i;

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

    static {
        androidx.collection.a<String, Integer> aVar = new androidx.collection.a<>();
        f1360v = aVar;
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
        f1361w = new String[]{"android.media.metadata.TITLE", "android.media.metadata.ARTIST", "android.media.metadata.ALBUM", "android.media.metadata.ALBUM_ARTIST", "android.media.metadata.WRITER", "android.media.metadata.AUTHOR", "android.media.metadata.COMPOSER"};
        F = new String[]{"android.media.metadata.DISPLAY_ICON", "android.media.metadata.ART", "android.media.metadata.ALBUM_ART"};
        G = new String[]{"android.media.metadata.DISPLAY_ICON_URI", "android.media.metadata.ART_URI", "android.media.metadata.ALBUM_ART_URI"};
        CREATOR = new a();
    }

    MediaMetadataCompat(Parcel parcel) {
        this.f1362d = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
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
        createFromParcel.f1363e = mediaMetadata;
        return createFromParcel;
    }

    public final boolean a() {
        return this.f1362d.containsKey("android.media.metadata.DURATION");
    }

    public final MediaDescriptionCompat c() {
        Bitmap bitmap;
        Uri uri;
        MediaDescriptionCompat mediaDescriptionCompat = this.f1364i;
        if (mediaDescriptionCompat != null) {
            return mediaDescriptionCompat;
        }
        Bundle bundle = this.f1362d;
        CharSequence charSequence = bundle.getCharSequence("android.media.metadata.MEDIA_ID");
        String charSequence2 = charSequence != null ? charSequence.toString() : null;
        CharSequence[] charSequenceArr = new CharSequence[3];
        CharSequence charSequence3 = bundle.getCharSequence("android.media.metadata.DISPLAY_TITLE");
        if (TextUtils.isEmpty(charSequence3)) {
            int i11 = 0;
            int i12 = 0;
            while (i11 < 3) {
                String[] strArr = f1361w;
                if (i12 >= strArr.length) {
                    break;
                }
                int i13 = i12 + 1;
                CharSequence charSequence4 = bundle.getCharSequence(strArr[i12]);
                if (!TextUtils.isEmpty(charSequence4)) {
                    charSequenceArr[i11] = charSequence4;
                    i11++;
                }
                i12 = i13;
            }
        } else {
            charSequenceArr[0] = charSequence3;
            charSequenceArr[1] = bundle.getCharSequence("android.media.metadata.DISPLAY_SUBTITLE");
            charSequenceArr[2] = bundle.getCharSequence("android.media.metadata.DISPLAY_DESCRIPTION");
        }
        int i14 = 0;
        while (true) {
            String[] strArr2 = F;
            if (i14 >= strArr2.length) {
                bitmap = null;
                break;
            }
            try {
                bitmap = (Bitmap) bundle.getParcelable(strArr2[i14]);
            } catch (Exception e11) {
                Log.w("MediaMetadata", "Failed to retrieve a key as Bitmap.", e11);
                bitmap = null;
            }
            if (bitmap != null) {
                break;
            }
            i14++;
        }
        int i15 = 0;
        while (true) {
            String[] strArr3 = G;
            if (i15 >= strArr3.length) {
                uri = null;
                break;
            }
            CharSequence charSequence5 = bundle.getCharSequence(strArr3[i15]);
            String charSequence6 = charSequence5 != null ? charSequence5.toString() : null;
            if (!TextUtils.isEmpty(charSequence6)) {
                uri = Uri.parse(charSequence6);
                break;
            }
            i15++;
        }
        CharSequence charSequence7 = bundle.getCharSequence("android.media.metadata.MEDIA_URI");
        String charSequence8 = charSequence7 != null ? charSequence7.toString() : null;
        Uri parse = TextUtils.isEmpty(charSequence8) ? null : Uri.parse(charSequence8);
        MediaDescriptionCompat.d dVar = new MediaDescriptionCompat.d();
        dVar.f(charSequence2);
        dVar.i(charSequenceArr[0]);
        dVar.h(charSequenceArr[1]);
        dVar.b(charSequenceArr[2]);
        dVar.d(bitmap);
        dVar.e(uri);
        dVar.g(parse);
        Bundle bundle2 = new Bundle();
        if (bundle.containsKey("android.media.metadata.BT_FOLDER_TYPE")) {
            bundle2.putLong("android.media.extra.BT_FOLDER_TYPE", d("android.media.metadata.BT_FOLDER_TYPE"));
        }
        if (bundle.containsKey("android.media.metadata.DOWNLOAD_STATUS")) {
            bundle2.putLong("android.media.extra.DOWNLOAD_STATUS", d("android.media.metadata.DOWNLOAD_STATUS"));
        }
        if (!bundle2.isEmpty()) {
            dVar.c(bundle2);
        }
        MediaDescriptionCompat a11 = dVar.a();
        this.f1364i = a11;
        return a11;
    }

    public final long d(String str) {
        return this.f1362d.getLong(str, 0L);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final MediaMetadata e() {
        if (this.f1363e == null) {
            Parcel obtain = Parcel.obtain();
            writeToParcel(obtain, 0);
            obtain.setDataPosition(0);
            this.f1363e = (MediaMetadata) MediaMetadata.CREATOR.createFromParcel(obtain);
            obtain.recycle();
        }
        return this.f1363e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        parcel.writeBundle(this.f1362d);
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final Bundle f1365a;

        public b(MediaMetadataCompat mediaMetadataCompat) {
            Bundle bundle = new Bundle(mediaMetadataCompat.f1362d);
            this.f1365a = bundle;
            MediaSessionCompat.a(bundle);
        }

        public final MediaMetadataCompat a() {
            return new MediaMetadataCompat(this.f1365a);
        }

        public final void b(String str, Bitmap bitmap) {
            androidx.collection.a<String, Integer> aVar = MediaMetadataCompat.f1360v;
            if (!aVar.containsKey(str) || aVar.get(str).intValue() == 2) {
                this.f1365a.putParcelable(str, bitmap);
            } else {
                g.c(android.support.v4.media.a.a("The ", str, " key cannot be used to put a Bitmap"));
            }
        }

        public final void c(long j11) {
            androidx.collection.a<String, Integer> aVar = MediaMetadataCompat.f1360v;
            if (!aVar.containsKey("android.media.metadata.DURATION") || aVar.get("android.media.metadata.DURATION").intValue() == 0) {
                this.f1365a.putLong("android.media.metadata.DURATION", j11);
            } else {
                g.c("The android.media.metadata.DURATION key cannot be used to put a long");
            }
        }

        public final void d(String str, String str2) {
            androidx.collection.a<String, Integer> aVar = MediaMetadataCompat.f1360v;
            if (!aVar.containsKey(str) || aVar.get(str).intValue() == 1) {
                this.f1365a.putCharSequence(str, str2);
            } else {
                g.c(android.support.v4.media.a.a("The ", str, " key cannot be used to put a String"));
            }
        }

        public b() {
            this.f1365a = new Bundle();
        }
    }

    MediaMetadataCompat(Bundle bundle) {
        Bundle bundle2 = new Bundle(bundle);
        this.f1362d = bundle2;
        MediaSessionCompat.a(bundle2);
    }
}
