package com.google.ads.interactivemedia.v3.impl;

import android.view.ViewGroup;
import com.google.ads.interactivemedia.v3.api.AdSlot;
import com.google.ads.interactivemedia.v3.internal.zzpg;
import com.google.ads.interactivemedia.v3.internal.zzpl;
import com.google.ads.interactivemedia.v3.internal.zzps;
import com.google.ads.interactivemedia.v3.internal.zzsn;
import gb.g;

/* loaded from: classes3.dex */
public class zzr implements AdSlot {
    protected int zza;
    protected int zzb;
    private double zzc;
    private zzpl zzd;
    private String zze;

    public zzr() {
        this.zzd = zzpl.zzf();
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdSlot
    public final ViewGroup getContainer() {
        return (ViewGroup) this.zzd.zzd();
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdSlot
    public final int getHeight() {
        return this.zzb;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdSlot
    public final int getWidth() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdSlot
    public final boolean isFilled() {
        return ((Boolean) this.zzd.zze(new zzpg() { // from class: com.google.ads.interactivemedia.v3.impl.zzq
            @Override // com.google.ads.interactivemedia.v3.internal.zzpg
            public final /* synthetic */ Object apply(Object obj) {
                return zzr.this.zzj((ViewGroup) obj);
            }
        }).zzc(Boolean.FALSE)).booleanValue();
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdSlot
    public final void setContainer(ViewGroup viewGroup) {
        this.zzd = zzpl.zzg(viewGroup);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdSlot
    public final void setSize(int i11, int i12) {
        this.zza = i11;
        this.zzb = i12;
    }

    public int zza() {
        return (int) (this.zza * this.zzc);
    }

    public final int zzb() {
        if (!this.zzd.zza()) {
            return 0;
        }
        ViewGroup viewGroup = (ViewGroup) this.zzd.zzb();
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        return (layoutParams == null || layoutParams.width != -2) ? viewGroup.getWidth() : zza();
    }

    public final int zzc(double d11) {
        return (int) (zza() * zzi(d11));
    }

    public int zzd() {
        return (int) (this.zzb * this.zzc);
    }

    public final int zze() {
        if (!this.zzd.zza()) {
            return 0;
        }
        ViewGroup viewGroup = (ViewGroup) this.zzd.zzb();
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        return (layoutParams == null || layoutParams.height != -2) ? viewGroup.getHeight() : zzd();
    }

    public final int zzf(double d11) {
        return (int) (zzd() * zzi(d11));
    }

    public final void zzg(String str) {
        this.zze = str;
    }

    public final void zzh(double d11) {
        this.zzc = d11;
    }

    final double zzi(double d11) {
        double min = Math.min(zzb() / zza(), zze() / zzd());
        int i11 = zzsn.zza;
        double d12 = 1.0d - d11;
        double d13 = d11 + 1.0d;
        if (d12 <= d13) {
            return Math.min(Math.max(min, d12), d13);
        }
        g.c(zzps.zzc("min (%s) must be less than or equal to max (%s)", Double.valueOf(d12), Double.valueOf(d13)));
        return 0.0d;
    }

    final /* synthetic */ Boolean zzj(ViewGroup viewGroup) {
        return Boolean.valueOf(viewGroup.findViewWithTag(this.zze) != null);
    }

    public zzr(ViewGroup viewGroup) {
        this.zzd = zzpl.zzg(viewGroup);
    }
}
