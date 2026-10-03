package mh;

import android.os.RemoteException;
import com.google.android.gms.cast.framework.media.i0;
import java.util.List;

/* loaded from: classes4.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    private static final oh.b f54937a = new oh.b("MediaSessionUtils");

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f54938b = 0;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0018, code lost:
    
        if (r1 != 4) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0034, code lost:
    
        if (r4.t0("com.google.android.gms.cast.metadata.COMPOSER") != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String a(com.google.android.gms.cast.MediaMetadata r4) {
        /*
            java.lang.String r0 = "com.google.android.gms.cast.metadata.SUBTITLE"
            boolean r1 = r4.t0(r0)
            if (r1 != 0) goto L3c
            int r1 = r4.z0()
            r2 = 1
            if (r1 == r2) goto L3a
            r2 = 2
            if (r1 == r2) goto L37
            r2 = 3
            java.lang.String r3 = "com.google.android.gms.cast.metadata.ARTIST"
            if (r1 == r2) goto L1d
            r2 = 4
            if (r1 == r2) goto L1b
            goto L3c
        L1b:
            r0 = r3
            goto L3c
        L1d:
            boolean r1 = r4.t0(r3)
            if (r1 == 0) goto L24
            goto L1b
        L24:
            java.lang.String r1 = "com.google.android.gms.cast.metadata.ALBUM_ARTIST"
            boolean r2 = r4.t0(r1)
            if (r2 == 0) goto L2e
        L2c:
            r0 = r1
            goto L3c
        L2e:
            java.lang.String r1 = "com.google.android.gms.cast.metadata.COMPOSER"
            boolean r2 = r4.t0(r1)
            if (r2 == 0) goto L3c
            goto L2c
        L37:
            java.lang.String r0 = "com.google.android.gms.cast.metadata.SERIES_TITLE"
            goto L3c
        L3a:
            java.lang.String r0 = "com.google.android.gms.cast.metadata.STUDIO"
        L3c:
            java.lang.String r4 = r4.B0(r0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: mh.t.a(com.google.android.gms.cast.MediaMetadata):java.lang.String");
    }

    public static List b(i0 i0Var) {
        try {
            return i0Var.zzf();
        } catch (RemoteException e11) {
            f54937a.c(e11, "Unable to call %s on %s.", "getNotificationActions", i0.class.getSimpleName());
            return null;
        }
    }

    public static int[] c(i0 i0Var) {
        try {
            return i0Var.zzg();
        } catch (RemoteException e11) {
            f54937a.c(e11, "Unable to call %s on %s.", "getCompactViewActionIndices", i0.class.getSimpleName());
            return null;
        }
    }
}
