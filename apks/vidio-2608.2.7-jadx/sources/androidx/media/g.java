package androidx.media;

import android.os.Bundle;
import android.support.v4.media.MediaBrowserCompat;
import androidx.media.MediaBrowserServiceCompat;
import java.util.List;

/* loaded from: classes3.dex */
final class g extends MediaBrowserServiceCompat.h<List<MediaBrowserCompat.MediaItem>> {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.i f6244e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(MediaBrowserServiceCompat.f fVar, String str, MediaBrowserServiceCompat.i iVar, Bundle bundle) {
        super(str);
        this.f6244e = iVar;
    }

    @Override // androidx.media.MediaBrowserServiceCompat.h
    final void d() {
        this.f6244e.a(null);
    }
}
