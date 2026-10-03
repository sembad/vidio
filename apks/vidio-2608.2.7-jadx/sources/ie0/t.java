package ie0;

import j$.time.Clock;
import j$.time.Instant;
import java.io.IOException;

/* loaded from: classes3.dex */
public final /* synthetic */ class t {
    public static Instant a() {
        Instant instant = Clock.systemUTC().instant();
        instant.getClass();
        return instant;
    }

    public static /* synthetic */ void b(String str) {
        throw new IOException(str);
    }
}
