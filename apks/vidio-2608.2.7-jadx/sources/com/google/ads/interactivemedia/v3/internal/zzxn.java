package com.google.ads.interactivemedia.v3.internal;

import java.io.EOFException;
import java.io.IOException;
import java.io.Writer;

/* loaded from: classes4.dex */
public final class zzxn {
    public static zzvc zza(zzabb zzabbVar) throws zzvg {
        boolean z11;
        try {
            try {
                zzabbVar.zzr();
                z11 = false;
            } catch (EOFException e11) {
                e = e11;
                z11 = true;
            }
            try {
                return (zzvc) zzaak.zzV.read(zzabbVar);
            } catch (EOFException e12) {
                e = e12;
                if (z11) {
                    return zzve.zza;
                }
                throw new zzvk(e);
            }
        } catch (zzabe e13) {
            throw new zzvk(e13);
        } catch (IOException e14) {
            throw new zzvd(e14);
        } catch (NumberFormatException e15) {
            throw new zzvk(e15);
        }
    }

    public static Writer zzb(Appendable appendable) {
        return new zzxm(appendable);
    }
}
