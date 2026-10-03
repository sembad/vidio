package androidx.media3.datasource;

import android.net.Uri;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import s7.j;
import y7.i;
import y7.p;

/* loaded from: classes.dex */
public interface b extends j {

    public interface a {
        b a();
    }

    long a(i iVar) throws IOException;

    void close() throws IOException;

    Map<String, List<String>> d();

    Uri getUri();

    void l(p pVar);
}
