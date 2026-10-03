package com.google.android.gms.internal.consent_sdk;

import android.R;
import android.app.Activity;
import android.app.Application;
import android.app.Dialog;
import android.graphics.drawable.ColorDrawable;
import android.view.Window;
import androidx.core.view.f1;
import com.bumptech.glide.load.Key;
import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import xj.b;
import xj.h;
import xj.i;

/* loaded from: classes5.dex */
public final class zzbb implements b {
    private final Application zzb;
    private final zzbw zzc;
    private final zzap zzd;
    private final zzbp zze;
    private final zzds zzf;
    private Dialog zzg;
    private zzbu zzh;
    private final AtomicBoolean zzi = new AtomicBoolean();
    private final AtomicReference zzj = new AtomicReference();
    private final AtomicReference zzk = new AtomicReference();
    private final AtomicReference zzl = new AtomicReference();
    boolean zza = false;

    public zzbb(Application application, zzab zzabVar, zzbw zzbwVar, zzap zzapVar, zzbp zzbpVar, zzds zzdsVar) {
        this.zzb = application;
        this.zzc = zzbwVar;
        this.zzd = zzapVar;
        this.zze = zzbpVar;
        this.zzf = zzdsVar;
    }

    private final void zzk() {
        Dialog dialog = this.zzg;
        if (dialog != null) {
            dialog.dismiss();
            this.zzg = null;
        }
        this.zzc.zza(null);
        zzay zzayVar = (zzay) this.zzl.getAndSet(null);
        if (zzayVar != null) {
            zzayVar.zzb();
        }
    }

    @Override // xj.b
    public final void show(Activity activity, b.a aVar) {
        zzcr.zza();
        if (!this.zzi.compareAndSet(false, true)) {
            new zzg(3, true != this.zza ? "ConsentForm#show can only be invoked once." : "Privacy options form is being loading. Please try again later.").zza();
            aVar.a();
            return;
        }
        this.zzh.zzc();
        zzay zzayVar = new zzay(this, activity);
        this.zzb.registerActivityLifecycleCallbacks(zzayVar);
        this.zzl.set(zzayVar);
        this.zzc.zza(activity);
        Dialog dialog = new Dialog(activity, R.style.Theme.Translucent.NoTitleBar);
        dialog.setContentView(this.zzh);
        dialog.setCancelable(false);
        Window window = dialog.getWindow();
        if (window == null) {
            new zzg(3, "Activity with null windows is passed in.").zza();
            aVar.a();
            return;
        }
        window.setLayout(-1, -1);
        window.setBackgroundDrawable(new ColorDrawable(0));
        window.setFlags(16777216, 16777216);
        f1.a(window, false);
        this.zzk.set(aVar);
        dialog.show();
        this.zzg = dialog;
        this.zzh.zzd("UMP_messagePresented", "");
    }

    final zzbu zzc() {
        return this.zzh;
    }

    /* JADX WARN: Multi-variable type inference failed */
    final void zzf(i iVar, h hVar) {
        zzbu zza = ((zzbv) this.zzf).zza();
        this.zzh = zza;
        zza.setBackgroundColor(0);
        zza.getSettings().setJavaScriptEnabled(true);
        zza.setWebViewClient(new zzbt(zza, null));
        this.zzj.set(new zzba(iVar, hVar, 0 == true ? 1 : 0));
        zzbu zzbuVar = this.zzh;
        zzbp zzbpVar = this.zze;
        zzbuVar.loadDataWithBaseURL(zzbpVar.zza(), zzbpVar.zzb(), "text/html", Key.STRING_CHARSET_NAME, null);
        zzcr.zza.postDelayed(new Runnable() { // from class: com.google.android.gms.internal.consent_sdk.zzax
            @Override // java.lang.Runnable
            public final void run() {
                zzbb.this.zzj(new zzg(4, "Web view timed out."));
            }
        }, VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS);
    }

    final void zzg(int i11) {
        zzk();
        b.a aVar = (b.a) this.zzk.getAndSet(null);
        if (aVar == null) {
            return;
        }
        this.zzd.zzg(3);
        aVar.a();
    }

    final void zzh(zzg zzgVar) {
        zzk();
        b.a aVar = (b.a) this.zzk.getAndSet(null);
        if (aVar == null) {
            return;
        }
        zzgVar.zza();
        aVar.a();
    }

    final void zzi() {
        zzba zzbaVar = (zzba) this.zzj.getAndSet(null);
        if (zzbaVar == null) {
            return;
        }
        zzbaVar.onConsentFormLoadSuccess(this);
    }

    final void zzj(zzg zzgVar) {
        zzba zzbaVar = (zzba) this.zzj.getAndSet(null);
        if (zzbaVar == null) {
            return;
        }
        zzbaVar.onConsentFormLoadFailure(zzgVar.zza());
    }
}
