package androidx.media3.exoplayer.drm;

import androidx.media3.exoplayer.drm.j;
import java.util.UUID;

/* loaded from: classes.dex */
public interface n {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final byte[] f6964a;

        /* renamed from: b, reason: collision with root package name */
        public final p8.f f6965b;

        /* renamed from: androidx.media3.exoplayer.drm.n$a$a, reason: collision with other inner class name */
        public static final class C0089a {

            /* renamed from: a, reason: collision with root package name */
            private final byte[] f6966a;

            /* renamed from: b, reason: collision with root package name */
            private p8.f f6967b;

            public C0089a(byte[] bArr) {
                this.f6966a = bArr;
            }

            public final void c(p8.f fVar) {
                this.f6967b = fVar;
            }
        }

        a(C0089a c0089a) {
            this.f6964a = c0089a.f6966a;
            this.f6965b = c0089a.f6967b;
        }
    }

    a executeKeyRequest(UUID uuid, j.a aVar) throws MediaDrmCallbackException;

    a executeProvisionRequest(UUID uuid, j.e eVar) throws MediaDrmCallbackException;
}
