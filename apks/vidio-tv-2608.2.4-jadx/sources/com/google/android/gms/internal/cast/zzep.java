package com.google.android.gms.internal.cast;

import android.hardware.display.DisplayManager;
import android.os.RemoteException;
import android.view.Display;
import android.view.Surface;
import com.google.android.gms.common.api.ApiMetadata;
import com.google.android.gms.common.api.Status;
import j$.util.Objects;

/* loaded from: classes3.dex */
public final class zzep extends zzeo {
    final /* synthetic */ zzer zza;
    private final zzew zzb;

    public zzep(zzer zzerVar, zzew zzewVar) {
        Objects.requireNonNull(zzerVar);
        this.zza = zzerVar;
        this.zzb = zzewVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.cast.zzeo, com.google.android.gms.internal.cast.zzey
    public final void zzb(int i11, int i12, Surface surface, ApiMetadata apiMetadata) {
        ug.b bVar;
        ug.b bVar2;
        ug.b bVar3;
        ug.b bVar4;
        ug.b bVar5;
        bVar = zzet.zzb;
        bVar.b("onConnected", new Object[0]);
        zzew zzewVar = this.zzb;
        DisplayManager displayManager = (DisplayManager) zzewVar.getContext().getSystemService("display");
        if (displayManager == null) {
            bVar5 = zzet.zzb;
            bVar5.d("Unable to get the display manager", new Object[0]);
            this.zza.setResult((zzer) new zzes(Status.G));
            return;
        }
        zzer zzerVar = this.zza;
        zzet zzetVar = zzerVar.zzc;
        zzetVar.zza();
        zzetVar.zze(displayManager.createVirtualDisplay("private_display", i11, i12, ((i11 < i12 ? i11 : i12) * 320) / 1080, surface, 2));
        if (zzetVar.zzd() == null) {
            bVar4 = zzet.zzb;
            bVar4.d("Unable to create virtual display", new Object[0]);
            zzerVar.setResult((zzer) new zzes(Status.G));
        } else if (zzetVar.zzd().getDisplay() == null) {
            bVar3 = zzet.zzb;
            bVar3.d("Virtual display does not have a display", new Object[0]);
            zzerVar.setResult((zzer) new zzes(Status.G));
        } else {
            try {
                ((zzez) zzewVar.getService()).zzh(this, zzetVar.zzd().getDisplay().getDisplayId(), zzff.zza(zzewVar.getContext()));
            } catch (RemoteException | IllegalStateException unused) {
                bVar2 = zzet.zzb;
                bVar2.d("Unable to provision the route's new virtual Display", new Object[0]);
                this.zza.setResult((zzer) new zzes(Status.G));
            }
        }
    }

    @Override // com.google.android.gms.internal.cast.zzeo, com.google.android.gms.internal.cast.zzey
    public final void zzc(ApiMetadata apiMetadata) {
        ug.b bVar;
        ug.b bVar2;
        ug.b bVar3;
        bVar = zzet.zzb;
        bVar.b("onConnectedWithDisplay", new Object[0]);
        zzer zzerVar = this.zza;
        zzet zzetVar = zzerVar.zzc;
        if (zzetVar.zzd() == null) {
            bVar3 = zzet.zzb;
            bVar3.d("There is no virtual display", new Object[0]);
            zzerVar.setResult((zzer) new zzes(Status.G));
            return;
        }
        Display display = zzetVar.zzd().getDisplay();
        if (display != null) {
            zzerVar.setResult((zzer) new zzes(display));
            return;
        }
        bVar2 = zzet.zzb;
        bVar2.d("Virtual display no longer has a display", new Object[0]);
        zzerVar.setResult((zzer) new zzes(Status.G));
    }

    @Override // com.google.android.gms.internal.cast.zzeo, com.google.android.gms.internal.cast.zzey
    public final void zzd(int i11, ApiMetadata apiMetadata) throws RemoteException {
        ug.b bVar;
        int i12 = zzet.zza;
        Object[] objArr = {Integer.valueOf(i11)};
        bVar = zzet.zzb;
        bVar.b("onError: %d", objArr);
        zzer zzerVar = this.zza;
        zzerVar.zzc.zza();
        zzerVar.setResult((zzer) new zzes(Status.G));
    }
}
