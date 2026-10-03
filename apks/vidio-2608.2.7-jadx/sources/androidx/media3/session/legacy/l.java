package androidx.media3.session.legacy;

import android.os.Parcel;
import androidx.media3.session.legacy.MediaBrowserCompat;
import androidx.media3.session.legacy.MediaBrowserServiceCompat;

/* loaded from: classes4.dex */
final class l extends MediaBrowserServiceCompat.h<MediaBrowserCompat.MediaItem> {

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.i f9766f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(String str, MediaBrowserServiceCompat.i iVar) {
        super(str);
        this.f9766f = iVar;
    }

    @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat.h
    public final void a() {
        this.f9766f.f9638a.detach();
    }

    @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat.h
    final void e(MediaBrowserCompat.MediaItem mediaItem) {
        MediaBrowserCompat.MediaItem mediaItem2 = mediaItem;
        MediaBrowserServiceCompat.i iVar = this.f9766f;
        if (mediaItem2 == null) {
            iVar.a(null);
            return;
        }
        Parcel obtain = Parcel.obtain();
        mediaItem2.writeToParcel(obtain, 0);
        iVar.a(obtain);
    }
}
