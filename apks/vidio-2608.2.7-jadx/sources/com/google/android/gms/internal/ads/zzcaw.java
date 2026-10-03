package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Build;
import android.view.Surface;
import android.view.TextureView;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.j1;
import com.google.android.gms.ads.internal.util.w1;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import og.o;
import tg.c0;

/* loaded from: classes5.dex */
public final class zzcaw extends zzcay implements TextureView.SurfaceTextureListener, MediaPlayer.OnBufferingUpdateListener, MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener, MediaPlayer.OnInfoListener, MediaPlayer.OnPreparedListener, MediaPlayer.OnVideoSizeChangedListener {
    private static final Map zzc;
    private final zzcbs zzd;
    private final zzcbt zze;
    private final boolean zzf;
    private int zzg;
    private int zzh;
    private MediaPlayer zzi;
    private Uri zzj;
    private int zzk;
    private int zzl;
    private int zzm;
    private zzcbq zzn;
    private final boolean zzo;
    private int zzp;
    private zzcax zzq;
    private boolean zzr;
    private Integer zzs;

    static {
        HashMap hashMap = new HashMap();
        zzc = hashMap;
        hashMap.put(-1004, "MEDIA_ERROR_IO");
        hashMap.put(-1007, "MEDIA_ERROR_MALFORMED");
        hashMap.put(-1010, "MEDIA_ERROR_UNSUPPORTED");
        hashMap.put(-110, "MEDIA_ERROR_TIMED_OUT");
        hashMap.put(3, "MEDIA_INFO_VIDEO_RENDERING_START");
        hashMap.put(100, "MEDIA_ERROR_SERVER_DIED");
        hashMap.put(1, "MEDIA_ERROR_UNKNOWN");
        hashMap.put(1, "MEDIA_INFO_UNKNOWN");
        hashMap.put(700, "MEDIA_INFO_VIDEO_TRACK_LAGGING");
        hashMap.put(701, "MEDIA_INFO_BUFFERING_START");
        hashMap.put(702, "MEDIA_INFO_BUFFERING_END");
        hashMap.put(800, "MEDIA_INFO_BAD_INTERLEAVING");
        hashMap.put(801, "MEDIA_INFO_NOT_SEEKABLE");
        hashMap.put(802, "MEDIA_INFO_METADATA_UPDATE");
        hashMap.put(901, "MEDIA_INFO_UNSUPPORTED_SUBTITLE");
        hashMap.put(902, "MEDIA_INFO_SUBTITLE_TIMED_OUT");
    }

    public zzcaw(Context context, zzcbs zzcbsVar, boolean z11, boolean z12, zzcbr zzcbrVar, zzcbt zzcbtVar) {
        super(context);
        this.zzg = 0;
        this.zzh = 0;
        this.zzr = false;
        this.zzs = null;
        setSurfaceTextureListener(this);
        this.zzd = zzcbsVar;
        this.zze = zzcbtVar;
        this.zzo = z11;
        this.zzf = z12;
        zzcbtVar.zza(this);
    }

    private final void zzD() {
        j1.k("AdMediaPlayerView init MediaPlayer");
        SurfaceTexture surfaceTexture = getSurfaceTexture();
        if (this.zzj == null || surfaceTexture == null) {
            return;
        }
        zzE(false);
        try {
            t.o();
            MediaPlayer mediaPlayer = new MediaPlayer();
            this.zzi = mediaPlayer;
            mediaPlayer.setOnBufferingUpdateListener(this);
            this.zzi.setOnCompletionListener(this);
            this.zzi.setOnErrorListener(this);
            this.zzi.setOnInfoListener(this);
            this.zzi.setOnPreparedListener(this);
            this.zzi.setOnVideoSizeChangedListener(this);
            this.zzm = 0;
            if (this.zzo) {
                zzcbq zzcbqVar = new zzcbq(getContext());
                this.zzn = zzcbqVar;
                zzcbqVar.zzd(surfaceTexture, getWidth(), getHeight());
                this.zzn.start();
                SurfaceTexture zzb = this.zzn.zzb();
                if (zzb != null) {
                    surfaceTexture = zzb;
                } else {
                    this.zzn.zze();
                    this.zzn = null;
                }
            }
            this.zzi.setDataSource(getContext(), this.zzj);
            t.p();
            this.zzi.setSurface(new Surface(surfaceTexture));
            this.zzi.setAudioStreamType(3);
            this.zzi.setScreenOnWhilePlaying(true);
            this.zzi.prepareAsync();
            zzF(1);
        } catch (IOException e11) {
            e = e11;
            o.h("Failed to initialize MediaPlayer at ".concat(String.valueOf(this.zzj)), e);
            onError(this.zzi, 1, 0);
        } catch (IllegalArgumentException e12) {
            e = e12;
            o.h("Failed to initialize MediaPlayer at ".concat(String.valueOf(this.zzj)), e);
            onError(this.zzi, 1, 0);
        } catch (IllegalStateException e13) {
            e = e13;
            o.h("Failed to initialize MediaPlayer at ".concat(String.valueOf(this.zzj)), e);
            onError(this.zzi, 1, 0);
        }
    }

    private final void zzE(boolean z11) {
        j1.k("AdMediaPlayerView release");
        zzcbq zzcbqVar = this.zzn;
        if (zzcbqVar != null) {
            zzcbqVar.zze();
            this.zzn = null;
        }
        MediaPlayer mediaPlayer = this.zzi;
        if (mediaPlayer != null) {
            mediaPlayer.reset();
            this.zzi.release();
            this.zzi = null;
            zzF(0);
            if (z11) {
                this.zzh = 0;
            }
        }
    }

    private final void zzF(int i11) {
        if (i11 == 3) {
            this.zze.zzc();
            this.zzb.zzb();
        } else if (this.zzg == 3) {
            this.zze.zze();
            this.zzb.zzc();
        }
        this.zzg = i11;
    }

    private final void zzG(float f11) {
        MediaPlayer mediaPlayer = this.zzi;
        if (mediaPlayer == null) {
            o.g("AdMediaPlayerView setMediaPlayerVolume() called before onPrepared().");
        } else {
            try {
                mediaPlayer.setVolume(f11, f11);
            } catch (IllegalStateException unused) {
            }
        }
    }

    private final boolean zzH() {
        int i11;
        return (this.zzi == null || (i11 = this.zzg) == -1 || i11 == 0 || i11 == 1) ? false : true;
    }

    static /* bridge */ /* synthetic */ void zzl(zzcaw zzcawVar, MediaPlayer mediaPlayer) {
        MediaFormat format;
        if (!((Boolean) y.c().zza(zzbcl.zzbY)).booleanValue() || zzcawVar.zzd == null || mediaPlayer == null) {
            return;
        }
        try {
            MediaPlayer.TrackInfo[] trackInfo = mediaPlayer.getTrackInfo();
            if (trackInfo != null) {
                HashMap hashMap = new HashMap();
                for (MediaPlayer.TrackInfo trackInfo2 : trackInfo) {
                    if (trackInfo2 != null) {
                        int trackType = trackInfo2.getTrackType();
                        if (trackType == 1) {
                            MediaFormat format2 = trackInfo2.getFormat();
                            if (format2 != null) {
                                if (format2.containsKey("frame-rate")) {
                                    try {
                                        hashMap.put("frameRate", String.valueOf(format2.getFloat("frame-rate")));
                                    } catch (ClassCastException unused) {
                                        hashMap.put("frameRate", String.valueOf(format2.getInteger("frame-rate")));
                                    }
                                }
                                if (format2.containsKey("bitrate")) {
                                    Integer valueOf = Integer.valueOf(format2.getInteger("bitrate"));
                                    zzcawVar.zzs = valueOf;
                                    hashMap.put("bitRate", String.valueOf(valueOf));
                                }
                                if (format2.containsKey(ViewHierarchyConstants.DIMENSION_WIDTH_KEY) && format2.containsKey(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY)) {
                                    hashMap.put("resolution", format2.getInteger(ViewHierarchyConstants.DIMENSION_WIDTH_KEY) + "x" + format2.getInteger(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY));
                                }
                                if (format2.containsKey("mime")) {
                                    hashMap.put("videoMime", format2.getString("mime"));
                                }
                                if (Build.VERSION.SDK_INT >= 30 && format2.containsKey("codecs-string")) {
                                    hashMap.put("videoCodec", format2.getString("codecs-string"));
                                }
                            }
                        } else if (trackType == 2 && (format = trackInfo2.getFormat()) != null) {
                            if (format.containsKey("mime")) {
                                hashMap.put("audioMime", format.getString("mime"));
                            }
                            if (Build.VERSION.SDK_INT >= 30 && format.containsKey("codecs-string")) {
                                hashMap.put("audioCodec", format.getString("codecs-string"));
                            }
                        }
                    }
                }
                if (hashMap.isEmpty()) {
                    return;
                }
                zzcawVar.zzd.zzd("onMetadataEvent", hashMap);
            }
        } catch (RuntimeException e11) {
            t.s().zzw(e11, "AdMediaPlayerView.reportMetadata");
        }
    }

    @Override // android.media.MediaPlayer.OnBufferingUpdateListener
    public final void onBufferingUpdate(MediaPlayer mediaPlayer, int i11) {
        this.zzm = i11;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        j1.k("AdMediaPlayerView completion");
        zzF(5);
        this.zzh = 5;
        w1.f20134l.post(new zzcap(this));
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i11, int i12) {
        Map map = zzc;
        String str = (String) map.get(Integer.valueOf(i11));
        String str2 = (String) map.get(Integer.valueOf(i12));
        o.g("AdMediaPlayerView MediaPlayer error: " + str + ":" + str2);
        zzF(-1);
        this.zzh = -1;
        w1.f20134l.post(new zzcaq(this, str, str2));
        return true;
    }

    @Override // android.media.MediaPlayer.OnInfoListener
    public final boolean onInfo(MediaPlayer mediaPlayer, int i11, int i12) {
        Map map = zzc;
        j1.k("AdMediaPlayerView MediaPlayer info: " + ((String) map.get(Integer.valueOf(i11))) + ":" + ((String) map.get(Integer.valueOf(i12))));
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x005f, code lost:
    
        if (r1 > r6) goto L31;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void onMeasure(int r6, int r7) {
        /*
            r5 = this;
            int r0 = r5.zzk
            int r0 = android.view.View.getDefaultSize(r0, r6)
            int r1 = r5.zzl
            int r1 = android.view.View.getDefaultSize(r1, r7)
            int r2 = r5.zzk
            if (r2 <= 0) goto L79
            int r2 = r5.zzl
            if (r2 <= 0) goto L79
            com.google.android.gms.internal.ads.zzcbq r2 = r5.zzn
            if (r2 != 0) goto L79
            int r0 = android.view.View.MeasureSpec.getMode(r6)
            int r6 = android.view.View.MeasureSpec.getSize(r6)
            int r1 = android.view.View.MeasureSpec.getMode(r7)
            int r7 = android.view.View.MeasureSpec.getSize(r7)
            r2 = 1073741824(0x40000000, float:2.0)
            if (r0 != r2) goto L43
            if (r1 != r2) goto L42
            int r0 = r5.zzk
            int r1 = r0 * r7
            int r2 = r5.zzl
            int r3 = r6 * r2
            if (r1 >= r3) goto L3c
            int r0 = r1 / r2
        L3a:
            r1 = r7
            goto L79
        L3c:
            if (r1 <= r3) goto L61
            int r1 = r3 / r0
        L40:
            r0 = r6
            goto L79
        L42:
            r0 = r2
        L43:
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r0 != r2) goto L54
            int r0 = r5.zzl
            int r0 = r0 * r6
            int r2 = r5.zzk
            int r0 = r0 / r2
            if (r1 != r3) goto L52
            if (r0 <= r7) goto L52
            goto L61
        L52:
            r1 = r0
            goto L40
        L54:
            int r4 = r5.zzk
            if (r1 != r2) goto L65
            int r4 = r4 * r7
            int r1 = r5.zzl
            int r1 = r4 / r1
            if (r0 != r3) goto L63
            if (r1 <= r6) goto L63
        L61:
            r0 = r6
            goto L3a
        L63:
            r0 = r1
            goto L3a
        L65:
            int r2 = r5.zzl
            if (r1 != r3) goto L6f
            if (r2 <= r7) goto L6f
            int r1 = r7 * r4
            int r1 = r1 / r2
            goto L71
        L6f:
            r7 = r2
            r1 = r4
        L71:
            if (r0 != r3) goto L63
            if (r1 <= r6) goto L63
            int r2 = r2 * r6
            int r1 = r2 / r4
            goto L40
        L79:
            r5.setMeasuredDimension(r0, r1)
            com.google.android.gms.internal.ads.zzcbq r6 = r5.zzn
            if (r6 == 0) goto L83
            r6.zzc(r0, r1)
        L83:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzcaw.onMeasure(int, int):void");
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        j1.k("AdMediaPlayerView prepared");
        zzF(2);
        this.zze.zzb();
        w1.f20134l.post(new zzcao(this, mediaPlayer));
        this.zzk = mediaPlayer.getVideoWidth();
        this.zzl = mediaPlayer.getVideoHeight();
        int i11 = this.zzp;
        if (i11 != 0) {
            zzq(i11);
        }
        if (this.zzf && zzH() && this.zzi.getCurrentPosition() > 0 && this.zzh != 3) {
            j1.k("AdMediaPlayerView nudging MediaPlayer");
            zzG(0.0f);
            this.zzi.start();
            int currentPosition = this.zzi.getCurrentPosition();
            long a11 = c0.a();
            while (zzH() && this.zzi.getCurrentPosition() == currentPosition) {
                t.c().getClass();
                if (System.currentTimeMillis() - a11 > 250) {
                    break;
                }
            }
            this.zzi.pause();
            zzn();
        }
        o.f("AdMediaPlayerView stream dimensions: " + this.zzk + " x " + this.zzl);
        if (this.zzh == 3) {
            zzp();
        }
        zzn();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i11, int i12) {
        j1.k("AdMediaPlayerView surface created");
        zzD();
        w1.f20134l.post(new zzcar(this));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        j1.k("AdMediaPlayerView surface destroyed");
        MediaPlayer mediaPlayer = this.zzi;
        if (mediaPlayer != null && this.zzp == 0) {
            this.zzp = mediaPlayer.getCurrentPosition();
        }
        zzcbq zzcbqVar = this.zzn;
        if (zzcbqVar != null) {
            zzcbqVar.zze();
        }
        w1.f20134l.post(new zzcat(this));
        zzE(true);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i11, int i12) {
        j1.k("AdMediaPlayerView surface changed");
        int i13 = this.zzh;
        boolean z11 = false;
        if (this.zzk == i11 && this.zzl == i12) {
            z11 = true;
        }
        if (this.zzi != null && i13 == 3 && z11) {
            int i14 = this.zzp;
            if (i14 != 0) {
                zzq(i14);
            }
            zzp();
        }
        zzcbq zzcbqVar = this.zzn;
        if (zzcbqVar != null) {
            zzcbqVar.zzc(i11, i12);
        }
        w1.f20134l.post(new zzcas(this, i11, i12));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        this.zze.zzf(this);
        this.zza.zza(surfaceTexture, this.zzq);
    }

    @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
    public final void onVideoSizeChanged(MediaPlayer mediaPlayer, int i11, int i12) {
        j1.k("AdMediaPlayerView size changed: " + i11 + " x " + i12);
        this.zzk = mediaPlayer.getVideoWidth();
        int videoHeight = mediaPlayer.getVideoHeight();
        this.zzl = videoHeight;
        if (this.zzk == 0 || videoHeight == 0) {
            return;
        }
        requestLayout();
    }

    @Override // android.view.View
    protected final void onWindowVisibilityChanged(final int i11) {
        j1.k("AdMediaPlayerView window visibility changed to " + i11);
        w1.f20134l.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcan
            @Override // java.lang.Runnable
            public final void run() {
                zzcaw.this.zzm(i11);
            }
        });
        super.onWindowVisibilityChanged(i11);
    }

    @Override // android.view.View
    public final String toString() {
        return t0.f.a(zzcaw.class.getName(), "@", Integer.toHexString(hashCode()));
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final int zza() {
        if (zzH()) {
            return this.zzi.getCurrentPosition();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final int zzb() {
        if (Build.VERSION.SDK_INT < 26 || !zzH()) {
            return -1;
        }
        return this.zzi.getMetrics().getInt("android.media.mediaplayer.dropped");
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final int zzc() {
        if (zzH()) {
            return this.zzi.getDuration();
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final int zzd() {
        MediaPlayer mediaPlayer = this.zzi;
        if (mediaPlayer != null) {
            return mediaPlayer.getVideoHeight();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final int zze() {
        MediaPlayer mediaPlayer = this.zzi;
        if (mediaPlayer != null) {
            return mediaPlayer.getVideoWidth();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final long zzf() {
        return 0L;
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final long zzg() {
        if (this.zzs != null) {
            return (zzh() * this.zzm) / 100;
        }
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final long zzh() {
        if (this.zzs != null) {
            return zzc() * this.zzs.intValue();
        }
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final String zzj() {
        return "MediaPlayer".concat(true != this.zzo ? "" : " spherical");
    }

    final /* synthetic */ void zzm(int i11) {
        zzcax zzcaxVar = this.zzq;
        if (zzcaxVar != null) {
            zzcaxVar.onWindowVisibilityChanged(i11);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcay, com.google.android.gms.internal.ads.zzcbv
    public final void zzn() {
        zzG(this.zzb.zza());
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final void zzo() {
        j1.k("AdMediaPlayerView pause");
        if (zzH() && this.zzi.isPlaying()) {
            this.zzi.pause();
            zzF(4);
            w1.f20134l.post(new zzcav(this));
        }
        this.zzh = 4;
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final void zzp() {
        j1.k("AdMediaPlayerView play");
        if (zzH()) {
            this.zzi.start();
            zzF(3);
            this.zza.zzb();
            w1.f20134l.post(new zzcau(this));
        }
        this.zzh = 3;
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final void zzq(int i11) {
        j1.k("AdMediaPlayerView seek " + i11);
        if (!zzH()) {
            this.zzp = i11;
        } else {
            this.zzi.seekTo(i11);
            this.zzp = 0;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final void zzr(zzcax zzcaxVar) {
        this.zzq = zzcaxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final void zzs(String str) {
        Uri parse = Uri.parse(str);
        zzbav zza = zzbav.zza(parse);
        if (zza == null || zza.zza != null) {
            if (zza != null) {
                parse = Uri.parse(zza.zza);
            }
            this.zzj = parse;
            this.zzp = 0;
            zzD();
            requestLayout();
            invalidate();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final void zzt() {
        j1.k("AdMediaPlayerView stop");
        MediaPlayer mediaPlayer = this.zzi;
        if (mediaPlayer != null) {
            mediaPlayer.stop();
            this.zzi.release();
            this.zzi = null;
            zzF(0);
            this.zzh = 0;
        }
        this.zze.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzcay
    public final void zzu(float f11, float f12) {
        zzcbq zzcbqVar = this.zzn;
        if (zzcbqVar != null) {
            zzcbqVar.zzf(f11, f12);
        }
    }
}
