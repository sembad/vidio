package androidx.media3.exoplayer.drm;

import androidx.media3.exoplayer.drm.j;
import java.util.UUID;

/* loaded from: classes3.dex */
public interface n {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final byte[] f7316a;

        /* renamed from: b, reason: collision with root package name */
        public final ia.g f7317b;

        /* renamed from: androidx.media3.exoplayer.drm.n$a$a, reason: collision with other inner class name */
        public static final class C0089a {

            /* renamed from: a, reason: collision with root package name */
            private final byte[] f7318a;

            /* renamed from: b, reason: collision with root package name */
            private ia.g f7319b;

            public C0089a(byte[] bArr) {
                this.f7318a = bArr;
            }

            public final void c(ia.g gVar) {
                this.f7319b = gVar;
            }
        }

        a(C0089a c0089a) {
            this.f7316a = c0089a.f7318a;
            this.f7317b = c0089a.f7319b;
        }
    }

    a executeKeyRequest(UUID uuid, j.a aVar) throws MediaDrmCallbackException;

    a executeProvisionRequest(UUID uuid, j.e eVar) throws MediaDrmCallbackException;
}
