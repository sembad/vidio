package com.google.android.gms.internal.ads;

import j$.util.DesugarCollections;
import java.util.Collection;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
class zzfvp extends zzfwg implements zzfxy {
    protected zzfvp(Map map) {
        super(map);
    }

    @Override // com.google.android.gms.internal.ads.zzfwg
    /* bridge */ /* synthetic */ Collection zza() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzfwg
    final Collection zzb(Collection collection) {
        return DesugarCollections.unmodifiableList((List) collection);
    }

    @Override // com.google.android.gms.internal.ads.zzfwg
    final Collection zzc(Object obj, Collection collection) {
        return zzh(obj, (List) collection, null);
    }
}
