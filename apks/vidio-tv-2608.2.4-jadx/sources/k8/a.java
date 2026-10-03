package k8;

import androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser;
import androidx.media3.exoplayer.upstream.c;

/* loaded from: classes.dex */
public final class a implements e {
    @Override // k8.e
    public final c.a<d> a() {
        return new HlsPlaylistParser();
    }

    @Override // k8.e
    public final c.a<d> b(androidx.media3.exoplayer.hls.playlist.d dVar, androidx.media3.exoplayer.hls.playlist.c cVar) {
        return new HlsPlaylistParser(dVar, cVar);
    }
}
