package androidx.media;

import android.support.v4.media.MediaBrowserCompat;
import androidx.media.MediaBrowserServiceCompat;

/* loaded from: classes.dex */
final class g extends MediaBrowserServiceCompat.h<MediaBrowserCompat.MediaItem> {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.i f5951e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(String str, MediaBrowserServiceCompat.i iVar) {
        super(str);
        this.f5951e = iVar;
    }

    @Override // androidx.media.MediaBrowserServiceCompat.h
    final void d() {
        this.f5951e.a(null);
    }
}
