package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.ArrayDeque;

/* loaded from: classes5.dex */
final class zzrt extends MediaCodec.Callback {
    private final HandlerThread zzb;
    private Handler zzc;
    private MediaFormat zzh;
    private MediaFormat zzi;
    private MediaCodec.CodecException zzj;
    private MediaCodec.CryptoException zzk;
    private long zzl;
    private boolean zzm;
    private IllegalStateException zzn;
    private zzsc zzo;
    private final Object zza = new Object();
    private final androidx.collection.f zzd = new androidx.collection.f();
    private final androidx.collection.f zze = new androidx.collection.f();
    private final ArrayDeque zzf = new ArrayDeque();
    private final ArrayDeque zzg = new ArrayDeque();

    zzrt(HandlerThread handlerThread) {
        this.zzb = handlerThread;
    }

    public static /* synthetic */ void zzd(zzrt zzrtVar) {
        synchronized (zzrtVar.zza) {
            try {
                if (zzrtVar.zzm) {
                    return;
                }
                long j11 = zzrtVar.zzl - 1;
                zzrtVar.zzl = j11;
                if (j11 > 0) {
                    return;
                }
                if (j11 >= 0) {
                    zzrtVar.zzj();
                    return;
                }
                IllegalStateException illegalStateException = new IllegalStateException();
                synchronized (zzrtVar.zza) {
                    zzrtVar.zzn = illegalStateException;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void zzi(MediaFormat mediaFormat) {
        this.zze.a(-2);
        this.zzg.add(mediaFormat);
    }

    private final void zzj() {
        if (!this.zzg.isEmpty()) {
            this.zzi = (MediaFormat) this.zzg.getLast();
        }
        this.zzd.b();
        this.zze.b();
        this.zzf.clear();
        this.zzg.clear();
    }

    private final void zzk() {
        IllegalStateException illegalStateException = this.zzn;
        if (illegalStateException != null) {
            this.zzn = null;
            throw illegalStateException;
        }
        MediaCodec.CodecException codecException = this.zzj;
        if (codecException != null) {
            this.zzj = null;
            throw codecException;
        }
        MediaCodec.CryptoException cryptoException = this.zzk;
        if (cryptoException == null) {
            return;
        }
        this.zzk = null;
        throw cryptoException;
    }

    private final boolean zzl() {
        return this.zzl > 0 || this.zzm;
    }

    @Override // android.media.MediaCodec.Callback
    public final void onCryptoError(MediaCodec mediaCodec, MediaCodec.CryptoException cryptoException) {
        synchronized (this.zza) {
            this.zzk = cryptoException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        synchronized (this.zza) {
            this.zzj = codecException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i11) {
        zzli zzliVar;
        zzli zzliVar2;
        synchronized (this.zza) {
            try {
                this.zzd.a(i11);
                zzsc zzscVar = this.zzo;
                if (zzscVar != null) {
                    zzsn zzsnVar = ((zzsk) zzscVar).zza;
                    zzliVar = zzsnVar.zzo;
                    if (zzliVar != null) {
                        zzliVar2 = zzsnVar.zzo;
                        zzliVar2.zza();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i11, MediaCodec.BufferInfo bufferInfo) {
        zzli zzliVar;
        zzli zzliVar2;
        synchronized (this.zza) {
            try {
                MediaFormat mediaFormat = this.zzi;
                if (mediaFormat != null) {
                    zzi(mediaFormat);
                    this.zzi = null;
                }
                this.zze.a(i11);
                this.zzf.add(bufferInfo);
                zzsc zzscVar = this.zzo;
                if (zzscVar != null) {
                    zzsn zzsnVar = ((zzsk) zzscVar).zza;
                    zzliVar = zzsnVar.zzo;
                    if (zzliVar != null) {
                        zzliVar2 = zzsnVar.zzo;
                        zzliVar2.zza();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        synchronized (this.zza) {
            zzi(mediaFormat);
            this.zzi = null;
        }
    }

    public final int zza() {
        synchronized (this.zza) {
            try {
                zzk();
                int i11 = -1;
                if (zzl()) {
                    return -1;
                }
                if (!this.zzd.c()) {
                    i11 = this.zzd.d();
                }
                return i11;
            } finally {
            }
        }
    }

    public final int zzb(MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.zza) {
            try {
                zzk();
                if (zzl()) {
                    return -1;
                }
                if (this.zze.c()) {
                    return -1;
                }
                int d11 = this.zze.d();
                if (d11 >= 0) {
                    zzcw.zzb(this.zzh);
                    MediaCodec.BufferInfo bufferInfo2 = (MediaCodec.BufferInfo) this.zzf.remove();
                    bufferInfo.set(bufferInfo2.offset, bufferInfo2.size, bufferInfo2.presentationTimeUs, bufferInfo2.flags);
                } else if (d11 == -2) {
                    this.zzh = (MediaFormat) this.zzg.remove();
                    d11 = -2;
                }
                return d11;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final MediaFormat zzc() {
        MediaFormat mediaFormat;
        synchronized (this.zza) {
            try {
                mediaFormat = this.zzh;
                if (mediaFormat == null) {
                    throw new IllegalStateException();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return mediaFormat;
    }

    public final void zze() {
        synchronized (this.zza) {
            this.zzl++;
            Handler handler = this.zzc;
            int i11 = zzei.zza;
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzrs
                @Override // java.lang.Runnable
                public final void run() {
                    zzrt.zzd(zzrt.this);
                }
            });
        }
    }

    public final void zzf(MediaCodec mediaCodec) {
        zzcw.zzf(this.zzc == null);
        this.zzb.start();
        Handler handler = new Handler(this.zzb.getLooper());
        mediaCodec.setCallback(this, handler);
        this.zzc = handler;
    }

    public final void zzg(zzsc zzscVar) {
        synchronized (this.zza) {
            this.zzo = zzscVar;
        }
    }

    public final void zzh() {
        synchronized (this.zza) {
            this.zzm = true;
            this.zzb.quit();
            zzj();
        }
    }
}
