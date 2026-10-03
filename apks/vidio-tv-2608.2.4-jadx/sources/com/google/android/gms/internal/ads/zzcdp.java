package com.google.android.gms.internal.ads;

import android.net.Uri;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.HttpURLConnection;
import java.net.Socket;
import java.net.SocketException;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
import javax.net.ssl.SSLSocketFactory;
import uf.o;

/* loaded from: classes3.dex */
final class zzcdp extends zzfr implements zzgt {
    private static final Pattern zza = Pattern.compile("^bytes (\\d+)-(\\d+)/(\\d+)$");
    private static final AtomicReference zzb = new AtomicReference();
    private final SSLSocketFactory zzc;
    private final int zzd;
    private final int zze;
    private final String zzf;
    private final zzgs zzg;
    private zzgd zzh;
    private HttpURLConnection zzi;
    private InputStream zzj;
    private boolean zzk;
    private int zzl;
    private long zzm;
    private long zzn;
    private long zzo;
    private long zzp;
    private int zzq;
    private final Set zzr;

    zzcdp(String str, zzgy zzgyVar, int i11, int i12, int i13) {
        super(true);
        this.zzc = new zzcdo(this);
        this.zzr = new HashSet();
        zzcw.zzc(str);
        this.zzf = str;
        this.zzg = new zzgs();
        this.zzd = i11;
        this.zze = i12;
        this.zzq = i13;
        if (zzgyVar != null) {
            zzf(zzgyVar);
        }
    }

    private final void zzn() {
        HttpURLConnection httpURLConnection = this.zzi;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e11) {
                o.e("Unexpected error while disconnecting", e11);
            }
            this.zzi = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzl
    public final int zza(byte[] bArr, int i11, int i12) throws zzgp {
        try {
            if (this.zzo != this.zzm) {
                byte[] bArr2 = (byte[]) zzb.getAndSet(null);
                if (bArr2 == null) {
                    bArr2 = new byte[4096];
                }
                while (true) {
                    long j11 = this.zzo;
                    long j12 = this.zzm;
                    if (j11 == j12) {
                        zzb.set(bArr2);
                        break;
                    }
                    int read = this.zzj.read(bArr2, 0, (int) Math.min(j12 - j11, bArr2.length));
                    if (Thread.interrupted()) {
                        throw new InterruptedIOException();
                    }
                    if (read == -1) {
                        throw new EOFException();
                    }
                    this.zzo += read;
                    zzg(read);
                }
            }
            if (i12 == 0) {
                return 0;
            }
            long j13 = this.zzn;
            if (j13 != -1) {
                long j14 = j13 - this.zzp;
                if (j14 == 0) {
                    return -1;
                }
                i12 = (int) Math.min(i12, j14);
            }
            int read2 = this.zzj.read(bArr, i11, i12);
            if (read2 == -1) {
                if (this.zzn == -1) {
                    return -1;
                }
                throw new EOFException();
            }
            this.zzp += read2;
            zzg(read2);
            return read2;
        } catch (IOException e11) {
            throw new zzgp(e11, this.zzh, HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED, 2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0108, code lost:
    
        if (r2 == r16) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0236 A[Catch: IOException -> 0x003f, TryCatch #3 {IOException -> 0x003f, blocks: (B:3:0x000e, B:4:0x0024, B:6:0x002a, B:8:0x0034, B:9:0x0045, B:10:0x005d, B:12:0x0063, B:19:0x0087, B:21:0x00a1, B:22:0x00b3, B:23:0x00b8, B:25:0x00c1, B:26:0x00c8, B:39:0x00f0, B:100:0x022b, B:102:0x0236, B:104:0x0247, B:110:0x0250, B:111:0x025f, B:114:0x0266, B:115:0x026d, B:119:0x026e, B:120:0x0284), top: B:2:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0266 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00c1 A[Catch: IOException -> 0x003f, TryCatch #3 {IOException -> 0x003f, blocks: (B:3:0x000e, B:4:0x0024, B:6:0x002a, B:8:0x0034, B:9:0x0045, B:10:0x005d, B:12:0x0063, B:19:0x0087, B:21:0x00a1, B:22:0x00b3, B:23:0x00b8, B:25:0x00c1, B:26:0x00c8, B:39:0x00f0, B:100:0x022b, B:102:0x0236, B:104:0x0247, B:110:0x0250, B:111:0x025f, B:114:0x0266, B:115:0x026d, B:119:0x026e, B:120:0x0284), top: B:2:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01be  */
    @Override // com.google.android.gms.internal.ads.zzfy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long zzb(com.google.android.gms.internal.ads.zzgd r21) throws com.google.android.gms.internal.ads.zzgp {
        /*
            Method dump skipped, instructions count: 669
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzcdp.zzb(com.google.android.gms.internal.ads.zzgd):long");
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final Uri zzc() {
        HttpURLConnection httpURLConnection = this.zzi;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final void zzd() throws zzgp {
        try {
            InputStream inputStream = this.zzj;
            if (inputStream != null) {
                int i11 = zzei.zza;
                try {
                    inputStream.close();
                } catch (IOException e11) {
                    throw new zzgp(e11, this.zzh, HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED, 3);
                }
            }
        } finally {
            this.zzj = null;
            zzn();
            if (this.zzk) {
                this.zzk = false;
                zzh();
            }
            this.zzr.clear();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfr, com.google.android.gms.internal.ads.zzfy
    public final Map zze() {
        HttpURLConnection httpURLConnection = this.zzi;
        if (httpURLConnection == null) {
            return null;
        }
        return httpURLConnection.getHeaderFields();
    }

    final void zzm(int i11) {
        this.zzq = i11;
        for (Socket socket : this.zzr) {
            if (!socket.isClosed()) {
                try {
                    socket.setReceiveBufferSize(this.zzq);
                } catch (SocketException e11) {
                    o.h("Failed to update receive buffer size.", e11);
                }
            }
        }
    }
}
