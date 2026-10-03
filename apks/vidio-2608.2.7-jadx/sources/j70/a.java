package j70;

import java.net.URI;
import java.util.Iterator;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import t0.f;

/* loaded from: classes6.dex */
public final class a {
    @NotNull
    public static final URI a(@NotNull URI uri, @NotNull Map<String, String> map) {
        uri.getClass();
        map.getClass();
        String query = uri.getQuery();
        Iterator<Map.Entry<String, String>> it = map.entrySet().iterator();
        while (true) {
            String str = query;
            if (!it.hasNext()) {
                return new URI(uri.getScheme(), uri.getAuthority(), uri.getPath(), str, uri.getFragment());
            }
            Map.Entry<String, String> next = it.next();
            query = ((Object) next.getKey()) + "=" + ((Object) next.getValue());
            if (str != null) {
                query = f.a(str, "&", query);
            }
        }
    }
}
