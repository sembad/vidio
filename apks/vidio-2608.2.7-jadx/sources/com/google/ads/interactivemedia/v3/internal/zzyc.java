package com.google.ads.interactivemedia.v3.internal;

import f4.w;
import java.io.IOException;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
final class zzyc extends zzvp {
    static final zzvq zza = new zzyb();
    private final Map zzb = new HashMap();
    private final Map zzc = new HashMap();
    private final Map zzd = new HashMap();

    /* synthetic */ zzyc(Class cls, byte[] bArr) {
        try {
            Field[] declaredFields = cls.getDeclaredFields();
            int i11 = 0;
            for (Field field : declaredFields) {
                if (field.isEnumConstant()) {
                    declaredFields[i11] = field;
                    i11++;
                }
            }
            Field[] fieldArr = (Field[]) Arrays.copyOf(declaredFields, i11);
            AccessibleObject.setAccessible(fieldArr, true);
            for (Field field2 : fieldArr) {
                Enum r32 = (Enum) field2.get(null);
                String name = r32.name();
                String str = r32.toString();
                zzvs zzvsVar = (zzvs) field2.getAnnotation(zzvs.class);
                if (zzvsVar != null) {
                    name = zzvsVar.zza();
                    for (String str2 : zzvsVar.zzb()) {
                        this.zzb.put(str2, r32);
                    }
                }
                this.zzb.put(name, r32);
                this.zzc.put(str, r32);
                this.zzd.put(r32, name);
            }
        } catch (IllegalAccessException e11) {
            w.a(e11);
            throw null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ Object read(zzabb zzabbVar) throws IOException {
        if (zzabbVar.zzr() == 9) {
            zzabbVar.zzi();
            return null;
        }
        String zzg = zzabbVar.zzg();
        Enum r02 = (Enum) this.zzb.get(zzg);
        return r02 != null ? r02 : (Enum) this.zzc.get(zzg);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        Enum r32 = (Enum) obj;
        zzabdVar.zzg(r32 == null ? null : (String) this.zzd.get(r32));
    }
}
