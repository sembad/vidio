package com.google.android.gms.internal.pal;

import com.google.android.gms.internal.pal.zzabh;
import com.google.android.gms.internal.pal.zzabi;
import java.io.IOException;

/* loaded from: classes5.dex */
public abstract class zzabi<MessageType extends zzabi<MessageType, BuilderType>, BuilderType extends zzabh<MessageType, BuilderType>> implements zzaef {
    protected int zza = 0;

    @Override // com.google.android.gms.internal.pal.zzaef
    public final zzaby zzaI() {
        try {
            int zzat = zzat();
            zzaby zzabyVar = zzaby.zzb;
            byte[] bArr = new byte[zzat];
            zzach zzC = zzach.zzC(bArr);
            zzaG(zzC);
            zzC.zzD();
            return new zzabv(bArr);
        } catch (IOException e11) {
            pc.a.a(android.support.v4.media.a.a("Serializing ", getClass().getName(), " to a ByteString threw an IOException (should never happen)."), e11);
            return null;
        }
    }

    int zzap() {
        throw null;
    }

    void zzar(int i11) {
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.zzaef
    public final byte[] zzas() {
        try {
            byte[] bArr = new byte[zzat()];
            zzach zzC = zzach.zzC(bArr);
            zzaG(zzC);
            zzC.zzD();
            return bArr;
        } catch (IOException e11) {
            pc.a.a(android.support.v4.media.a.a("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e11);
            return null;
        }
    }
}
