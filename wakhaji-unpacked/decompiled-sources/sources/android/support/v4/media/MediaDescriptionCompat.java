package android.support.v4.media;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.session.MediaSessionCompat;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
@SuppressLint({"BanParcelableUsage"})
public final class MediaDescriptionCompat implements Parcelable {
    public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f277c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CharSequence f278d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CharSequence f279e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CharSequence f280f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Bitmap f281g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Uri f282h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Bundle f283i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Uri f284j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public MediaDescription f285k;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Parcelable.Creator<MediaDescriptionCompat> {
        @Override // android.os.Parcelable.Creator
        public final MediaDescriptionCompat createFromParcel(Parcel parcel) {
            int i10;
            Bundle bundle;
            if (Build.VERSION.SDK_INT < 21) {
                return new MediaDescriptionCompat(parcel);
            }
            Object objCreateFromParcel = MediaDescription.CREATOR.createFromParcel(parcel);
            if (objCreateFromParcel == null || (i10 = Build.VERSION.SDK_INT) < 21) {
                return null;
            }
            MediaDescription mediaDescriptionC = b.c(objCreateFromParcel);
            String mediaId = mediaDescriptionC.getMediaId();
            CharSequence title = mediaDescriptionC.getTitle();
            CharSequence subtitle = mediaDescriptionC.getSubtitle();
            CharSequence description = mediaDescriptionC.getDescription();
            Bitmap iconBitmap = mediaDescriptionC.getIconBitmap();
            Uri iconUri = mediaDescriptionC.getIconUri();
            Bundle extras = mediaDescriptionC.getExtras();
            if (extras != null) {
                extras = MediaSessionCompat.a(extras);
            }
            Uri mediaUri = extras != null ? (Uri) extras.getParcelable("android.support.v4.media.description.MEDIA_URI") : null;
            if (mediaUri == null) {
                bundle = extras;
            } else if (extras.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG") && extras.size() == 2) {
                bundle = null;
            } else {
                extras.remove("android.support.v4.media.description.MEDIA_URI");
                extras.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
                bundle = extras;
            }
            if (mediaUri == null) {
                mediaUri = i10 >= 23 ? mediaDescriptionC.getMediaUri() : null;
            }
            MediaDescriptionCompat mediaDescriptionCompat = new MediaDescriptionCompat(mediaId, title, subtitle, description, iconBitmap, iconUri, bundle, mediaUri);
            mediaDescriptionCompat.f285k = mediaDescriptionC;
            return mediaDescriptionCompat;
        }

        @Override // android.os.Parcelable.Creator
        public final MediaDescriptionCompat[] newArray(int i10) {
            return new MediaDescriptionCompat[i10];
        }
    }

    public MediaDescriptionCompat(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.f277c = str;
        this.f278d = charSequence;
        this.f279e = charSequence2;
        this.f280f = charSequence3;
        this.f281g = bitmap;
        this.f282h = uri;
        this.f283i = bundle;
        this.f284j = uri2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return ((Object) this.f278d) + ", " + ((Object) this.f279e) + ", " + ((Object) this.f280f);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = Build.VERSION.SDK_INT;
        Uri uri = this.f284j;
        Bundle bundle = this.f283i;
        Uri uri2 = this.f282h;
        Bitmap bitmap = this.f281g;
        CharSequence charSequence = this.f280f;
        CharSequence charSequence2 = this.f279e;
        CharSequence charSequence3 = this.f278d;
        String str = this.f277c;
        if (i11 < 21) {
            parcel.writeString(str);
            TextUtils.writeToParcel(charSequence3, parcel, i10);
            TextUtils.writeToParcel(charSequence2, parcel, i10);
            TextUtils.writeToParcel(charSequence, parcel, i10);
            parcel.writeParcelable(bitmap, i10);
            parcel.writeParcelable(uri2, i10);
            parcel.writeBundle(bundle);
            parcel.writeParcelable(uri, i10);
            return;
        }
        MediaDescription mediaDescriptionBuild = this.f285k;
        if (mediaDescriptionBuild == null && i11 >= 21) {
            MediaDescription.Builder builder = new MediaDescription.Builder();
            builder.setMediaId(str);
            builder.setTitle(charSequence3);
            builder.setSubtitle(charSequence2);
            builder.setDescription(charSequence);
            builder.setIconBitmap(bitmap);
            builder.setIconUri(uri2);
            if (i11 < 23 && uri != null) {
                if (bundle == null) {
                    bundle = new Bundle();
                    bundle.putBoolean("android.support.v4.media.description.NULL_BUNDLE_FLAG", true);
                }
                bundle.putParcelable("android.support.v4.media.description.MEDIA_URI", uri);
            }
            builder.setExtras(bundle);
            if (i11 >= 23) {
                builder.setMediaUri(uri);
            }
            mediaDescriptionBuild = builder.build();
            this.f285k = mediaDescriptionBuild;
        }
        mediaDescriptionBuild.writeToParcel(parcel, i10);
    }

    public MediaDescriptionCompat(Parcel parcel) {
        this.f277c = parcel.readString();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.f278d = (CharSequence) creator.createFromParcel(parcel);
        this.f279e = (CharSequence) creator.createFromParcel(parcel);
        this.f280f = (CharSequence) creator.createFromParcel(parcel);
        ClassLoader classLoader = MediaDescriptionCompat.class.getClassLoader();
        this.f281g = (Bitmap) parcel.readParcelable(classLoader);
        this.f282h = (Uri) parcel.readParcelable(classLoader);
        this.f283i = parcel.readBundle(classLoader);
        this.f284j = (Uri) parcel.readParcelable(classLoader);
    }
}
