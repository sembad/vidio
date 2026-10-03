package androidx.media3.session.legacy;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.support.v4.media.MediaBrowserCompat;
import android.support.v4.os.ResultReceiver;
import androidx.media3.session.legacy.MediaBrowserCompat;
import androidx.media3.session.legacy.MediaBrowserServiceCompat;

/* loaded from: classes.dex */
final class e extends MediaBrowserServiceCompat.h<MediaBrowserCompat.MediaItem> {

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ ResultReceiver f9450f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(Object obj, ResultReceiver resultReceiver) {
        super(obj);
        this.f9450f = resultReceiver;
    }

    @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat.h
    @SuppressLint({"RestrictedApi"})
    final void e(MediaBrowserCompat.MediaItem mediaItem) {
        MediaBrowserCompat.MediaItem mediaItem2 = mediaItem;
        int b11 = b() & 2;
        ResultReceiver resultReceiver = this.f9450f;
        if (b11 != 0) {
            resultReceiver.b(-1, null);
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putParcelable("media_item", c.a(mediaItem2, MediaBrowserCompat.MediaItem.CREATOR));
        resultReceiver.b(0, bundle);
    }
}
