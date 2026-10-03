package androidx.core.app;

import android.app.PendingIntent;
import androidx.core.graphics.drawable.IconCompat;
import androidx.versionedparcelable.a;

/* loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(a aVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        remoteActionCompat.f4202a = (IconCompat) aVar.t(remoteActionCompat.f4202a);
        remoteActionCompat.f4203b = aVar.k(2, remoteActionCompat.f4203b);
        remoteActionCompat.f4204c = aVar.k(3, remoteActionCompat.f4204c);
        remoteActionCompat.f4205d = (PendingIntent) aVar.p(remoteActionCompat.f4205d, 4);
        remoteActionCompat.f4206e = aVar.g(5, remoteActionCompat.f4206e);
        remoteActionCompat.f4207f = aVar.g(6, remoteActionCompat.f4207f);
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, a aVar) {
        aVar.getClass();
        aVar.H(remoteActionCompat.f4202a);
        aVar.z(2, remoteActionCompat.f4203b);
        aVar.z(3, remoteActionCompat.f4204c);
        aVar.E(remoteActionCompat.f4205d, 4);
        aVar.v(5, remoteActionCompat.f4206e);
        aVar.v(6, remoteActionCompat.f4207f);
    }
}
