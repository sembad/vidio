package androidx.media;

import android.support.v4.media.MediaBrowserCompat;
import android.support.v4.os.ResultReceiver;
import androidx.media.MediaBrowserServiceCompat;
import java.util.List;

/* loaded from: classes3.dex */
final class d extends MediaBrowserServiceCompat.h<List<MediaBrowserCompat.MediaItem>> {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ResultReceiver f6241e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(Object obj, ResultReceiver resultReceiver) {
        super(obj);
        this.f6241e = resultReceiver;
    }

    @Override // androidx.media.MediaBrowserServiceCompat.h
    final void d() {
        this.f6241e.b(-1, null);
    }
}
