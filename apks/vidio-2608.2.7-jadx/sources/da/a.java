package da;

import androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser;
import androidx.media3.exoplayer.upstream.c;

/* loaded from: classes3.dex */
public final class a implements e {
    @Override // da.e
    public final c.a<d> a() {
        return new HlsPlaylistParser();
    }

    @Override // da.e
    public final c.a<d> b(androidx.media3.exoplayer.hls.playlist.d dVar, androidx.media3.exoplayer.hls.playlist.c cVar) {
        return new HlsPlaylistParser(dVar, cVar);
    }
}
