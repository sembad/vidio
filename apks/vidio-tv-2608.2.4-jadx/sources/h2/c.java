package h2;

import java.lang.reflect.Constructor;
import w8.l;

/* loaded from: classes.dex */
public final /* synthetic */ class c implements l.a.InterfaceC1090a {
    public static /* synthetic */ void b(StringBuilder sb2, Object obj, Object obj2) {
        sb2.append(obj);
        sb2.append(obj2);
        throw new IllegalArgumentException(sb2.toString().toString());
    }

    @Override // w8.l.a.InterfaceC1090a
    public Constructor a() {
        if (Boolean.TRUE.equals(Class.forName("androidx.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
            return Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(w8.o.class).getConstructor(Integer.TYPE);
        }
        return null;
    }
}
