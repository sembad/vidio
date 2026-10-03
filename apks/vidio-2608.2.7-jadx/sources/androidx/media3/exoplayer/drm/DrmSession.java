package androidx.media3.exoplayer.drm;

import androidx.media3.exoplayer.drm.e;
import java.io.IOException;
import java.util.UUID;

/* loaded from: classes3.dex */
public interface DrmSession {

    public static class DrmSessionException extends IOException {

        /* renamed from: c, reason: collision with root package name */
        public final int f7280c;

        public DrmSessionException(Throwable th2, int i11) {
            super(th2);
            this.f7280c = i11;
        }
    }

    UUID a();

    boolean b();

    byte[] c();

    androidx.media3.decoder.b d();

    void e(e.a aVar);

    void f(e.a aVar);

    boolean g(String str);

    DrmSessionException getError();

    int getState();
}
