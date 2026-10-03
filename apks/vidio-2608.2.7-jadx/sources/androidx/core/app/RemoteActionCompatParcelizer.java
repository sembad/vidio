package androidx.core.app;

import android.app.PendingIntent;
import androidx.core.graphics.drawable.IconCompat;

/* loaded from: classes3.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(androidx.versionedparcelable.a aVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        remoteActionCompat.f4319a = (IconCompat) aVar.t(remoteActionCompat.f4319a);
        remoteActionCompat.f4320b = aVar.k(2, remoteActionCompat.f4320b);
        remoteActionCompat.f4321c = aVar.k(3, remoteActionCompat.f4321c);
        remoteActionCompat.f4322d = (PendingIntent) aVar.p(remoteActionCompat.f4322d, 4);
        remoteActionCompat.f4323e = aVar.g(5, remoteActionCompat.f4323e);
        remoteActionCompat.f4324f = aVar.g(6, remoteActionCompat.f4324f);
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, androidx.versionedparcelable.a aVar) {
        aVar.getClass();
        aVar.H(remoteActionCompat.f4319a);
        aVar.z(2, remoteActionCompat.f4320b);
        aVar.z(3, remoteActionCompat.f4321c);
        aVar.E(remoteActionCompat.f4322d, 4);
        aVar.v(5, remoteActionCompat.f4323e);
        aVar.v(6, remoteActionCompat.f4324f);
    }
}
