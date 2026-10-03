package androidx.media3.exoplayer.drm;

import androidx.media3.decoder.CryptoConfig;
import androidx.media3.exoplayer.drm.e;
import java.io.IOException;
import java.util.UUID;

/* loaded from: classes.dex */
public interface DrmSession {

    public static class DrmSessionException extends IOException {

        /* renamed from: d, reason: collision with root package name */
        public final int f6928d;

        public DrmSessionException(Throwable th2, int i11) {
            super(th2);
            this.f6928d = i11;
        }
    }

    UUID a();

    boolean b();

    byte[] c();

    CryptoConfig d();

    void e(e.a aVar);

    void f(e.a aVar);

    boolean g(String str);

    DrmSessionException getError();

    int getState();
}
