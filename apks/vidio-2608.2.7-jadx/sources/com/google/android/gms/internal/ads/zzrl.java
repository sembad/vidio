package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.os.HandlerThread;
import android.os.Trace;
import android.view.Surface;
import java.io.IOException;

/* loaded from: classes5.dex */
public final class zzrl implements zzsb {
    private final zzfvf zza;
    private final zzfvf zzb;
    private boolean zzc;

    public zzrl(int i11) {
        zzrj zzrjVar = new zzrj(i11);
        zzrk zzrkVar = new zzrk(i11);
        this.zza = zzrjVar;
        this.zzb = zzrkVar;
        this.zzc = true;
    }

    static /* synthetic */ HandlerThread zza(int i11) {
        String zzt;
        zzt = zzrn.zzt(i11, "ExoPlayer:MediaCodecAsyncAdapter:");
        return new HandlerThread(zzt);
    }

    static /* synthetic */ HandlerThread zzb(int i11) {
        String zzt;
        zzt = zzrn.zzt(i11, "ExoPlayer:MediaCodecQueueingThread:");
        return new HandlerThread(zzt);
    }

    public final zzrn zzc(zzsa zzsaVar) throws IOException {
        Exception exc;
        MediaCodec mediaCodec;
        zzse zzrrVar;
        int i11;
        int i12;
        zzrn zzrnVar;
        Surface surface;
        String str = zzsaVar.zza.zza;
        zzrn zzrnVar2 = null;
        try {
            Trace.beginSection("createCodec:" + str);
            mediaCodec = MediaCodec.createByCodecName(str);
            try {
                try {
                    if (this.zzc) {
                        zzab zzabVar = zzsaVar.zzc;
                        int i13 = zzei.zza;
                        if (i13 >= 34) {
                            if (i13 < 35) {
                                if (zzbb.zzi(zzabVar.zzo)) {
                                }
                            }
                            zzrrVar = new zztd(mediaCodec);
                            i11 = 4;
                            zzse zzseVar = zzrrVar;
                            i12 = i11;
                            zzrnVar = new zzrn(mediaCodec, zza(((zzrj) this.zza).zza), zzseVar, zzsaVar.zzf, null);
                            Trace.endSection();
                            surface = zzsaVar.zzd;
                            if (surface == null && zzsaVar.zza.zzh && zzei.zza >= 35) {
                                i12 |= 8;
                            }
                            zzrn.zzh(zzrnVar, zzsaVar.zzb, surface, null, i12);
                            return zzrnVar;
                        }
                    }
                    Trace.endSection();
                    surface = zzsaVar.zzd;
                    if (surface == null) {
                        i12 |= 8;
                    }
                    zzrn.zzh(zzrnVar, zzsaVar.zzb, surface, null, i12);
                    return zzrnVar;
                } catch (Exception e11) {
                    exc = e11;
                    zzrnVar2 = zzrnVar;
                    if (zzrnVar2 != null) {
                        zzrnVar2.zzm();
                        throw exc;
                    }
                    if (mediaCodec == null) {
                        throw exc;
                    }
                    mediaCodec.release();
                    throw exc;
                }
                zzrrVar = new zzrr(mediaCodec, zzb(((zzrk) this.zzb).zza));
                i11 = 0;
                zzse zzseVar2 = zzrrVar;
                i12 = i11;
                zzrnVar = new zzrn(mediaCodec, zza(((zzrj) this.zza).zza), zzseVar2, zzsaVar.zzf, null);
            } catch (Exception e12) {
                exc = e12;
            }
        } catch (Exception e13) {
            exc = e13;
            mediaCodec = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsb
    public final /* bridge */ /* synthetic */ zzsd zzd(zzsa zzsaVar) throws IOException {
        throw null;
    }

    public final void zze(boolean z11) {
        this.zzc = true;
    }
}
