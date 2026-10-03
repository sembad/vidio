package androidx.media;

import android.os.Bundle;
import android.support.v4.media.MediaBrowserCompat;
import android.support.v4.os.ResultReceiver;
import androidx.media.MediaBrowserServiceCompat;

/* loaded from: classes.dex */
final class d extends MediaBrowserServiceCompat.h<MediaBrowserCompat.MediaItem> {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ResultReceiver f5948e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(Object obj, ResultReceiver resultReceiver) {
        super(obj);
        this.f5948e = resultReceiver;
    }

    @Override // androidx.media.MediaBrowserServiceCompat.h
    final void d() {
        int a11 = a() & 2;
        ResultReceiver resultReceiver = this.f5948e;
        if (a11 != 0) {
            resultReceiver.b(-1, null);
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putParcelable("media_item", null);
        resultReceiver.b(0, bundle);
    }
}
