package androidx.media;

import android.os.Bundle;
import android.support.v4.os.ResultReceiver;
import androidx.media.MediaBrowserServiceCompat;

/* loaded from: classes3.dex */
final class e extends MediaBrowserServiceCompat.h<Bundle> {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ResultReceiver f6242e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(Object obj, ResultReceiver resultReceiver) {
        super(obj);
        this.f6242e = resultReceiver;
    }

    @Override // androidx.media.MediaBrowserServiceCompat.h
    final void c() {
        this.f6242e.b(-1, null);
    }

    @Override // androidx.media.MediaBrowserServiceCompat.h
    final void d() {
        this.f6242e.b(0, null);
    }
}
