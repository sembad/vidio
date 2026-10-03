package be;

import android.util.Log;
import androidx.annotation.NonNull;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public final class c implements vd.d<ByteBuffer> {
    @Override // vd.d
    public final boolean b(@NonNull ByteBuffer byteBuffer, @NonNull File file, @NonNull vd.g gVar) {
        try {
            re.a.e(byteBuffer, file);
            return true;
        } catch (IOException e11) {
            if (!Log.isLoggable("ByteBufferEncoder", 3)) {
                return false;
            }
            Log.d("ByteBufferEncoder", "Failed to write data", e11);
            return false;
        }
    }
}
