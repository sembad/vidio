package com.google.ads.interactivemedia.v3.internal;

import com.google.ads.interactivemedia.v3.internal.zzabf;
import com.google.ads.interactivemedia.v3.internal.zzabg;
import java.io.IOException;

/* loaded from: classes4.dex */
public abstract class zzabg<MessageType extends zzabg<MessageType, BuilderType>, BuilderType extends zzabf<MessageType, BuilderType>> implements zzadx {
    protected int zza = 0;

    @Override // com.google.ads.interactivemedia.v3.internal.zzadx
    public final zzabt zzaO() {
        try {
            int zzaB = zzaB();
            zzabt zzabtVar = zzabt.zzb;
            byte[] bArr = new byte[zzaB];
            int i11 = zzabz.zzb;
            zzabx zzabxVar = new zzabx(bArr, 0, zzaB);
            zzaA(zzabxVar);
            zzabxVar.zzy();
            return new zzabs(bArr);
        } catch (IOException e11) {
            String name = getClass().getName();
            pc.a.a(androidx.fragment.app.a.a(new StringBuilder(name.length() + 72), "Serializing ", name, " to a ByteString threw an IOException (should never happen)."), e11);
            return null;
        }
    }

    public final byte[] zzaq() {
        try {
            int zzaB = zzaB();
            byte[] bArr = new byte[zzaB];
            int i11 = zzabz.zzb;
            zzabx zzabxVar = new zzabx(bArr, 0, zzaB);
            zzaA(zzabxVar);
            zzabxVar.zzy();
            return bArr;
        } catch (IOException e11) {
            String name = getClass().getName();
            pc.a.a(androidx.fragment.app.a.a(new StringBuilder(name.length() + 72), "Serializing ", name, " to a byte array threw an IOException (should never happen)."), e11);
            return null;
        }
    }

    int zzar(zzaem zzaemVar) {
        throw null;
    }
}
