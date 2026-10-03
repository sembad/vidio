package androidx.media3.exoplayer.offline;

import java.io.IOException;

/* loaded from: classes.dex */
public interface r {

    public interface a {
    }

    void a(a aVar) throws IOException, InterruptedException;

    void cancel();

    void remove();
}
