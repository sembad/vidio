package androidx.media;

import android.os.Bundle;
import android.support.v4.media.MediaBrowserCompat;
import androidx.media.MediaBrowserServiceCompat;
import java.util.List;

/* loaded from: classes.dex */
final class h extends MediaBrowserServiceCompat.h<List<MediaBrowserCompat.MediaItem>> {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.i f5952e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(MediaBrowserServiceCompat.f fVar, String str, MediaBrowserServiceCompat.i iVar, Bundle bundle) {
        super(str);
        this.f5952e = iVar;
    }

    @Override // androidx.media.MediaBrowserServiceCompat.h
    final void d() {
        this.f5952e.a(null);
    }
}
