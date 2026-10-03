package com.google.android.gms.internal.ads;

import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;

/* loaded from: classes3.dex */
public class zzgp extends zzfz {
    public final int zzb;

    public zzgp(zzgd zzgdVar, int i11, int i12) {
        super(zzb(2008, 1));
        this.zzb = 1;
    }

    public static zzgp zza(IOException iOException, zzgd zzgdVar, int i11) {
        String message = iOException.getMessage();
        int i12 = iOException instanceof SocketTimeoutException ? HttpDataSourceException.ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT : iOException instanceof InterruptedIOException ? 1004 : (message == null || !zzftt.zza(message).matches("cleartext.*not permitted.*")) ? 2001 : 2007;
        return i12 == 2007 ? new zzgo(iOException, zzgdVar) : new zzgp(iOException, zzgdVar, i12, i11);
    }

    private static int zzb(int i11, int i12) {
        return i11 == 2000 ? i12 != 1 ? HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED : HttpDataSourceException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED : i11;
    }

    public zzgp(IOException iOException, zzgd zzgdVar, int i11, int i12) {
        super(iOException, zzb(i11, i12));
        this.zzb = i12;
    }

    public zzgp(String str, zzgd zzgdVar, int i11, int i12) {
        super(str, zzb(i11, i12));
        this.zzb = i12;
    }

    public zzgp(String str, IOException iOException, zzgd zzgdVar, int i11, int i12) {
        super(str, iOException, zzb(i11, i12));
        this.zzb = i12;
    }
}
