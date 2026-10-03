package com.google.ads.interactivemedia.v3.internal;

import com.appsflyer.internal.w;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
final class zzyw extends zzys {
    static final Map zza;
    private final Constructor zzb;
    private final Object[] zzc;
    private final Map zzd;

    static {
        HashMap hashMap = new HashMap();
        hashMap.put(Byte.TYPE, (byte) 0);
        hashMap.put(Short.TYPE, (short) 0);
        hashMap.put(Integer.TYPE, 0);
        hashMap.put(Long.TYPE, 0L);
        hashMap.put(Float.TYPE, Float.valueOf(0.0f));
        hashMap.put(Double.TYPE, Double.valueOf(0.0d));
        hashMap.put(Character.TYPE, (char) 0);
        hashMap.put(Boolean.TYPE, Boolean.FALSE);
        zza = hashMap;
    }

    zzyw(Class cls, zzyv zzyvVar, boolean z11) {
        super(zzyvVar);
        this.zzd = new HashMap();
        Constructor zzj = zzaap.zzj(cls);
        this.zzb = zzj;
        if (z11) {
            zzyx.zzb(null, zzj);
        } else {
            zzaap.zza(zzj);
        }
        String[] zzh = zzaap.zzh(cls);
        for (int i11 = 0; i11 < zzh.length; i11++) {
            this.zzd.put(zzh[i11], Integer.valueOf(i11));
        }
        Class<?>[] parameterTypes = this.zzb.getParameterTypes();
        this.zzc = new Object[parameterTypes.length];
        for (int i12 = 0; i12 < parameterTypes.length; i12++) {
            this.zzc[i12] = zza.get(parameterTypes[i12]);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzys
    final /* bridge */ /* synthetic */ Object zza() {
        return (Object[]) this.zzc.clone();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzys
    final /* bridge */ /* synthetic */ void zzb(Object obj, zzabb zzabbVar, zzyt zzytVar) throws IllegalAccessException, IOException {
        Map map = this.zzd;
        String str = zzytVar.zzi;
        Object[] objArr = (Object[]) obj;
        Integer num = (Integer) map.get(str);
        if (num != null) {
            zzytVar.zzb(zzabbVar, num.intValue(), objArr);
            return;
        }
        String zzd = zzaap.zzd(this.zzb);
        int length = zzd.length();
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + length + 68 + 310);
        w.b(sb2, "Could not find the index in the constructor '", zzd, "' for field with name '", str);
        androidx.media3.exoplayer.k.a(sb2, "', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.ads.interactivemedia.v3.internal.zzys
    /* renamed from: zzd, reason: merged with bridge method [inline-methods] */
    public final Object zzc(Object[] objArr) {
        try {
            return this.zzb.newInstance(objArr);
        } catch (IllegalAccessException e11) {
            throw zzaap.zzk(e11);
        } catch (IllegalArgumentException e12) {
            e = e12;
            String zzd = zzaap.zzd(this.zzb);
            String arrays = Arrays.toString(objArr);
            bb.a.b(i7.b.a(new StringBuilder(zzd.length() + 42 + String.valueOf(arrays).length()), "Failed to invoke constructor '", zzd, "' with args ", arrays), e);
            return null;
        } catch (InstantiationException e13) {
            e = e13;
            String zzd2 = zzaap.zzd(this.zzb);
            String arrays2 = Arrays.toString(objArr);
            bb.a.b(i7.b.a(new StringBuilder(zzd2.length() + 42 + String.valueOf(arrays2).length()), "Failed to invoke constructor '", zzd2, "' with args ", arrays2), e);
            return null;
        } catch (InvocationTargetException e14) {
            String zzd3 = zzaap.zzd(this.zzb);
            String arrays3 = Arrays.toString(objArr);
            bb.a.b(i7.b.a(new StringBuilder(zzd3.length() + 42 + String.valueOf(arrays3).length()), "Failed to invoke constructor '", zzd3, "' with args ", arrays3), e14.getCause());
            return null;
        }
    }
}
