package ol;

import java.io.IOException;
import java.net.URL;
import java.net.URLConnection;

/* loaded from: classes5.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    private final URL f57945a;

    public m(URL url) {
        this.f57945a = url;
    }

    public final URLConnection a() throws IOException {
        return this.f57945a.openConnection();
    }

    public final String toString() {
        return this.f57945a.toString();
    }
}
