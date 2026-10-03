package dl;

import java.io.IOException;
import java.net.URL;
import java.net.URLConnection;

/* loaded from: classes4.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    private final URL f32142a;

    public n(URL url) {
        this.f32142a = url;
    }

    public final URLConnection a() throws IOException {
        return this.f32142a.openConnection();
    }

    public final String toString() {
        return this.f32142a.toString();
    }
}
