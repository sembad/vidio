package com.google.android.gms.internal.cast;

import android.view.Display;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.i;

/* loaded from: classes3.dex */
final class zzes implements i {
    private final Status zza;
    private final Display zzb;

    public zzes(Display display) {
        this.zza = Status.f19324w;
        this.zzb = display;
    }

    public final Display getPresentationDisplay() {
        return this.zzb;
    }

    @Override // com.google.android.gms.common.api.i
    public final Status getStatus() {
        return this.zza;
    }

    public zzes(Status status) {
        this.zza = status;
        this.zzb = null;
    }
}
