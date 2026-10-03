package com.google.ads.interactivemedia.v3.internal;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzwp implements Cloneable, zzvq {
    public static final zzwp zza = new zzwp();
    private List zzb;
    private final List zzc;

    public zzwp() {
        List list = Collections.EMPTY_LIST;
        this.zzb = list;
        this.zzc = list;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvq
    public final zzvp zza(zzux zzuxVar, zzaaz zzaazVar) {
        Class zza2 = zzaazVar.zza();
        boolean zzd = zzd(zza2, true);
        boolean zzd2 = zzd(zza2, false);
        if (zzd || zzd2) {
            return new zzwo(this, zzd2, zzd, zzuxVar, zzaazVar);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final zzwp clone() {
        try {
            return (zzwp) super.clone();
        } catch (CloneNotSupportedException e11) {
            qb0.g.a(e11);
            return null;
        }
    }

    public final boolean zzc(Field field, boolean z11) {
        if ((field.getModifiers() & ModuleDescriptor.MODULE_VERSION) != 0 || field.isSynthetic() || zzd(field.getType(), z11)) {
            return true;
        }
        List<zzpb> list = z11 ? this.zzb : this.zzc;
        if (list.isEmpty()) {
            return false;
        }
        for (zzpb zzpbVar : list) {
            zzpa zzpaVar = (zzpa) zzuq.zza(field).getAnnotation(zzpa.class);
            if (zzpaVar != null && Arrays.asList(zzpaVar.zzb()).contains(zzuq.zzb(field))) {
                return true;
            }
        }
        return false;
    }

    public final boolean zzd(Class cls, boolean z11) {
        List<zzpb> list;
        if (z11) {
            list = this.zzb;
        } else {
            if (!Enum.class.isAssignableFrom(cls) && zzaap.zze(cls)) {
                return true;
            }
            list = this.zzc;
        }
        for (zzpb zzpbVar : list) {
        }
        return false;
    }

    public final zzwp zze(zzpb zzpbVar, boolean z11, boolean z12) {
        zzwp clone = clone();
        ArrayList arrayList = new ArrayList(this.zzb);
        clone.zzb = arrayList;
        arrayList.add(zzpbVar);
        return clone;
    }
}
