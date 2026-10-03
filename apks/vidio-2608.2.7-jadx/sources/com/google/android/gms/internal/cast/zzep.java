package com.google.android.gms.internal.cast;

import android.hardware.display.DisplayManager;
import android.os.RemoteException;
import android.view.Display;
import android.view.Surface;
import com.facebook.internal.ServerProtocol;
import com.google.android.gms.common.api.ApiMetadata;
import com.google.android.gms.common.api.Status;
import j$.util.Objects;

/* loaded from: classes5.dex */
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
        oh.b bVar;
        oh.b bVar2;
        oh.b bVar3;
        oh.b bVar4;
        oh.b bVar5;
        bVar = zzet.zzb;
        bVar.b("onConnected", new Object[0]);
        zzew zzewVar = this.zzb;
        DisplayManager displayManager = (DisplayManager) zzewVar.getContext().getSystemService(ServerProtocol.DIALOG_PARAM_DISPLAY);
        if (displayManager == null) {
            bVar5 = zzet.zzb;
            bVar5.d("Unable to get the display manager", new Object[0]);
            this.zza.setResult((zzer) new zzes(Status.H));
            return;
        }
        zzer zzerVar = this.zza;
        zzet zzetVar = zzerVar.zzc;
        zzetVar.zza();
        zzetVar.zze(displayManager.createVirtualDisplay("private_display", i11, i12, ((i11 < i12 ? i11 : i12) * 320) / 1080, surface, 2));
        if (zzetVar.zzd() == null) {
            bVar4 = zzet.zzb;
            bVar4.d("Unable to create virtual display", new Object[0]);
            zzerVar.setResult((zzer) new zzes(Status.H));
        } else if (zzetVar.zzd().getDisplay() == null) {
            bVar3 = zzet.zzb;
            bVar3.d("Virtual display does not have a display", new Object[0]);
            zzerVar.setResult((zzer) new zzes(Status.H));
        } else {
            try {
                ((zzez) zzewVar.getService()).zzh(this, zzetVar.zzd().getDisplay().getDisplayId(), zzff.zza(zzewVar.getContext()));
            } catch (RemoteException | IllegalStateException unused) {
                bVar2 = zzet.zzb;
                bVar2.d("Unable to provision the route's new virtual Display", new Object[0]);
                this.zza.setResult((zzer) new zzes(Status.H));
            }
        }
    }

    @Override // com.google.android.gms.internal.cast.zzeo, com.google.android.gms.internal.cast.zzey
    public final void zzc(ApiMetadata apiMetadata) {
        oh.b bVar;
        oh.b bVar2;
        oh.b bVar3;
        bVar = zzet.zzb;
        bVar.b("onConnectedWithDisplay", new Object[0]);
        zzer zzerVar = this.zza;
        zzet zzetVar = zzerVar.zzc;
        if (zzetVar.zzd() == null) {
            bVar3 = zzet.zzb;
            bVar3.d("There is no virtual display", new Object[0]);
            zzerVar.setResult((zzer) new zzes(Status.H));
            return;
        }
        Display display = zzetVar.zzd().getDisplay();
        if (display != null) {
            zzerVar.setResult((zzer) new zzes(display));
            return;
        }
        bVar2 = zzet.zzb;
        bVar2.d("Virtual display no longer has a display", new Object[0]);
        zzerVar.setResult((zzer) new zzes(Status.H));
    }

    @Override // com.google.android.gms.internal.cast.zzeo, com.google.android.gms.internal.cast.zzey
    public final void zzd(int i11, ApiMetadata apiMetadata) throws RemoteException {
        oh.b bVar;
        int i12 = zzet.zza;
        Object[] objArr = {Integer.valueOf(i11)};
        bVar = zzet.zzb;
        bVar.b("onError: %d", objArr);
        zzer zzerVar = this.zza;
        zzerVar.zzc.zza();
        zzerVar.setResult((zzer) new zzes(Status.H));
    }
}
