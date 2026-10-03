package com.google.android.gms.internal.play_billing;

import com.google.android.gms.internal.play_billing.zzef;
import com.google.android.gms.internal.play_billing.zzeg;
import com.squareup.moshi.b0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import t.o0;

/* loaded from: classes.dex */
public abstract class zzeg<MessageType extends zzeg<MessageType, BuilderType>, BuilderType extends zzef<MessageType, BuilderType>> implements zzhb {
    protected transient int zza = 0;

    protected static void zzk(Iterable iterable, List list) {
        byte[] bArr = zzga.zzb;
        int size = ((Collection) iterable).size();
        if (list instanceof ArrayList) {
            ((ArrayList) list).ensureCapacity(list.size() + size);
        } else if (list instanceof zzhj) {
            ((zzhj) list).zzf(list.size() + size);
        }
        int size2 = list.size();
        List list2 = (List) iterable;
        int size3 = list2.size();
        for (int i11 = 0; i11 < size3; i11++) {
            Object obj = list2.get(i11);
            if (obj == null) {
                String a11 = o0.a(list.size() - size2, "Element at index ", " is null.");
                int size4 = list.size();
                while (true) {
                    size4--;
                    if (size4 < size2) {
                        b0.b(a11);
                        return;
                    }
                    list.remove(size4);
                }
            } else {
                list.add(obj);
            }
        }
    }

    public final byte[] zzQ() {
        try {
            int zzn = zzn();
            byte[] bArr = new byte[zzn];
            int i11 = zzfc.zzb;
            zzez zzezVar = new zzez(bArr, 0, zzn);
            zzD(zzezVar);
            zzezVar.zzA();
            return bArr;
        } catch (IOException e11) {
            pc.a.a(android.support.v4.media.a.a("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e11);
            return null;
        }
    }

    int zzi(zzhl zzhlVar) {
        throw null;
    }

    @Override // com.google.android.gms.internal.play_billing.zzhb
    public final zzev zzj() {
        try {
            int zzn = zzn();
            zzev zzevVar = zzev.zza;
            byte[] bArr = new byte[zzn];
            int i11 = zzfc.zzb;
            zzez zzezVar = new zzez(bArr, 0, zzn);
            zzD(zzezVar);
            return zzer.zza(zzezVar, bArr);
        } catch (IOException e11) {
            pc.a.a(android.support.v4.media.a.a("Serializing ", getClass().getName(), " to a ByteString threw an IOException (should never happen)."), e11);
            return null;
        }
    }
}
