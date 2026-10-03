package com.google.android.gms.internal.vision;

import com.google.android.gms.internal.vision.zzhe;
import com.google.android.gms.internal.vision.zzhf;
import f4.v;
import java.io.IOException;

/* loaded from: classes5.dex */
public abstract class zzhe<MessageType extends zzhf<MessageType, BuilderType>, BuilderType extends zzhe<MessageType, BuilderType>> implements zzkn {
    @Override // 
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public abstract BuilderType clone();

    protected abstract BuilderType zza(MessageType messagetype);

    public abstract BuilderType zza(zzif zzifVar, zzio zzioVar) throws IOException;

    public BuilderType zza(byte[] bArr, int i11, int i12, zzio zzioVar) throws zzjk {
        try {
            zzif zza = zzif.zza(bArr, 0, i12, false);
            zza(zza, zzioVar);
            zza.zza(0);
            return this;
        } catch (zzjk e11) {
            throw e11;
        } catch (IOException e12) {
            String name = getClass().getName();
            pc.a.a(com.google.ads.interactivemedia.v3.internal.a.a("byte array".length() + name.length() + 60, "Reading ", name, " from a byte array threw an IOException (should never happen)."), e12);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.vision.zzkn
    public final /* synthetic */ zzkn zza(zzkk zzkkVar) {
        if (zzr().getClass().isInstance(zzkkVar)) {
            return zza((zzhe<MessageType, BuilderType>) zzkkVar);
        }
        v.a("mergeFrom(MessageLite) can only merge messages of the same type.");
        return null;
    }
}
