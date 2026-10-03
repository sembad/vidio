package kotlinx.coroutines.internal;

import java.util.List;
import kotlinx.coroutines.I0;
import kotlinx.coroutines.Z0;

@I0
/* loaded from: classes4.dex */
public interface MainDispatcherFactory {

    /* loaded from: classes4.dex */
    public static final class a {
        @t4.e
        public static String a(@t4.d MainDispatcherFactory mainDispatcherFactory) {
            return null;
        }
    }

    @t4.e
    String a();

    @t4.d
    Z0 b(@t4.d List<? extends MainDispatcherFactory> list);

    int c();
}
