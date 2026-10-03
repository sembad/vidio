package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* loaded from: classes5.dex */
final class zzazm implements Comparator {
    zzazm(zzazo zzazoVar) {
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        zzazs zzazsVar = (zzazs) obj;
        zzazs zzazsVar2 = (zzazs) obj2;
        int i11 = zzazsVar.zzc - zzazsVar2.zzc;
        return i11 != 0 ? i11 : Long.compare(zzazsVar.zza, zzazsVar2.zza);
    }
}
