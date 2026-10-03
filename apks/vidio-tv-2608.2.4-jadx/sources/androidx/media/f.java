package androidx.media;

import android.os.Bundle;
import android.support.v4.os.ResultReceiver;
import androidx.media.MediaBrowserServiceCompat;

/* loaded from: classes.dex */
final class f extends MediaBrowserServiceCompat.h<Bundle> {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ResultReceiver f5950e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(Object obj, ResultReceiver resultReceiver) {
        super(obj);
        this.f5950e = resultReceiver;
    }

    @Override // androidx.media.MediaBrowserServiceCompat.h
    final void c() {
        this.f5950e.b(-1, null);
    }

    @Override // androidx.media.MediaBrowserServiceCompat.h
    final void d() {
        this.f5950e.b(0, null);
    }
}
