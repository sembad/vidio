package com.google.android.gms.internal.ads;

import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes3.dex */
public final class zzgr extends zzgp {
    public final int zzc;

    public zzgr(int i11, String str, IOException iOException, Map map, zzgd zzgdVar, byte[] bArr) {
        super(o.c.a(i11, "Response code: "), iOException, zzgdVar, HttpDataSourceException.ERROR_CODE_IO_BAD_HTTP_STATUS, 1);
        this.zzc = i11;
    }
}
