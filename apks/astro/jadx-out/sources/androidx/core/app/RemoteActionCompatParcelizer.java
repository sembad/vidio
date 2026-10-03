package androidx.core.app;

import android.app.PendingIntent;
import androidx.annotation.b0;
import androidx.core.graphics.drawable.IconCompat;

@androidx.annotation.b0({b0.a.LIBRARY})
/* loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(androidx.versionedparcelable.e eVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        remoteActionCompat.mIcon = (IconCompat) eVar.h0(remoteActionCompat.mIcon, 1);
        remoteActionCompat.mTitle = eVar.w(remoteActionCompat.mTitle, 2);
        remoteActionCompat.mContentDescription = eVar.w(remoteActionCompat.mContentDescription, 3);
        remoteActionCompat.mActionIntent = (PendingIntent) eVar.W(remoteActionCompat.mActionIntent, 4);
        remoteActionCompat.mEnabled = eVar.m(remoteActionCompat.mEnabled, 5);
        remoteActionCompat.mShouldShowIcon = eVar.m(remoteActionCompat.mShouldShowIcon, 6);
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, androidx.versionedparcelable.e eVar) {
        eVar.j0(false, false);
        eVar.m1(remoteActionCompat.mIcon, 1);
        eVar.z0(remoteActionCompat.mTitle, 2);
        eVar.z0(remoteActionCompat.mContentDescription, 3);
        eVar.X0(remoteActionCompat.mActionIntent, 4);
        eVar.n0(remoteActionCompat.mEnabled, 5);
        eVar.n0(remoteActionCompat.mShouldShowIcon, 6);
    }
}
