package androidx.media3.session.legacy;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.media.MediaBrowserCompat;
import android.support.v4.os.ResultReceiver;
import androidx.media3.session.legacy.MediaBrowserCompat;
import androidx.media3.session.legacy.MediaBrowserServiceCompat;
import java.util.List;

/* loaded from: classes4.dex */
final class f extends MediaBrowserServiceCompat.h<List<MediaBrowserCompat.MediaItem>> {

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ ResultReceiver f9754f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(Object obj, ResultReceiver resultReceiver) {
        super(obj);
        this.f9754f = resultReceiver;
    }

    @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat.h
    @SuppressLint({"RestrictedApi"})
    final void e(List<MediaBrowserCompat.MediaItem> list) {
        List<MediaBrowserCompat.MediaItem> list2 = list;
        int b11 = b() & 4;
        ResultReceiver resultReceiver = this.f9754f;
        if (b11 != 0 || list2 == null) {
            resultReceiver.b(-1, null);
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putParcelableArray("search_results", (Parcelable[]) c.b(list2, MediaBrowserCompat.MediaItem.CREATOR).toArray(new MediaBrowserCompat.MediaItem[0]));
        resultReceiver.b(0, bundle);
    }
}
