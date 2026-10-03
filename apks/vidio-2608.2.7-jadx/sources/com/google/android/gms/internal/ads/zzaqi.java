package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import android.text.TextUtils;
import com.bumptech.glide.load.Key;
import com.vidio.platform.identity.entity.Password;
import f4.t;
import j$.util.DesugarCollections;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import w3.h0;

/* loaded from: classes5.dex */
public final class zzaqi implements zzaow {
    private final zzaqh zzc;
    private final Map zza = new LinkedHashMap(16, 0.75f, true);
    private long zzb = 0;
    private final int zzd = 5242880;

    public zzaqi(File file, int i11) {
        this.zzc = new zzaqe(this, file);
    }

    static int zze(InputStream inputStream) throws IOException {
        return (zzn(inputStream) << 24) | zzn(inputStream) | (zzn(inputStream) << 8) | (zzn(inputStream) << 16);
    }

    static long zzf(InputStream inputStream) throws IOException {
        return (zzn(inputStream) & 255) | ((zzn(inputStream) & 255) << 8) | ((zzn(inputStream) & 255) << 16) | ((zzn(inputStream) & 255) << 24) | ((zzn(inputStream) & 255) << 32) | ((zzn(inputStream) & 255) << 40) | ((zzn(inputStream) & 255) << 48) | ((zzn(inputStream) & 255) << 56);
    }

    static String zzh(zzaqg zzaqgVar) throws IOException {
        return new String(zzm(zzaqgVar, zzf(zzaqgVar)), Key.STRING_CHARSET_NAME);
    }

    static void zzj(OutputStream outputStream, int i11) throws IOException {
        outputStream.write(i11 & Password.MAX_LENGTH);
        outputStream.write((i11 >> 8) & Password.MAX_LENGTH);
        outputStream.write((i11 >> 16) & Password.MAX_LENGTH);
        outputStream.write((i11 >> 24) & Password.MAX_LENGTH);
    }

    static void zzk(OutputStream outputStream, long j11) throws IOException {
        outputStream.write((byte) j11);
        outputStream.write((byte) (j11 >>> 8));
        outputStream.write((byte) (j11 >>> 16));
        outputStream.write((byte) (j11 >>> 24));
        outputStream.write((byte) (j11 >>> 32));
        outputStream.write((byte) (j11 >>> 40));
        outputStream.write((byte) (j11 >>> 48));
        outputStream.write((byte) (j11 >>> 56));
    }

    static void zzl(OutputStream outputStream, String str) throws IOException {
        byte[] bytes = str.getBytes(Key.STRING_CHARSET_NAME);
        int length = bytes.length;
        zzk(outputStream, length);
        outputStream.write(bytes, 0, length);
    }

    static byte[] zzm(zzaqg zzaqgVar, long j11) throws IOException {
        long zza = zzaqgVar.zza();
        if (j11 >= 0 && j11 <= zza) {
            int i11 = (int) j11;
            if (i11 == j11) {
                byte[] bArr = new byte[i11];
                new DataInputStream(zzaqgVar).readFully(bArr);
                return bArr;
            }
        }
        StringBuilder a11 = h0.a(j11, "streamToBytes length=", ", maxLength=");
        a11.append(zza);
        throw new IOException(a11.toString());
    }

    private static int zzn(InputStream inputStream) throws IOException {
        int read = inputStream.read();
        if (read != -1) {
            return read;
        }
        t.a();
        return 0;
    }

    private final void zzo(String str, zzaqf zzaqfVar) {
        if (this.zza.containsKey(str)) {
            this.zzb = (zzaqfVar.zza - ((zzaqf) this.zza.get(str)).zza) + this.zzb;
        } else {
            this.zzb += zzaqfVar.zza;
        }
        this.zza.put(str, zzaqfVar);
    }

    private final void zzp(String str) {
        zzaqf zzaqfVar = (zzaqf) this.zza.remove(str);
        if (zzaqfVar != null) {
            this.zzb -= zzaqfVar.zza;
        }
    }

    private static final String zzq(String str) {
        int length = str.length() / 2;
        return String.valueOf(String.valueOf(str.substring(0, length).hashCode())).concat(String.valueOf(String.valueOf(str.substring(length).hashCode())));
    }

    @Override // com.google.android.gms.internal.ads.zzaow
    public final synchronized zzaov zza(String str) {
        zzaqf zzaqfVar = (zzaqf) this.zza.get(str);
        if (zzaqfVar == null) {
            return null;
        }
        File zzg = zzg(str);
        try {
            zzaqg zzaqgVar = new zzaqg(new BufferedInputStream(new FileInputStream(zzg)), zzg.length());
            try {
                zzaqf zza = zzaqf.zza(zzaqgVar);
                if (!TextUtils.equals(str, zza.zzb)) {
                    zzapy.zza("%s: key=%s, found=%s", zzg.getAbsolutePath(), str, zza.zzb);
                    zzp(str);
                    return null;
                }
                byte[] zzm = zzm(zzaqgVar, zzaqgVar.zza());
                zzaov zzaovVar = new zzaov();
                zzaovVar.zza = zzm;
                zzaovVar.zzb = zzaqfVar.zzc;
                zzaovVar.zzc = zzaqfVar.zzd;
                zzaovVar.zzd = zzaqfVar.zze;
                zzaovVar.zze = zzaqfVar.zzf;
                zzaovVar.zzf = zzaqfVar.zzg;
                List<zzape> list = zzaqfVar.zzh;
                TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
                for (zzape zzapeVar : list) {
                    treeMap.put(zzapeVar.zza(), zzapeVar.zzb());
                }
                zzaovVar.zzg = treeMap;
                zzaovVar.zzh = DesugarCollections.unmodifiableList(zzaqfVar.zzh);
                return zzaovVar;
            } finally {
                zzaqgVar.close();
            }
        } catch (IOException e11) {
            zzapy.zza("%s: %s", zzg.getAbsolutePath(), e11.toString());
            zzi(str);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaow
    public final synchronized void zzb() {
        File zza = this.zzc.zza();
        if (zza.exists()) {
            File[] listFiles = zza.listFiles();
            if (listFiles != null) {
                for (File file : listFiles) {
                    try {
                        long length = file.length();
                        zzaqg zzaqgVar = new zzaqg(new BufferedInputStream(new FileInputStream(file)), length);
                        try {
                            zzaqf zza2 = zzaqf.zza(zzaqgVar);
                            zza2.zza = length;
                            zzo(zza2.zzb, zza2);
                            zzaqgVar.close();
                        } catch (Throwable th2) {
                            zzaqgVar.close();
                            throw th2;
                        }
                    } catch (IOException unused) {
                        file.delete();
                    }
                }
            }
        } else if (!zza.mkdirs()) {
            zzapy.zzb("Unable to create cache dir %s", zza.getAbsolutePath());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaow
    public final synchronized void zzc(String str, boolean z11) {
        zzaov zza = zza(str);
        if (zza != null) {
            zza.zzf = 0L;
            zza.zze = 0L;
            zzd(str, zza);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaow
    public final synchronized void zzd(String str, zzaov zzaovVar) {
        int i11;
        int i12;
        long j11;
        try {
            long j12 = this.zzb;
            int length = zzaovVar.zza.length;
            long j13 = j12 + length;
            int i13 = this.zzd;
            if (j13 <= i13 || length <= i13 * 0.9f) {
                File zzg = zzg(str);
                int i14 = 0;
                try {
                    BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(zzg));
                    zzaqf zzaqfVar = new zzaqf(str, zzaovVar);
                    try {
                        try {
                            zzj(bufferedOutputStream, 538247942);
                            zzl(bufferedOutputStream, zzaqfVar.zzb);
                            String str2 = zzaqfVar.zzc;
                            if (str2 == null) {
                                str2 = "";
                            }
                            zzl(bufferedOutputStream, str2);
                            zzk(bufferedOutputStream, zzaqfVar.zzd);
                            zzk(bufferedOutputStream, zzaqfVar.zze);
                            zzk(bufferedOutputStream, zzaqfVar.zzf);
                            zzk(bufferedOutputStream, zzaqfVar.zzg);
                            List<zzape> list = zzaqfVar.zzh;
                            if (list != null) {
                                zzj(bufferedOutputStream, list.size());
                                for (zzape zzapeVar : list) {
                                    zzl(bufferedOutputStream, zzapeVar.zza());
                                    zzl(bufferedOutputStream, zzapeVar.zzb());
                                }
                            } else {
                                zzj(bufferedOutputStream, 0);
                            }
                            bufferedOutputStream.flush();
                            bufferedOutputStream.write(zzaovVar.zza);
                            bufferedOutputStream.close();
                            zzaqfVar.zza = zzg.length();
                            zzo(str, zzaqfVar);
                            if (this.zzb >= this.zzd) {
                                if (zzapy.zzb) {
                                    zzapy.zzd("Pruning old cache entries.", new Object[0]);
                                }
                                long j14 = this.zzb;
                                long elapsedRealtime = SystemClock.elapsedRealtime();
                                Iterator it = this.zza.entrySet().iterator();
                                int i15 = 0;
                                while (true) {
                                    if (!it.hasNext()) {
                                        i12 = i14;
                                        j11 = j14;
                                        break;
                                    }
                                    zzaqf zzaqfVar2 = (zzaqf) ((Map.Entry) it.next()).getValue();
                                    if (zzg(zzaqfVar2.zzb).delete()) {
                                        i12 = i14;
                                        j11 = j14;
                                        this.zzb -= zzaqfVar2.zza;
                                    } else {
                                        i12 = i14;
                                        j11 = j14;
                                        String str3 = zzaqfVar2.zzb;
                                        String zzq = zzq(str3);
                                        Object[] objArr = new Object[2];
                                        objArr[i12] = str3;
                                        objArr[1] = zzq;
                                        zzapy.zza("Could not delete cache entry for key=%s, filename=%s", objArr);
                                    }
                                    it.remove();
                                    i15++;
                                    if (this.zzb < this.zzd * 0.9f) {
                                        break;
                                    }
                                    j14 = j11;
                                    i14 = i12;
                                }
                                if (zzapy.zzb) {
                                    Integer valueOf = Integer.valueOf(i15);
                                    Long valueOf2 = Long.valueOf(this.zzb - j11);
                                    Long valueOf3 = Long.valueOf(SystemClock.elapsedRealtime() - elapsedRealtime);
                                    Object[] objArr2 = new Object[3];
                                    objArr2[i12] = valueOf;
                                    objArr2[1] = valueOf2;
                                    objArr2[2] = valueOf3;
                                    zzapy.zzd("pruned %d files, %d bytes, %d ms", objArr2);
                                }
                            }
                        } catch (IOException e11) {
                            zzapy.zza("%s", e11.toString());
                            bufferedOutputStream.close();
                            zzapy.zza("Failed to write header for %s", zzg.getAbsolutePath());
                            throw new IOException();
                        }
                    } catch (IOException unused) {
                        if (!zzg.delete()) {
                            Object[] objArr3 = new Object[1];
                            objArr3[i11] = zzg.getAbsolutePath();
                            zzapy.zza("Could not clean up file %s", objArr3);
                        }
                        if (!this.zzc.zza().exists()) {
                            zzapy.zza("Re-initializing cache after external clearing.", new Object[i11]);
                            this.zza.clear();
                            this.zzb = 0L;
                            zzb();
                        }
                    }
                } catch (IOException unused2) {
                    i11 = i14;
                }
            }
        } finally {
        }
    }

    public final File zzg(String str) {
        return new File(this.zzc.zza(), zzq(str));
    }

    public final synchronized void zzi(String str) {
        boolean delete = zzg(str).delete();
        zzp(str);
        if (delete) {
            return;
        }
        zzapy.zza("Could not delete cache entry for key=%s, filename=%s", str, zzq(str));
    }

    public zzaqi(zzaqh zzaqhVar, int i11) {
        this.zzc = zzaqhVar;
    }
}
