package com.google.android.gms.internal.cast;

import com.google.android.gms.internal.cast.zzwy;
import com.google.android.gms.internal.cast.zzwz;
import com.squareup.moshi.b0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes5.dex */
public abstract class zzwz<MessageType extends zzwz<MessageType, BuilderType>, BuilderType extends zzwy<MessageType, BuilderType>> implements zzzi {
    protected transient int zza = 0;

    protected static void zzu(Iterable iterable, List list) {
        byte[] bArr = zzym.zzb;
        int size = ((Collection) iterable).size();
        if (list instanceof ArrayList) {
            ((ArrayList) list).ensureCapacity(list.size() + size);
        } else if (list instanceof zzzq) {
            ((zzzq) list).zze(list.size() + size);
        }
        int size2 = list.size();
        List list2 = (List) iterable;
        int size3 = list2.size();
        for (int i11 = 0; i11 < size3; i11++) {
            Object obj = list2.get(i11);
            if (obj == null) {
                int size4 = list.size() - size2;
                StringBuilder sb2 = new StringBuilder(String.valueOf(size4).length() + 26);
                sb2.append("Element at index ");
                sb2.append(size4);
                sb2.append(" is null.");
                String sb3 = sb2.toString();
                int size5 = list.size();
                while (true) {
                    size5--;
                    if (size5 < size2) {
                        b0.b(sb3);
                        return;
                    }
                    list.remove(size5);
                }
            } else {
                list.add(obj);
            }
        }
    }

    @Override // com.google.android.gms.internal.cast.zzzi
    public final zzxk zzQ() {
        try {
            int zzE = zzE();
            zzxk zzxkVar = zzxk.zza;
            byte[] bArr = new byte[zzE];
            int i11 = zzxp.zzb;
            zzxn zzxnVar = new zzxn(bArr, 0, zzE);
            zzD(zzxnVar);
            zzxnVar.zzx();
            return new zzxj(bArr);
        } catch (IOException e11) {
            String name = getClass().getName();
            pc.a.a(androidx.fragment.app.a.a(new StringBuilder(name.length() + 72), "Serializing ", name, " to a ByteString threw an IOException (should never happen)."), e11);
            return null;
        }
    }

    public final byte[] zzs() {
        try {
            int zzE = zzE();
            byte[] bArr = new byte[zzE];
            int i11 = zzxp.zzb;
            zzxn zzxnVar = new zzxn(bArr, 0, zzE);
            zzD(zzxnVar);
            zzxnVar.zzx();
            return bArr;
        } catch (IOException e11) {
            String name = getClass().getName();
            pc.a.a(androidx.fragment.app.a.a(new StringBuilder(name.length() + 72), "Serializing ", name, " to a byte array threw an IOException (should never happen)."), e11);
            return null;
        }
    }

    int zzt(zzzs zzzsVar) {
        throw null;
    }
}
