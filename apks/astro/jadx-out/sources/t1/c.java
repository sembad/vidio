package t1;

import android.os.Build;
import java.time.ZonedDateTime;
import java.time.format.DateTimeFormatter;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final c f83832a = new c();

    private c() {
    }

    @t4.e
    public final ZonedDateTime a(@t4.d String isoDate) {
        DateTimeFormatter ofPattern;
        ZonedDateTime parse;
        L.p(isoDate, "isoDate");
        if (Build.VERSION.SDK_INT >= 26) {
            ofPattern = DateTimeFormatter.ofPattern("yyyy-MM-dd'T'HH:mm:ssZ");
            L.o(ofPattern, "ofPattern(\"yyyy-MM-dd'T'HH:mm:ssZ\")");
            parse = ZonedDateTime.parse(isoDate, ofPattern);
            return parse;
        }
        return null;
    }
}
