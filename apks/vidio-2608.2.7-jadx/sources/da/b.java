package da;

import androidx.media3.common.StreamKey;
import androidx.media3.exoplayer.offline.t;
import androidx.media3.exoplayer.upstream.c;
import java.util.List;

/* loaded from: classes3.dex */
public final class b implements e {

    /* renamed from: a, reason: collision with root package name */
    private final e f35846a;

    /* renamed from: b, reason: collision with root package name */
    private final List<StreamKey> f35847b;

    public b(a aVar, List list) {
        this.f35846a = aVar;
        this.f35847b = list;
    }

    @Override // da.e
    public final c.a<d> a() {
        return new t(this.f35846a.a(), this.f35847b);
    }

    @Override // da.e
    public final c.a<d> b(androidx.media3.exoplayer.hls.playlist.d dVar, androidx.media3.exoplayer.hls.playlist.c cVar) {
        return new t(this.f35846a.b(dVar, cVar), this.f35847b);
    }
}
