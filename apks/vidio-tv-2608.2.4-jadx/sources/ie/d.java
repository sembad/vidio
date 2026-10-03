package ie;

import android.util.Log;
import androidx.annotation.NonNull;
import java.io.File;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class d implements vd.j<c> {
    @Override // vd.j
    @NonNull
    public final vd.c a(@NonNull vd.g gVar) {
        return vd.c.f63509d;
    }

    @Override // vd.d
    public final boolean b(@NonNull Object obj, @NonNull File file, @NonNull vd.g gVar) {
        try {
            re.a.e(((c) ((xd.c) obj).get()).b(), file);
            return true;
        } catch (IOException e11) {
            if (!Log.isLoggable("GifEncoder", 5)) {
                return false;
            }
            Log.w("GifEncoder", "Failed to encode GIF drawable data", e11);
            return false;
        }
    }
}
