package androidx.media3.session.legacy;

import android.os.Bundle;
import android.support.v4.os.ResultReceiver;
import androidx.media3.session.legacy.MediaBrowserServiceCompat;

/* loaded from: classes4.dex */
final class g extends MediaBrowserServiceCompat.h<Bundle> {

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ ResultReceiver f9755f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(Object obj, ResultReceiver resultReceiver) {
        super(obj);
        this.f9755f = resultReceiver;
    }

    @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat.h
    final void d() {
        this.f9755f.b(-1, null);
    }

    @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat.h
    final void e(Bundle bundle) {
        this.f9755f.b(0, bundle);
    }
}
