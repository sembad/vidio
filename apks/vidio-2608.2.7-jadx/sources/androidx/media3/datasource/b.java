package androidx.media3.datasource;

import android.net.Uri;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import l9.l;
import r9.i;
import r9.p;

/* loaded from: classes3.dex */
public interface b extends l {

    public interface a {
        b a();
    }

    long a(i iVar) throws IOException;

    void close() throws IOException;

    Map<String, List<String>> d();

    Uri getUri();

    void h(p pVar);
}
