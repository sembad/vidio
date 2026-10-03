package androidx.media3.exoplayer.dash;

import androidx.media3.exoplayer.util.e;
import java.io.IOException;

/* loaded from: classes.dex */
final class c implements e.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ DashMediaSource f6811a;

    c(DashMediaSource dashMediaSource) {
        this.f6811a = dashMediaSource;
    }

    @Override // androidx.media3.exoplayer.util.e.a
    public final void a(IOException iOException) {
        this.f6811a.R(iOException);
    }

    @Override // androidx.media3.exoplayer.util.e.a
    public final void b() {
        DashMediaSource.D(this.f6811a, androidx.media3.exoplayer.util.e.g());
    }
}
