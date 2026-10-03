package com.google.android.gms.internal.pal;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;

/* loaded from: classes4.dex */
final class zzlh {
    public static final Charset zza = Charset.forName("UTF-8");

    public static zzwg zza(zzwb zzwbVar) {
        zzwd zza2 = zzwg.zza();
        zza2.zzb(zzwbVar.zzc());
        for (zzwa zzwaVar : zzwbVar.zzg()) {
            zzwe zza3 = zzwf.zza();
            zza3.zzb(zzwaVar.zzc().zzg());
            zza3.zzd(zzwaVar.zzi());
            zza3.zzc(zzwaVar.zzj());
            zza3.zza(zzwaVar.zza());
            zza2.zza((zzwf) zza3.zzan());
        }
        return (zzwg) zza2.zzan();
    }

    public static void zzb(zzwb zzwbVar) throws GeneralSecurityException {
        int zzc = zzwbVar.zzc();
        int i11 = 0;
        boolean z11 = false;
        boolean z12 = true;
        for (zzwa zzwaVar : zzwbVar.zzg()) {
            if (zzwaVar.zzi() == 3) {
                if (!zzwaVar.zzh()) {
                    throw new GeneralSecurityException(String.format("key %d has no key data", Integer.valueOf(zzwaVar.zza())));
                }
                if (zzwaVar.zzj() == 2) {
                    throw new GeneralSecurityException(String.format("key %d has unknown prefix", Integer.valueOf(zzwaVar.zza())));
                }
                if (zzwaVar.zzi() == 2) {
                    throw new GeneralSecurityException(String.format("key %d has unknown status", Integer.valueOf(zzwaVar.zza())));
                }
                if (zzwaVar.zza() == zzc) {
                    if (z11) {
                        cb0.b.b("keyset contains multiple primary keys");
                        return;
                    }
                    z11 = true;
                }
                z12 &= zzwaVar.zzc().zzc() == zzvn.ASYMMETRIC_PUBLIC;
                i11++;
            }
        }
        if (i11 == 0) {
            cb0.b.b("keyset must contain at least one ENABLED key");
        } else {
            if (z11 || z12) {
                return;
            }
            cb0.b.b("keyset doesn't contain a valid primary key");
        }
    }

    public static byte[] zzc(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[1024];
        while (true) {
            int read = inputStream.read(bArr);
            if (read == -1) {
                return byteArrayOutputStream.toByteArray();
            }
            byteArrayOutputStream.write(bArr, 0, read);
        }
    }
}
