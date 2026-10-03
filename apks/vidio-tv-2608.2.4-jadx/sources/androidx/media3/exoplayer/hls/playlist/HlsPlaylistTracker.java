package androidx.media3.exoplayer.hls.playlist;

import android.net.Uri;
import androidx.media3.exoplayer.upstream.b;
import java.io.IOException;

/* loaded from: classes.dex */
public interface HlsPlaylistTracker {

    public static final class PlaylistResetException extends IOException {
    }

    public static final class PlaylistStuckException extends IOException {
    }

    public interface a {
        boolean a(Uri uri, b.c cVar, boolean z11);

        void d();
    }

    void a(Uri uri);

    void b(Uri uri) throws IOException;

    long c();

    d e();

    void f(Uri uri);

    c g(boolean z11, Uri uri);

    boolean h(Uri uri);

    void i(a aVar);

    void j(a aVar);

    boolean k();

    boolean l(Uri uri, long j11);
}
