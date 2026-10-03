package com.google.android.gms.internal.ads;

import android.net.Uri;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Map;
import n2.l;

/* loaded from: classes3.dex */
public final class zzgl extends zzfr implements zzgt {
    private final boolean zza;
    private final int zzb;
    private final int zzc;
    private final String zzd;
    private final zzgs zze;
    private final zzgs zzf;
    private zzgd zzg;
    private HttpURLConnection zzh;
    private InputStream zzi;
    private boolean zzj;
    private int zzk;
    private long zzl;
    private long zzm;

    /* synthetic */ zzgl(String str, int i11, int i12, boolean z11, boolean z12, zzgs zzgsVar, zzfuo zzfuoVar, boolean z13, zzgk zzgkVar) {
        super(true);
        this.zzd = str;
        this.zzb = i11;
        this.zzc = i12;
        this.zza = z11;
        this.zze = zzgsVar;
        this.zzf = new zzgs();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.net.HttpURLConnection zzk(java.net.URL r3, int r4, byte[] r5, long r6, long r8, boolean r10, boolean r11, java.util.Map r12) throws java.io.IOException {
        /*
            r2 = this;
            java.net.URLConnection r3 = r3.openConnection()
            java.net.HttpURLConnection r3 = (java.net.HttpURLConnection) r3
            int r4 = r2.zzb
            r3.setConnectTimeout(r4)
            int r4 = r2.zzc
            r3.setReadTimeout(r4)
            java.util.HashMap r4 = new java.util.HashMap
            r4.<init>()
            com.google.android.gms.internal.ads.zzgs r5 = r2.zze
            java.util.Map r5 = r5.zza()
            r4.putAll(r5)
            com.google.android.gms.internal.ads.zzgs r5 = r2.zzf
            java.util.Map r5 = r5.zza()
            r4.putAll(r5)
            r4.putAll(r12)
            java.util.Set r4 = r4.entrySet()
            java.util.Iterator r4 = r4.iterator()
        L32:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L4e
            java.lang.Object r5 = r4.next()
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5
            java.lang.Object r12 = r5.getKey()
            java.lang.String r12 = (java.lang.String) r12
            java.lang.Object r5 = r5.getValue()
            java.lang.String r5 = (java.lang.String) r5
            r3.setRequestProperty(r12, r5)
            goto L32
        L4e:
            r4 = 0
            int r12 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            r0 = -1
            if (r12 != 0) goto L5d
            int r6 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r6 != 0) goto L5c
            r4 = 0
            goto L72
        L5c:
            r6 = r4
        L5d:
            java.lang.String r4 = "bytes="
            java.lang.String r5 = "-"
            java.lang.StringBuilder r4 = y1.e0.a(r6, r4, r5)
            int r5 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r5 == 0) goto L6e
            long r6 = r6 + r8
            long r6 = r6 + r0
            r4.append(r6)
        L6e:
            java.lang.String r4 = r4.toString()
        L72:
            if (r4 == 0) goto L79
            java.lang.String r5 = "Range"
            r3.setRequestProperty(r5, r4)
        L79:
            java.lang.String r4 = r2.zzd
            if (r4 == 0) goto L82
            java.lang.String r5 = "User-Agent"
            r3.setRequestProperty(r5, r4)
        L82:
            r4 = 1
            if (r4 == r10) goto L88
            java.lang.String r4 = "identity"
            goto L8a
        L88:
            java.lang.String r4 = "gzip"
        L8a:
            java.lang.String r5 = "Accept-Encoding"
            r3.setRequestProperty(r5, r4)
            r3.setInstanceFollowRedirects(r11)
            r4 = 0
            r3.setDoOutput(r4)
            int r4 = com.google.android.gms.internal.ads.zzgd.zzh
            java.lang.String r4 = "GET"
            r3.setRequestMethod(r4)
            r3.connect()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzgl.zzk(java.net.URL, int, byte[], long, long, boolean, boolean, java.util.Map):java.net.HttpURLConnection");
    }

    private final URL zzl(URL url, String str, zzgd zzgdVar) throws zzgp {
        if (str == null) {
            throw new zzgp("Null location redirect", zzgdVar, HttpDataSourceException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED, 1);
        }
        try {
            URL url2 = new URL(url, str);
            String protocol = url2.getProtocol();
            if (!"https".equals(protocol) && !"http".equals(protocol)) {
                throw new zzgp("Unsupported protocol redirect: ".concat(String.valueOf(protocol)), zzgdVar, HttpDataSourceException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED, 1);
            }
            if (this.zza || protocol.equals(url.getProtocol())) {
                return url2;
            }
            throw new zzgp(l.b("Disallowed cross-protocol redirect (", url.getProtocol(), " to ", protocol, ")"), zzgdVar, HttpDataSourceException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED, 1);
        } catch (MalformedURLException e11) {
            throw new zzgp(e11, zzgdVar, HttpDataSourceException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED, 1);
        }
    }

    private final void zzm() {
        HttpURLConnection httpURLConnection = this.zzh;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e11) {
                zzdo.zzd("DefaultHttpDataSource", "Unexpected error while disconnecting", e11);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzl
    public final int zza(byte[] bArr, int i11, int i12) throws zzgp {
        if (i12 == 0) {
            return 0;
        }
        try {
            long j11 = this.zzl;
            if (j11 != -1) {
                long j12 = j11 - this.zzm;
                if (j12 == 0) {
                    return -1;
                }
                i12 = (int) Math.min(i12, j12);
            }
            InputStream inputStream = this.zzi;
            int i13 = zzei.zza;
            int read = inputStream.read(bArr, i11, i12);
            if (read == -1) {
                return -1;
            }
            this.zzm += read;
            zzg(read);
            return read;
        } catch (IOException e11) {
            zzgd zzgdVar = this.zzg;
            int i14 = zzei.zza;
            throw zzgp.zza(e11, zzgdVar, 2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00a5, code lost:
    
        if (r10 == r16) goto L40;
     */
    @Override // com.google.android.gms.internal.ads.zzfy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long zzb(com.google.android.gms.internal.ads.zzgd r21) throws com.google.android.gms.internal.ads.zzgp {
        /*
            Method dump skipped, instructions count: 478
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzgl.zzb(com.google.android.gms.internal.ads.zzgd):long");
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final Uri zzc() {
        HttpURLConnection httpURLConnection = this.zzh;
        if (httpURLConnection != null) {
            return Uri.parse(httpURLConnection.getURL().toString());
        }
        zzgd zzgdVar = this.zzg;
        if (zzgdVar != null) {
            return zzgdVar.zza;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzfy
    public final void zzd() throws zzgp {
        try {
            InputStream inputStream = this.zzi;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e11) {
                    zzgd zzgdVar = this.zzg;
                    int i11 = zzei.zza;
                    throw new zzgp(e11, zzgdVar, HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED, 3);
                }
            }
        } finally {
            this.zzi = null;
            zzm();
            if (this.zzj) {
                this.zzj = false;
                zzh();
            }
            this.zzh = null;
            this.zzg = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfr, com.google.android.gms.internal.ads.zzfy
    public final Map zze() {
        HttpURLConnection httpURLConnection = this.zzh;
        return httpURLConnection == null ? zzfxq.zzd() : new zzgj(httpURLConnection.getHeaderFields());
    }
}
