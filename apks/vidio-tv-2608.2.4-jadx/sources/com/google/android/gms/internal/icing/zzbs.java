package com.google.android.gms.internal.icing;

import com.google.android.gms.internal.icing.zzbr;
import com.google.android.gms.internal.icing.zzbs;
import com.squareup.moshi.g0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class zzbs<MessageType extends zzbs<MessageType, BuilderType>, BuilderType extends zzbr<MessageType, BuilderType>> implements zzee {
    protected int zza = 0;

    /* JADX WARN: Multi-variable type inference failed */
    protected static <T> void zzk(Iterable<T> iterable, List<? super T> list) {
        zzdh.zza(iterable);
        if (iterable instanceof zzdo) {
            List<?> zzh = ((zzdo) iterable).zzh();
            zzdo zzdoVar = (zzdo) list;
            int size = list.size();
            for (Object obj : zzh) {
                if (obj == null) {
                    int size2 = zzdoVar.size();
                    StringBuilder sb2 = new StringBuilder(37);
                    sb2.append("Element at index ");
                    sb2.append(size2 - size);
                    sb2.append(" is null.");
                    String sb3 = sb2.toString();
                    int size3 = zzdoVar.size();
                    while (true) {
                        size3--;
                        if (size3 < size) {
                            g0.a(sb3);
                            return;
                        }
                        zzdoVar.remove(size3);
                    }
                } else if (obj instanceof zzcf) {
                    zzdoVar.zzf((zzcf) obj);
                } else {
                    zzdoVar.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof zzel) {
            list.addAll(iterable);
            return;
        }
        if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
            ((ArrayList) list).ensureCapacity(iterable.size() + list.size());
        }
        int size4 = list.size();
        for (T t11 : iterable) {
            if (t11 == null) {
                int size5 = list.size();
                StringBuilder sb4 = new StringBuilder(37);
                sb4.append("Element at index ");
                sb4.append(size5 - size4);
                sb4.append(" is null.");
                String sb5 = sb4.toString();
                int size6 = list.size();
                while (true) {
                    size6--;
                    if (size6 < size4) {
                        g0.a(sb5);
                        return;
                    }
                    list.remove(size6);
                }
            } else {
                list.add(t11);
            }
        }
    }

    @Override // com.google.android.gms.internal.icing.zzee
    public final zzcf zzg() {
        try {
            int zzo = zzo();
            zzcf zzcfVar = zzcf.zzb;
            byte[] bArr = new byte[zzo];
            zzcm zzt = zzcm.zzt(bArr);
            zzn(zzt);
            zzt.zzC();
            return new zzcd(bArr);
        } catch (IOException e11) {
            String name = getClass().getName();
            bb.a.b(androidx.fragment.app.b.a(new StringBuilder(name.length() + 72), "Serializing ", name, " to a ByteString threw an IOException (should never happen)."), e11);
            return null;
        }
    }

    public final byte[] zzh() {
        try {
            byte[] bArr = new byte[zzo()];
            zzcm zzt = zzcm.zzt(bArr);
            zzn(zzt);
            zzt.zzC();
            return bArr;
        } catch (IOException e11) {
            String name = getClass().getName();
            bb.a.b(androidx.fragment.app.b.a(new StringBuilder(name.length() + 72), "Serializing ", name, " to a byte array threw an IOException (should never happen)."), e11);
            return null;
        }
    }

    int zzi() {
        throw null;
    }

    void zzj(int i11) {
        throw null;
    }
}
