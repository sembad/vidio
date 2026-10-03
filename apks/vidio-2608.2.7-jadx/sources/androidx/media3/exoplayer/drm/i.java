package androidx.media3.exoplayer.drm;

import androidx.media3.exoplayer.drm.DrmSession;
import androidx.media3.exoplayer.drm.e;
import java.util.UUID;

/* loaded from: classes3.dex */
public final class i implements DrmSession {

    /* renamed from: a, reason: collision with root package name */
    private final DrmSession.DrmSessionException f7299a;

    public i(DrmSession.DrmSessionException drmSessionException) {
        this.f7299a = drmSessionException;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final UUID a() {
        return l9.i.f52657a;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final boolean b() {
        return false;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final byte[] c() {
        return null;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final androidx.media3.decoder.b d() {
        return null;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final void e(e.a aVar) {
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final void f(e.a aVar) {
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final boolean g(String str) {
        return false;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final DrmSession.DrmSessionException getError() {
        return this.f7299a;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final int getState() {
        return 1;
    }
}
