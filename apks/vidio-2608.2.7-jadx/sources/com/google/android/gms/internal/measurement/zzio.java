package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.zzin;
import com.google.android.gms.internal.measurement.zzio;
import java.io.IOException;
import java.util.List;

/* loaded from: classes5.dex */
public abstract class zzio<MessageType extends zzio<MessageType, BuilderType>, BuilderType extends zzin<MessageType, BuilderType>> implements zzlm {
    protected int zza = 0;

    int zza(zzme zzmeVar) {
        int zzcc = zzcc();
        if (zzcc != -1) {
            return zzcc;
        }
        int zza = zzmeVar.zza(this);
        zzc(zza);
        return zza;
    }

    void zzc(int i11) {
        throw new UnsupportedOperationException();
    }

    int zzcc() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.measurement.zzlm
    public final zziy zzcd() {
        try {
            zzjd zzc = zziy.zzc(zzcf());
            zza(zzc.zzb());
            return zzc.zza();
        } catch (IOException e11) {
            pc.a.a(android.support.v4.media.a.a("Serializing ", getClass().getName(), " to a ByteString threw an IOException (should never happen)."), e11);
            return null;
        }
    }

    public final byte[] zzce() {
        try {
            byte[] bArr = new byte[zzcf()];
            zzjn zzb = zzjn.zzb(bArr);
            zza(zzb);
            zzb.zzb();
            return bArr;
        } catch (IOException e11) {
            pc.a.a(android.support.v4.media.a.a("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e11);
            return null;
        }
    }

    protected static <T> void zza(Iterable<T> iterable, List<? super T> list) {
        zzin.zza(iterable, list);
    }
}
