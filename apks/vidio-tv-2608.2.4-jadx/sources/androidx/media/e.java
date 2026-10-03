package androidx.media;

import android.support.v4.media.MediaBrowserCompat;
import android.support.v4.os.ResultReceiver;
import androidx.media.MediaBrowserServiceCompat;
import java.util.List;

/* loaded from: classes.dex */
final class e extends MediaBrowserServiceCompat.h<List<MediaBrowserCompat.MediaItem>> {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ResultReceiver f5949e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(Object obj, ResultReceiver resultReceiver) {
        super(obj);
        this.f5949e = resultReceiver;
    }

    @Override // androidx.media.MediaBrowserServiceCompat.h
    final void d() {
        this.f5949e.b(-1, null);
    }
}
