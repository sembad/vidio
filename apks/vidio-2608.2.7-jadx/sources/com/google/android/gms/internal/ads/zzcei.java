package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.text.TextUtils;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.SequenceInputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import og.o;

/* loaded from: classes5.dex */
final class zzcei extends zzfr implements zzgt {
    private static final Pattern zza = Pattern.compile("^bytes (\\d+)-(\\d+)/(\\d+)$");
    private final int zzb;
    private final int zzc;
    private final String zzd;
    private final zzgs zze;
    private zzgd zzf;
    private HttpURLConnection zzg;
    private final Queue zzh;
    private InputStream zzi;
    private boolean zzj;
    private int zzk;
    private long zzl;
    private long zzm;
    private long zzn;
    private long zzo;
    private long zzp;
    private final long zzq;
    private final long zzr;

    zzcei(String str, zzgy zzgyVar, int i11, int i12, long j11, long j12) {
        super(true);
        zzcw.zzc(str);
        this.zzd = str;
        this.zze = new zzgs();
        this.zzb = i11;
        this.zzc = i12;
        this.zzh = new ArrayDeque();
        this.zzq = j11;
        this.zzr = j12;
        if (zzgyVar != null) {
            zzf(zzgyVar);
        }
    }

    private final void zzl() {
        while (!this.zzh.isEmpty()) {
            try {
                ((HttpURLConnection) this.zzh.remove()).disconnect();
            } catch (Exception e11) {
                o.e("Unexpected error while disconnecting", e11);
            }
        }
        this.zzg = null;
    }

    @Override // com.google.android.gms.internal.ads.zzl
    public final int zza(byte[] bArr, int i11, int i12) throws zzgp {
        if (i12 == 0) {
            return 0;
        }
        try {
            long j11 = this.zzl;
            long j12 = this.zzm;
            if (j11 - j12 == 0) {
                return -1;
            }
            long j13 = this.zzn + j12;
            long j14 = i12;
            long j15 = j13 + j14 + this.zzr;
            long j16 = this.zzp;
            long j17 = j16 + 1;
            if (j15 > j17) {
                long j18 = this.zzo;
                if (j16 < j18) {
                    long min = Math.min(j18, Math.max(((this.zzq + j17) - r4) - 1, (j17 + j14) - 1));
                    zzk(j17, min, 2);
                    this.zzp = min;
                    j16 = min;
                }
            }
            int read = this.zzi.read(bArr, i11, (int) Math.min(j14, ((j16 + 1) - this.zzn) - this.zzm));
            if (read == -1) {
                throw new EOFException();
            }
            this.zzm += read;
            zzg(read);
            return read;
        } catch (IOException e11) {
            throw new zzgp(e11, this.zzf, 2000, 2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final long zzb(zzgd zzgdVar) throws zzgp {
        this.zzf = zzgdVar;
        this.zzm = 0L;
        long j11 = zzgdVar.zze;
        long j12 = zzgdVar.zzf;
        long j13 = this.zzq;
        if (j12 != -1) {
            j13 = Math.min(j13, j12);
        }
        this.zzn = j11;
        HttpURLConnection zzk = zzk(j11, (j13 + j11) - 1, 1);
        this.zzg = zzk;
        String headerField = zzk.getHeaderField("Content-Range");
        if (!TextUtils.isEmpty(headerField)) {
            Matcher matcher = zza.matcher(headerField);
            if (matcher.find()) {
                try {
                    Long.parseLong(matcher.group(1));
                    long parseLong = Long.parseLong(matcher.group(2));
                    long parseLong2 = Long.parseLong(matcher.group(3));
                    long j14 = zzgdVar.zzf;
                    if (j14 != -1) {
                        this.zzl = j14;
                        this.zzo = Math.max(parseLong, (this.zzn + j14) - 1);
                    } else {
                        this.zzl = parseLong2 - this.zzn;
                        this.zzo = parseLong2 - 1;
                    }
                    this.zzp = parseLong;
                    this.zzj = true;
                    zzj(zzgdVar);
                    return this.zzl;
                } catch (NumberFormatException unused) {
                    o.d("Unexpected Content-Range [" + headerField + "]");
                }
            }
        }
        throw new zzceg(headerField, zzgdVar);
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final Uri zzc() {
        HttpURLConnection httpURLConnection = this.zzg;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final void zzd() throws zzgp {
        try {
            InputStream inputStream = this.zzi;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e11) {
                    throw new zzgp(e11, this.zzf, 2000, 3);
                }
            }
        } finally {
            this.zzi = null;
            zzl();
            if (this.zzj) {
                this.zzj = false;
                zzh();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfr, com.google.android.gms.internal.ads.zzfy
    public final Map zze() {
        HttpURLConnection httpURLConnection = this.zzg;
        if (httpURLConnection == null) {
            return null;
        }
        return httpURLConnection.getHeaderFields();
    }

    final HttpURLConnection zzk(long j11, long j12, int i11) throws zzgp {
        int i12;
        IOException iOException;
        String uri = this.zzf.zza.toString();
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(uri).openConnection();
            httpURLConnection.setConnectTimeout(this.zzb);
            httpURLConnection.setReadTimeout(this.zzc);
            for (Map.Entry entry : this.zze.zza().entrySet()) {
                try {
                    httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                } catch (IOException e11) {
                    iOException = e11;
                    i12 = i11;
                    throw new zzgp("Unable to connect to ".concat(String.valueOf(uri)), iOException, this.zzf, 2000, i12);
                }
            }
            httpURLConnection.setRequestProperty("Range", "bytes=" + j11 + "-" + j12);
            httpURLConnection.setRequestProperty("User-Agent", this.zzd);
            httpURLConnection.setRequestProperty("Accept-Encoding", "identity");
            httpURLConnection.setRequestMethod("GET");
            httpURLConnection.connect();
            this.zzh.add(httpURLConnection);
            String uri2 = this.zzf.zza.toString();
            try {
                int responseCode = httpURLConnection.getResponseCode();
                this.zzk = responseCode;
                if (responseCode < 200 || responseCode > 299) {
                    Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                    zzl();
                    throw new zzceh(this.zzk, headerFields, this.zzf, i11);
                }
                try {
                    InputStream inputStream = httpURLConnection.getInputStream();
                    if (this.zzi != null) {
                        inputStream = new SequenceInputStream(this.zzi, inputStream);
                    }
                    this.zzi = inputStream;
                    return httpURLConnection;
                } catch (IOException e12) {
                    zzl();
                    throw new zzgp(e12, this.zzf, 2000, i11);
                }
            } catch (IOException e13) {
                zzl();
                throw new zzgp("Unable to connect to ".concat(String.valueOf(uri2)), e13, this.zzf, 2000, i11);
            }
        } catch (IOException e14) {
            i12 = i11;
            iOException = e14;
        }
    }
}
