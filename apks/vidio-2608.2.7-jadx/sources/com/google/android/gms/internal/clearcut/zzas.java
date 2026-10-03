package com.google.android.gms.internal.clearcut;

import com.google.android.gms.internal.clearcut.zzas;
import com.google.android.gms.internal.clearcut.zzat;
import java.io.IOException;

/* loaded from: classes5.dex */
public abstract class zzas<MessageType extends zzas<MessageType, BuilderType>, BuilderType extends zzat<MessageType, BuilderType>> implements zzdo {
    private static boolean zzey = false;
    protected int zzex = 0;

    void zzf(int i11) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.clearcut.zzdo
    public final zzbb zzr() {
        try {
            zzbg zzk = zzbb.zzk(zzas());
            zzb(zzk.zzae());
            return zzk.zzad();
        } catch (IOException e11) {
            String name = getClass().getName();
            pc.a.a(com.google.ads.interactivemedia.v3.internal.a.a("ByteString".length() + name.length() + 62, "Serializing ", name, " to a ByteString threw an IOException (should never happen)."), e11);
            return null;
        }
    }

    int zzs() {
        throw new UnsupportedOperationException();
    }
}
