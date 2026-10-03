package androidx.media3.exoplayer.trackselection;

import android.os.SystemClock;
import androidx.media3.exoplayer.upstream.b;

/* loaded from: classes.dex */
public final class v {
    public static b.a a(q qVar) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        int length = qVar.length();
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12++) {
            if (qVar.isTrackExcluded(i12, elapsedRealtime)) {
                i11++;
            }
        }
        return new b.a(1, 0, length, i11);
    }
}
