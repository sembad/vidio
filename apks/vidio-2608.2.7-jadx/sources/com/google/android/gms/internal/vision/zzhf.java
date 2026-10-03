package com.google.android.gms.internal.vision;

import com.google.android.gms.internal.vision.zzhe;
import com.google.android.gms.internal.vision.zzhf;
import com.squareup.moshi.b0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes5.dex */
public abstract class zzhf<MessageType extends zzhf<MessageType, BuilderType>, BuilderType extends zzhe<MessageType, BuilderType>> implements zzkk {
    protected int zza = 0;

    protected static <T> void zza(Iterable<T> iterable, List<? super T> list) {
        zzjf.zza(iterable);
        if (iterable instanceof zzjv) {
            List<?> zzd = ((zzjv) iterable).zzd();
            zzjv zzjvVar = (zzjv) list;
            int size = list.size();
            for (Object obj : zzd) {
                if (obj == null) {
                    int size2 = zzjvVar.size() - size;
                    StringBuilder sb2 = new StringBuilder(37);
                    sb2.append("Element at index ");
                    sb2.append(size2);
                    sb2.append(" is null.");
                    String sb3 = sb2.toString();
                    for (int size3 = zzjvVar.size() - 1; size3 >= size; size3--) {
                        zzjvVar.remove(size3);
                    }
                    b0.b(sb3);
                    return;
                }
                if (obj instanceof zzht) {
                    zzjvVar.zza((zzht) obj);
                } else {
                    zzjvVar.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof zzkw) {
            list.addAll((Collection) iterable);
            return;
        }
        if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
            ((ArrayList) list).ensureCapacity(((Collection) iterable).size() + list.size());
        }
        int size4 = list.size();
        for (T t11 : iterable) {
            if (t11 == null) {
                int size5 = list.size() - size4;
                StringBuilder sb4 = new StringBuilder(37);
                sb4.append("Element at index ");
                sb4.append(size5);
                sb4.append(" is null.");
                String sb5 = sb4.toString();
                for (int size6 = list.size() - 1; size6 >= size4; size6--) {
                    list.remove(size6);
                }
                b0.b(sb5);
                return;
            }
            list.add(t11);
        }
    }

    void zzb(int i11) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.vision.zzkk
    public final zzht zzg() {
        try {
            zzib zzc = zzht.zzc(zzm());
            zza(zzc.zzb());
            return zzc.zza();
        } catch (IOException e11) {
            String name = getClass().getName();
            pc.a.a(com.google.ads.interactivemedia.v3.internal.a.a("ByteString".length() + name.length() + 62, "Serializing ", name, " to a ByteString threw an IOException (should never happen)."), e11);
            return null;
        }
    }

    public final byte[] zzh() {
        try {
            byte[] bArr = new byte[zzm()];
            zzii zza = zzii.zza(bArr);
            zza(zza);
            zza.zzb();
            return bArr;
        } catch (IOException e11) {
            String name = getClass().getName();
            pc.a.a(com.google.ads.interactivemedia.v3.internal.a.a("byte array".length() + name.length() + 62, "Serializing ", name, " to a byte array threw an IOException (should never happen)."), e11);
            return null;
        }
    }

    int zzi() {
        throw new UnsupportedOperationException();
    }
}
