package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.io.ByteArrayInputStream;
import java.lang.reflect.InvocationTargetException;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public final class zzjj extends zzkj {
    private static final zzkk zzh = new zzkk();
    private final zzaa zzi;
    private final Context zzj;
    private final zzgl zzk;

    public zzjj(zziv zzivVar, String str, String str2, zzad zzadVar, int i11, int i12, Context context, zzt zztVar, zzaa zzaaVar, zzgl zzglVar) {
        super(zzivVar, "yYlfo3JOLIfvdgBq3U3deu0pC6YiXdEdqGnVULE/KCllAkaO/XSsVQU+sKDN/uG0", "5ZNtOO3srzHnbl5PLlxEIuHlg0l+6HDun864hT7P5ko=", zzadVar, i11, 27);
        this.zzj = context;
        this.zzi = zzaaVar;
        this.zzk = zzglVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final zzgi zzc() throws IllegalAccessException, InvocationTargetException {
        String str;
        int intValue = ((Boolean) zzld.zzc().zzc(zzlv.zzq)).booleanValue() ? ((Integer) zzld.zzc().zzc(zzlv.zzs)).intValue() : this.zzi.zzb();
        zzgi zzgiVar = new zzgi((String) this.zze.invoke(null, this.zzj, Boolean.FALSE, ""));
        zzgl zzglVar = this.zzk;
        if (zzglVar != null && zzglVar.zza() != null) {
            try {
                str = (String) zzglVar.zza().get(intValue, TimeUnit.MILLISECONDS);
            } catch (InterruptedException | ExecutionException | TimeoutException unused) {
            }
            zzgiVar.zza = str;
            return zzgiVar;
        }
        str = "E";
        zzgiVar.zza = str;
        return zzgiVar;
    }

    private final String zzd() {
        try {
            zziv zzivVar = this.zza;
            if (zzivVar.zzm() != null) {
                zzivVar.zzm().get();
            }
            zzba zzl = zzivVar.zzl();
            if (zzl == null || !zzl.zza()) {
                return null;
            }
            return zzl.zzb();
        } catch (InterruptedException | ExecutionException unused) {
            return null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkj
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        int i11;
        zzgi zzgiVar;
        zzgi zzgiVar2;
        zzkk zzkkVar = zzh;
        Context context = this.zzj;
        AtomicReference zza = zzkkVar.zza(context.getPackageName());
        synchronized (zza) {
            try {
                zzgi zzgiVar3 = (zzgi) zza.get();
                if (zzgiVar3 != null) {
                    if (!zziy.zzc(zzgiVar3.zza)) {
                        if (!zzgiVar3.zza.equals("E")) {
                            if (zzgiVar3.zza.equals("0000000000000000000000000000000000000000000000000000000000000000")) {
                            }
                            zzgiVar2 = (zzgi) zza.get();
                        }
                    }
                }
                if (zziy.zzc(null)) {
                    zziy.zzc(null);
                    i11 = 3;
                } else {
                    i11 = 5;
                }
                if (this.zzk != null) {
                    zzgiVar = zzc();
                } else {
                    Boolean valueOf = Boolean.valueOf(i11 == 3 && !this.zzi.zza());
                    Boolean bool = (Boolean) zzld.zzc().zzc(zzlv.zze);
                    String zzb = ((Boolean) zzld.zzc().zzc(zzlv.zzd)).booleanValue() ? zzb() : null;
                    if (bool.booleanValue() && this.zza.zzi() && zziy.zzc(zzb)) {
                        zzb = zzd();
                    }
                    zzgi zzgiVar4 = new zzgi((String) this.zze.invoke(null, context, valueOf, zzb));
                    String str = zzgiVar4.zza;
                    if (zziy.zzc(str) || str.equals("E")) {
                        int i12 = i11 - 1;
                        if (i12 == 3) {
                            String zzd = zzd();
                            if (!zziy.zzc(zzd)) {
                                zzgiVar4.zza = zzd;
                            }
                        } else if (i12 == 4) {
                            throw null;
                        }
                    }
                    zzgiVar = zzgiVar4;
                }
                zza.set(zzgiVar);
                zzgiVar2 = (zzgi) zza.get();
            } finally {
            }
        }
        zzad zzadVar = this.zzd;
        synchronized (zzadVar) {
            if (zzgiVar2 != null) {
                try {
                    zzadVar.zzo(zzgiVar2.zza);
                    zzadVar.zzu(zzgiVar2.zzb);
                    zzadVar.zzt(zzgiVar2.zzc);
                    zzadVar.zzD(zzgiVar2.zzd);
                    zzadVar.zzE(zzgiVar2.zze);
                } finally {
                }
            }
        }
    }

    protected final String zzb() {
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            byte[] zzb = zziy.zzb((String) zzld.zzc().zzc(zzlv.zzf));
            ArrayList arrayList = new ArrayList();
            arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(zzb)));
            if (!Build.TYPE.equals("user")) {
                arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(zziy.zzb((String) zzld.zzc().zzc(zzlv.zzg)))));
            }
            Context context = this.zzj;
            return zzkm.zza(context, context.getPackageName(), arrayList, this.zza.zzd());
        } catch (PackageManager.NameNotFoundException | InterruptedException | NoClassDefFoundError | CertificateEncodingException | CertificateException | ExecutionException unused) {
            return null;
        }
    }
}
