package r0;

import android.media.EncoderProfiles;
import android.os.Build;
import q0.n1;
import t.o0;

/* loaded from: classes3.dex */
public final class a {
    public static n1 a(EncoderProfiles encoderProfiles) {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 33) {
            return c.a(encoderProfiles);
        }
        if (i11 >= 31) {
            return b.a(encoderProfiles);
        }
        io.jsonwebtoken.lang.a.a(o0.a(i11, "Unable to call from(EncoderProfiles) on API ", ". Version 31 or higher required."));
        return null;
    }
}
