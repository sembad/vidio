package com.google.android.gms.internal.cast;

import android.app.Activity;
import android.preference.PreferenceManager;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.RelativeLayout;
import com.google.android.gms.cast.framework.internal.featurehighlight.HelpTextView;
import com.google.android.gms.cast.framework.internal.featurehighlight.h;
import com.vidio.android.tv.R;

/* loaded from: classes3.dex */
public final class zzbk extends RelativeLayout {
    private final boolean zza;
    private Activity zzb;
    private com.google.android.gms.cast.framework.e zzc;
    private View zzd;
    private String zze;
    private boolean zzf;
    private int zzg;

    public zzbk(com.google.android.gms.cast.framework.d dVar) {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: zzd, reason: merged with bridge method [inline-methods] */
    public final void zza() {
        removeAllViews();
        this.zzb = null;
        this.zzd = null;
        this.zze = null;
        this.zzg = 0;
        this.zzf = false;
    }

    public final void remove() {
        Activity activity;
        if (!this.zzf || (activity = this.zzb) == null) {
            return;
        }
        ((ViewGroup) activity.getWindow().getDecorView()).removeView(this);
        zza();
    }

    public final void show() {
        View view;
        Activity activity = this.zzb;
        if (activity == null || (view = this.zzd) == null || this.zzf) {
            return;
        }
        AccessibilityManager accessibilityManager = (AccessibilityManager) activity.getSystemService("accessibility");
        if (accessibilityManager != null && accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            return;
        }
        if (this.zza && PreferenceManager.getDefaultSharedPreferences(activity).getBoolean("googlecast-introOverlayShown", false)) {
            zza();
            return;
        }
        h hVar = new h(activity);
        int i11 = this.zzg;
        if (i11 != 0) {
            hVar.f(i11);
        }
        addView(hVar);
        HelpTextView helpTextView = (HelpTextView) activity.getLayoutInflater().inflate(R.layout.cast_help_text, (ViewGroup) hVar, false);
        helpTextView.setText(this.zze, null);
        hVar.n(helpTextView);
        hVar.a(view, new zzbj(this, activity, hVar));
        this.zzf = true;
        ((ViewGroup) activity.getWindow().getDecorView()).addView(this);
        hVar.b();
    }

    final /* synthetic */ com.google.android.gms.cast.framework.e zzb() {
        return null;
    }

    final /* synthetic */ boolean zzc() {
        return this.zzf;
    }
}
