package androidx.media3.exoplayer.drm;

import android.os.Looper;
import androidx.media3.exoplayer.drm.DrmSession;
import androidx.media3.exoplayer.drm.e;
import com.facebook.ads.AdError;
import v9.e2;

/* loaded from: classes.dex */
public interface f {

    /* renamed from: a, reason: collision with root package name */
    public static final f f7297a = new a();

    /* loaded from: classes3.dex */
    public interface b {

        /* renamed from: a, reason: collision with root package name */
        public static final aa.h f7298a = new aa.h();

        void release();
    }

    DrmSession a(e.a aVar, androidx.media3.common.a aVar2);

    int b(androidx.media3.common.a aVar);

    b c(e.a aVar, androidx.media3.common.a aVar2);

    void d(Looper looper, e2 e2Var);

    void prepare();

    void release();

    final class a implements f {
        @Override // androidx.media3.exoplayer.drm.f
        public final DrmSession a(e.a aVar, androidx.media3.common.a aVar2) {
            if (aVar2.f6364s == null) {
                return null;
            }
            return new i(new DrmSession.DrmSessionException(new UnsupportedDrmException(), AdError.MEDIAVIEW_MISSING_ERROR_CODE));
        }

        @Override // androidx.media3.exoplayer.drm.f
        public final int b(androidx.media3.common.a aVar) {
            return aVar.f6364s != null ? 1 : 0;
        }

        @Override // androidx.media3.exoplayer.drm.f
        public final /* synthetic */ b c(e.a aVar, androidx.media3.common.a aVar2) {
            return b.f7298a;
        }

        @Override // androidx.media3.exoplayer.drm.f
        public final /* synthetic */ void prepare() {
        }

        @Override // androidx.media3.exoplayer.drm.f
        public final /* synthetic */ void release() {
        }

        @Override // androidx.media3.exoplayer.drm.f
        public final void d(Looper looper, e2 e2Var) {
        }
    }
}
