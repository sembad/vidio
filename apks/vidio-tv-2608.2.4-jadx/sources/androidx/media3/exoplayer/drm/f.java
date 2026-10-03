package androidx.media3.exoplayer.drm;

import android.os.Looper;
import androidx.media3.exoplayer.drm.DrmSession;
import androidx.media3.exoplayer.drm.e;
import c8.g2;

/* loaded from: classes.dex */
public interface f {

    /* renamed from: a, reason: collision with root package name */
    public static final f f6945a = new a();

    public interface b {

        /* renamed from: a, reason: collision with root package name */
        public static final androidx.media.b f6946a = new androidx.media.b();

        void release();
    }

    void a(Looper looper, g2 g2Var);

    DrmSession b(e.a aVar, androidx.media3.common.a aVar2);

    int c(androidx.media3.common.a aVar);

    b d(e.a aVar, androidx.media3.common.a aVar2);

    void prepare();

    void release();

    final class a implements f {
        @Override // androidx.media3.exoplayer.drm.f
        public final DrmSession b(e.a aVar, androidx.media3.common.a aVar2) {
            if (aVar2.f6070s == null) {
                return null;
            }
            return new i(new DrmSession.DrmSessionException(new UnsupportedDrmException(), 6001));
        }

        @Override // androidx.media3.exoplayer.drm.f
        public final int c(androidx.media3.common.a aVar) {
            return aVar.f6070s != null ? 1 : 0;
        }

        @Override // androidx.media3.exoplayer.drm.f
        public final /* synthetic */ b d(e.a aVar, androidx.media3.common.a aVar2) {
            return b.f6946a;
        }

        @Override // androidx.media3.exoplayer.drm.f
        public final /* synthetic */ void prepare() {
        }

        @Override // androidx.media3.exoplayer.drm.f
        public final /* synthetic */ void release() {
        }

        @Override // androidx.media3.exoplayer.drm.f
        public final void a(Looper looper, g2 g2Var) {
        }
    }
}
