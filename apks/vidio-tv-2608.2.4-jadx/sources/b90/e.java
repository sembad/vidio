package b90;

import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class e {
    @Nullable
    public static InputStream a(@NotNull String str) {
        str.getClass();
        ClassLoader classLoader = e.class.getClassLoader();
        if (classLoader == null) {
            return ClassLoader.getSystemResourceAsStream(str);
        }
        URL resource = classLoader.getResource(str);
        if (resource == null) {
            return null;
        }
        URLConnection uRLConnection = (URLConnection) FirebasePerfUrlConnection.instrument(resource.openConnection());
        uRLConnection.setUseCaches(false);
        return uRLConnection.getInputStream();
    }
}
