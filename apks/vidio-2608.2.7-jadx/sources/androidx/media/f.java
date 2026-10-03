package androidx.media;

import android.support.v4.media.MediaBrowserCompat;
import androidx.media.MediaBrowserServiceCompat;

/* loaded from: classes3.dex */
final class f extends MediaBrowserServiceCompat.h<MediaBrowserCompat.MediaItem> {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.i f6243e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(String str, MediaBrowserServiceCompat.i iVar) {
        super(str);
        this.f6243e = iVar;
    }

    @Override // androidx.media.MediaBrowserServiceCompat.h
    final void d() {
        this.f6243e.a(null);
    }
}
