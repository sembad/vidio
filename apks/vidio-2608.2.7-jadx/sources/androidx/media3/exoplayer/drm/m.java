package androidx.media3.exoplayer.drm;

import androidx.media3.common.DrmInitData;
import com.google.common.collect.k0;
import java.util.List;

/* loaded from: classes3.dex */
public final class m {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final k0.a<ia.g> f7314a;

        /* renamed from: b, reason: collision with root package name */
        private k0<DrmInitData.SchemeData> f7315b;

        public a() {
            int i11 = k0.f24550e;
            this.f7314a = new k0.a<>();
        }

        public final void c(ia.g gVar) {
            this.f7314a.e(gVar);
        }

        public final void d(List list) {
            this.f7315b = k0.p(list);
        }
    }
}
