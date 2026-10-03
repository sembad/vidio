package com.google.android.gms.internal.pal;

import androidx.collection.s0;
import java.io.IOException;
import java.io.StringWriter;
import qb0.g;

/* loaded from: classes4.dex */
public class zzyy {
    public final String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            zzabe zzabeVar = new zzabe(stringWriter);
            zzabeVar.zzj(true);
            zzaba.zzV.zzb(zzabeVar, this);
            return stringWriter.toString();
        } catch (IOException e11) {
            g.a(e11);
            return null;
        }
    }

    public int zza() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public String zzd() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final zzzb zzf() {
        if (this instanceof zzzb) {
            return (zzzb) this;
        }
        toString();
        s0.b("Not a JSON Object: ".concat(toString()));
        return null;
    }
}
