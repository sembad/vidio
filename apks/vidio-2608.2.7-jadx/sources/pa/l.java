package pa;

import java.lang.reflect.Constructor;
import pa.n;

/* loaded from: classes.dex */
public final /* synthetic */ class l implements n.a.InterfaceC1016a {
    @Override // pa.n.a.InterfaceC1016a
    public final Constructor a() {
        if (Boolean.TRUE.equals(Class.forName("androidx.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
            return Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(q.class).getConstructor(Integer.TYPE);
        }
        return null;
    }
}
