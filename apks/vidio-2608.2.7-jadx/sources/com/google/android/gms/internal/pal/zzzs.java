package com.google.android.gms.internal.pal;

import java.io.EOFException;
import java.io.IOException;

/* loaded from: classes5.dex */
public final class zzzs {
    public static zzyy zza(zzabc zzabcVar) throws zzzc {
        boolean z11;
        try {
            try {
                zzabcVar.zzl();
            } catch (EOFException e11) {
                e = e11;
                z11 = true;
            }
            try {
                return (zzyy) zzaba.zzV.zza(zzabcVar);
            } catch (EOFException e12) {
                e = e12;
                z11 = false;
                if (z11) {
                    return zzza.zza;
                }
                throw new zzze(e);
            }
        } catch (zzabf e13) {
            throw new zzze(e13);
        } catch (IOException e14) {
            throw new zzyz(e14);
        } catch (NumberFormatException e15) {
            throw new zzze(e15);
        }
    }
}
