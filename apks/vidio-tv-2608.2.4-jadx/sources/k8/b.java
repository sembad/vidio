package k8;

import androidx.media3.common.StreamKey;
import androidx.media3.exoplayer.offline.t;
import androidx.media3.exoplayer.upstream.c;
import java.util.List;

/* loaded from: classes.dex */
public final class b implements e {

    /* renamed from: a, reason: collision with root package name */
    private final e f44155a;

    /* renamed from: b, reason: collision with root package name */
    private final List<StreamKey> f44156b;

    public b(a aVar, List list) {
        this.f44155a = aVar;
        this.f44156b = list;
    }

    @Override // k8.e
    public final c.a<d> a() {
        return new t(this.f44155a.a(), this.f44156b);
    }

    @Override // k8.e
    public final c.a<d> b(androidx.media3.exoplayer.hls.playlist.d dVar, androidx.media3.exoplayer.hls.playlist.c cVar) {
        return new t(this.f44155a.b(dVar, cVar), this.f44156b);
    }
}
