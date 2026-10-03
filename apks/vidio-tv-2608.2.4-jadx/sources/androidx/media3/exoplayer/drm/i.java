package androidx.media3.exoplayer.drm;

import androidx.media3.decoder.CryptoConfig;
import androidx.media3.exoplayer.drm.DrmSession;
import androidx.media3.exoplayer.drm.e;
import java.util.UUID;

/* loaded from: classes.dex */
public final class i implements DrmSession {

    /* renamed from: a, reason: collision with root package name */
    private final DrmSession.DrmSessionException f6947a;

    public i(DrmSession.DrmSessionException drmSessionException) {
        this.f6947a = drmSessionException;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final UUID a() {
        return s7.h.f56797a;
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
    public final CryptoConfig d() {
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
        return this.f6947a;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final int getState() {
        return 1;
    }
}
