package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* loaded from: classes4.dex */
final class zzxt implements zzvq {
    zzxt() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvq
    public final zzvp zza(zzux zzuxVar, zzaaz zzaazVar) {
        Type genericComponentType;
        Type zzb = zzaazVar.zzb();
        if (zzb instanceof GenericArrayType) {
            genericComponentType = ((GenericArrayType) zzb).getGenericComponentType();
        } else {
            if (!(zzb instanceof Class)) {
                return null;
            }
            Class cls = (Class) zzb;
            if (!cls.isArray()) {
                return null;
            }
            genericComponentType = cls.getComponentType();
        }
        return new zzxu(zzuxVar, zzuxVar.zzb(zzaaz.zzc(genericComponentType)), zzwt.zzb(genericComponentType));
    }
}
