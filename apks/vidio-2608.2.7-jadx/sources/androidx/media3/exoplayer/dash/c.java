package androidx.media3.exoplayer.dash;

import androidx.media3.exoplayer.util.e;
import java.io.IOException;

/* loaded from: classes3.dex */
final class c implements e.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ DashMediaSource f7161a;

    c(DashMediaSource dashMediaSource) {
        this.f7161a = dashMediaSource;
    }

    @Override // androidx.media3.exoplayer.util.e.a
    public final void a(IOException iOException) {
        this.f7161a.R(iOException);
    }

    @Override // androidx.media3.exoplayer.util.e.a
    public final void onInitialized() {
        DashMediaSource.D(this.f7161a, androidx.media3.exoplayer.util.e.g());
    }
}
