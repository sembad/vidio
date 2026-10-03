package android.support.v4.app;

import androidx.annotation.b0;
import androidx.core.app.RemoteActionCompat;
import androidx.versionedparcelable.e;

@b0({b0.a.LIBRARY})
/* loaded from: classes.dex */
public final class RemoteActionCompatParcelizer extends androidx.core.app.RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(e eVar) {
        return androidx.core.app.RemoteActionCompatParcelizer.read(eVar);
    }

    public static void write(RemoteActionCompat remoteActionCompat, e eVar) {
        androidx.core.app.RemoteActionCompatParcelizer.write(remoteActionCompat, eVar);
    }
}
