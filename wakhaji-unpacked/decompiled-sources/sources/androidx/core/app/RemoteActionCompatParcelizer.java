package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcelable;
import androidx.core.graphics.drawable.IconCompat;
import r1.a;
import r1.c;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(a aVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        c cVarM = remoteActionCompat.f1149a;
        if (aVar.h(1)) {
            cVarM = aVar.m();
        }
        remoteActionCompat.f1149a = (IconCompat) cVarM;
        CharSequence charSequenceG = remoteActionCompat.f1150b;
        if (aVar.h(2)) {
            charSequenceG = aVar.g();
        }
        remoteActionCompat.f1150b = charSequenceG;
        CharSequence charSequenceG2 = remoteActionCompat.f1151c;
        if (aVar.h(3)) {
            charSequenceG2 = aVar.g();
        }
        remoteActionCompat.f1151c = charSequenceG2;
        Parcelable parcelableK = remoteActionCompat.f1152d;
        if (aVar.h(4)) {
            parcelableK = aVar.k();
        }
        remoteActionCompat.f1152d = (PendingIntent) parcelableK;
        boolean zE = remoteActionCompat.f1153e;
        if (aVar.h(5)) {
            zE = aVar.e();
        }
        remoteActionCompat.f1153e = zE;
        boolean zE2 = remoteActionCompat.f1154f;
        if (aVar.h(6)) {
            zE2 = aVar.e();
        }
        remoteActionCompat.f1154f = zE2;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, a aVar) {
        aVar.getClass();
        IconCompat iconCompat = remoteActionCompat.f1149a;
        aVar.n(1);
        aVar.v(iconCompat);
        CharSequence charSequence = remoteActionCompat.f1150b;
        aVar.n(2);
        aVar.q(charSequence);
        CharSequence charSequence2 = remoteActionCompat.f1151c;
        aVar.n(3);
        aVar.q(charSequence2);
        PendingIntent pendingIntent = remoteActionCompat.f1152d;
        aVar.n(4);
        aVar.t(pendingIntent);
        boolean z10 = remoteActionCompat.f1153e;
        aVar.n(5);
        aVar.o(z10);
        boolean z11 = remoteActionCompat.f1154f;
        aVar.n(6);
        aVar.o(z11);
    }
}
