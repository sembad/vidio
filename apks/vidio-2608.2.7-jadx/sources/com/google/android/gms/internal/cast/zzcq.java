package com.google.android.gms.internal.cast;

import com.facebook.internal.AnalyticsEvents;

/* loaded from: classes5.dex */
public final class zzcq {
    private final String zza;
    private final long zzb;
    private final int zzc;
    private final long zzd;
    private final long zze;
    private long zzf;

    public zzcq(zzcp zzcpVar) {
        this.zza = zzcpVar.zze();
        this.zzb = zzcpVar.zzf();
        this.zzc = zzcpVar.zzg();
        this.zzd = zzcpVar.zzh();
        this.zze = zzcpVar.zzi();
    }

    public final void zza(long j11) {
        this.zzf = j11;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final zzqt zzb() {
        int i11;
        String str = this.zza;
        zzqs zza = zzqt.zza();
        switch (str.hashCode()) {
            case -1189611734:
                if (str.equals("queueInsert")) {
                    i11 = 13;
                    break;
                }
                i11 = 1;
                break;
            case -1109843021:
                if (str.equals("launch")) {
                    i11 = 22;
                    break;
                }
                i11 = 1;
                break;
            case -940430091:
                if (str.equals("queueRemove")) {
                    i11 = 15;
                    break;
                }
                i11 = 1;
                break;
            case -936597225:
                if (str.equals("queueFetchItems")) {
                    i11 = 19;
                    break;
                }
                i11 = 1;
                break;
            case -930425472:
                if (str.equals("setPlaybackDevices")) {
                    i11 = 23;
                    break;
                }
                i11 = 1;
                break;
            case -921113364:
                if (str.equals("volume-mute")) {
                    i11 = 9;
                    break;
                }
                i11 = 1;
                break;
            case -900560382:
                if (str.equals("skipAd")) {
                    i11 = 21;
                    break;
                }
                i11 = 1;
                break;
            case -892481550:
                if (str.equals(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS)) {
                    i11 = 10;
                    break;
                }
                i11 = 1;
                break;
            case -844665542:
                if (str.equals("queueUpdate")) {
                    i11 = 14;
                    break;
                }
                i11 = 1;
                break;
            case -810883302:
                if (str.equals("volume")) {
                    i11 = 7;
                    break;
                }
                i11 = 1;
                break;
            case -402284771:
                if (str.equals("setPlaybackRate")) {
                    i11 = 20;
                    break;
                }
                i11 = 1;
                break;
            case 3327206:
                if (str.equals("load")) {
                    i11 = 2;
                    break;
                }
                i11 = 1;
                break;
            case 3363353:
                if (str.equals("mute")) {
                    i11 = 8;
                    break;
                }
                i11 = 1;
                break;
            case 3443508:
                if (str.equals("play")) {
                    i11 = 3;
                    break;
                }
                i11 = 1;
                break;
            case 3526264:
                if (str.equals("seek")) {
                    i11 = 6;
                    break;
                }
                i11 = 1;
                break;
            case 3540994:
                if (str.equals("stop")) {
                    i11 = 5;
                    break;
                }
                i11 = 1;
                break;
            case 106440182:
                if (str.equals("pause")) {
                    i11 = 4;
                    break;
                }
                i11 = 1;
                break;
            case 525402049:
                if (str.equals("queueFetchItemRange")) {
                    i11 = 18;
                    break;
                }
                i11 = 1;
                break;
            case 913357482:
                if (str.equals("queueReorder")) {
                    i11 = 16;
                    break;
                }
                i11 = 1;
                break;
            case 1148867366:
                if (str.equals("trackStyle")) {
                    i11 = 12;
                    break;
                }
                i11 = 1;
                break;
            case 1451542318:
                if (str.equals("activeTracks")) {
                    i11 = 11;
                    break;
                }
                i11 = 1;
                break;
            case 1873161788:
                if (str.equals("queueFetchItemIds")) {
                    i11 = 17;
                    break;
                }
                i11 = 1;
                break;
            default:
                i11 = 1;
                break;
        }
        zza.zze(i11);
        zza.zza((int) this.zzb);
        zza.zzb(this.zzc);
        zza.zzc((int) (this.zzd - this.zzf));
        zza.zzd((int) (this.zze - this.zzf));
        return (zzqt) zza.zzu();
    }
}
