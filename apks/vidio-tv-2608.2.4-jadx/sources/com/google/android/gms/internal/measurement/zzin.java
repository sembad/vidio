package com.google.android.gms.internal.measurement;

import a00.a;
import androidx.collection.t0;
import com.google.android.gms.internal.measurement.zzin;
import com.google.android.gms.internal.measurement.zzio;
import com.squareup.moshi.g0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;
import n2.l;

/* loaded from: classes4.dex */
public abstract class zzin<MessageType extends zzio<MessageType, BuilderType>, BuilderType extends zzin<MessageType, BuilderType>> implements zzlp {
    protected static <T> void zza(Iterable<T> iterable, List<? super T> list) {
        zzkj.zza(iterable);
        if (iterable instanceof zzkx) {
            List<?> zza = ((zzkx) iterable).zza();
            zzkx zzkxVar = (zzkx) list;
            int size = list.size();
            for (Object obj : zza) {
                if (obj == null) {
                    String a11 = t0.a(zzkxVar.size() - size, "Element at index ", " is null.");
                    for (int size2 = zzkxVar.size() - 1; size2 >= size; size2--) {
                        zzkxVar.remove(size2);
                    }
                    g0.a(a11);
                    return;
                }
                if (obj instanceof zziy) {
                    zzkxVar.zza((zziy) obj);
                } else if (obj instanceof byte[]) {
                    zzkxVar.zza(zziy.zza((byte[]) obj));
                } else {
                    zzkxVar.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof zzly) {
            list.addAll((Collection) iterable);
            return;
        }
        if (iterable instanceof Collection) {
            int size3 = ((Collection) iterable).size();
            if (list instanceof ArrayList) {
                ((ArrayList) list).ensureCapacity(list.size() + size3);
            } else if (list instanceof zzmd) {
                ((zzmd) list).zzb(list.size() + size3);
            }
        }
        int size4 = list.size();
        if (!(iterable instanceof List) || !(iterable instanceof RandomAccess)) {
            for (Object obj2 : iterable) {
                if (obj2 == null) {
                    zza(list, size4);
                }
                list.add(obj2);
            }
            return;
        }
        List list2 = (List) iterable;
        int size5 = list2.size();
        for (int i11 = 0; i11 < size5; i11++) {
            a.c cVar = (Object) list2.get(i11);
            if (cVar == null) {
                zza(list, size4);
            }
            list.add(cVar);
        }
    }

    @Override // 
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public abstract BuilderType zzb(zzjk zzjkVar, zzjt zzjtVar) throws IOException;

    @Override // 
    /* renamed from: zzag, reason: merged with bridge method [inline-methods] */
    public abstract BuilderType clone();

    public BuilderType zza(byte[] bArr, int i11, int i12) throws zzkp {
        try {
            zzjk zza = zzjk.zza(bArr, 0, i12, false);
            zzb(zza, zzjt.zza);
            zza.zzb(0);
            return this;
        } catch (zzkp e11) {
            throw e11;
        } catch (IOException e12) {
            bb.a.b(zza("byte array"), e12);
            return null;
        }
    }

    public BuilderType zza(byte[] bArr, int i11, int i12, zzjt zzjtVar) throws zzkp {
        try {
            zzjk zza = zzjk.zza(bArr, 0, i12, false);
            zzb(zza, zzjtVar);
            zza.zzb(0);
            return this;
        } catch (zzkp e11) {
            throw e11;
        } catch (IOException e12) {
            bb.a.b(zza("byte array"), e12);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzlp
    public final /* synthetic */ zzlp zza(byte[] bArr) throws zzkp {
        return zza(bArr, 0, bArr.length);
    }

    @Override // com.google.android.gms.internal.measurement.zzlp
    public final /* synthetic */ zzlp zza(byte[] bArr, zzjt zzjtVar) throws zzkp {
        return zza(bArr, 0, bArr.length, zzjtVar);
    }

    private final String zza(String str) {
        return l.b("Reading ", getClass().getName(), " from a ", str, " threw an IOException (should never happen).");
    }

    private static void zza(List<?> list, int i11) {
        String a11 = t0.a(list.size() - i11, "Element at index ", " is null.");
        for (int size = list.size() - 1; size >= i11; size--) {
            list.remove(size);
        }
        throw new NullPointerException(a11);
    }
}
