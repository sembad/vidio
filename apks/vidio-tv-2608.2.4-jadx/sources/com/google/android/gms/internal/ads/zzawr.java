package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.ApkChecksum;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager$OnChecksumsReadyListener;
import android.os.Build;
import com.google.android.gms.ads.internal.client.y;
import java.io.ByteArrayInputStream;
import java.lang.reflect.InvocationTargetException;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class zzawr extends zzaxr {
    private static final zzaxs zzh = new zzaxs();
    private final zzary zzi;
    private final Context zzj;
    private final zzatv zzk;

    public zzawr(zzawd zzawdVar, String str, String str2, zzasc zzascVar, int i11, int i12, Context context, zzarp zzarpVar, zzary zzaryVar, zzatv zzatvVar) {
        super(zzawdVar, "oRkhOtgSewU4ggMi3si9uC+Dt7XbP2h/HAjAAMrrDLJEH1okiq6gMjsyB44PqaXr", "iO2i4E5kKwgdMIyURHCZV/iLx1KtGqgpgsfiaMoXkaQ=", zzascVar, i11, 27);
        this.zzj = context;
        this.zzi = zzaryVar;
        this.zzk = zzatvVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final zzats zzc() throws IllegalAccessException, InvocationTargetException {
        String str;
        int intValue = ((Boolean) y.c().zza(zzbcl.zzcN)).booleanValue() ? ((Integer) y.c().zza(zzbcl.zzcS)).intValue() : this.zzi.zza();
        zzats zzatsVar = new zzats((String) this.zze.invoke(null, this.zzj, Boolean.FALSE, ""));
        zzatv zzatvVar = this.zzk;
        if (zzatvVar != null && zzatvVar.zza() != null) {
            try {
                str = (String) zzatvVar.zza().get(intValue, TimeUnit.MILLISECONDS);
            } catch (InterruptedException | ExecutionException | TimeoutException unused) {
            }
            zzatsVar.zza = str;
            return zzatsVar;
        }
        str = "E";
        zzatsVar.zza = str;
        return zzatsVar;
    }

    private final String zzd() {
        try {
            if (this.zza.zzl() != null) {
                this.zza.zzl().get();
            }
            zzasy zzc = this.zza.zzc();
            if (zzc == null || !zzc.zzaj()) {
                return null;
            }
            return zzc.zzh();
        } catch (InterruptedException | ExecutionException unused) {
            return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaxr
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        int i11;
        zzats zzatsVar;
        zzats zzatsVar2;
        AtomicReference zza = zzh.zza(this.zzj.getPackageName());
        synchronized (zza) {
            try {
                zzats zzatsVar3 = (zzats) zza.get();
                if (zzatsVar3 != null) {
                    if (!zzawg.zzd(zzatsVar3.zza)) {
                        if (!zzatsVar3.zza.equals("E")) {
                            if (zzatsVar3.zza.equals("0000000000000000000000000000000000000000000000000000000000000000")) {
                            }
                            zzatsVar2 = (zzats) zza.get();
                        }
                    }
                }
                if (zzawg.zzd(null)) {
                    zzawg.zzd(null);
                    i11 = 3;
                } else {
                    i11 = 5;
                }
                if (this.zzk != null) {
                    zzatsVar = zzc();
                } else {
                    Boolean valueOf = Boolean.valueOf(i11 == 3 && !this.zzi.zzd());
                    Boolean bool = (Boolean) y.c().zza(zzbcl.zzcB);
                    String zzb = ((Boolean) y.c().zza(zzbcl.zzcA)).booleanValue() ? zzb() : null;
                    if (bool.booleanValue() && this.zza.zzp() && zzawg.zzd(zzb)) {
                        zzb = zzd();
                    }
                    zzats zzatsVar4 = new zzats((String) this.zze.invoke(null, this.zzj, valueOf, zzb));
                    if (zzawg.zzd(zzatsVar4.zza) || zzatsVar4.zza.equals("E")) {
                        int i12 = i11 - 1;
                        if (i12 == 3) {
                            String zzd = zzd();
                            if (!zzawg.zzd(zzd)) {
                                zzatsVar4.zza = zzd;
                            }
                        } else if (i12 == 4) {
                            throw null;
                        }
                    }
                    zzatsVar = zzatsVar4;
                }
                zza.set(zzatsVar);
                zzatsVar2 = (zzats) zza.get();
            } finally {
            }
        }
        synchronized (this.zzd) {
            if (zzatsVar2 != null) {
                try {
                    this.zzd.zzx(zzatsVar2.zza);
                    this.zzd.zzX(zzatsVar2.zzb);
                    this.zzd.zzZ(zzatsVar2.zzc);
                    this.zzd.zzi(zzatsVar2.zzd);
                    this.zzd.zzw(zzatsVar2.zze);
                } finally {
                }
            }
        }
    }

    protected final String zzb() {
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            byte[] zzf = zzawg.zzf((String) y.c().zza(zzbcl.zzcC));
            ArrayList arrayList = new ArrayList();
            arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(zzf)));
            if (!Build.TYPE.equals("user")) {
                arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(zzawg.zzf((String) y.c().zza(zzbcl.zzcD)))));
            }
            Context context = this.zzj;
            String packageName = context.getPackageName();
            this.zza.zzk();
            if (Build.VERSION.SDK_INT <= 30 && !Build.VERSION.CODENAME.equals("S")) {
                return null;
            }
            final zzgdb zze = zzgdb.zze();
            context.getPackageManager().requestChecksums(packageName, false, 8, arrayList, new PackageManager$OnChecksumsReadyListener() { // from class: com.google.android.gms.internal.ads.zzaxt
                public final void onChecksumsReady(List list) {
                    zzgdb zzgdbVar = zzgdb.this;
                    if (list == null) {
                        zzgdbVar.zzc(null);
                        return;
                    }
                    try {
                        int size = list.size();
                        for (int i11 = 0; i11 < size; i11++) {
                            ApkChecksum a11 = com.google.ads.interactivemedia.v3.internal.h.a(list.get(i11));
                            if (a11.getType() == 8) {
                                zzgdbVar.zzc(zzawg.zzb(a11.getValue()));
                                return;
                            }
                        }
                        zzgdbVar.zzc(null);
                    } catch (Throwable unused) {
                        zzgdbVar.zzc(null);
                    }
                }
            });
            return (String) zze.get();
        } catch (PackageManager.NameNotFoundException | InterruptedException | NoClassDefFoundError | CertificateEncodingException | CertificateException | ExecutionException unused) {
            return null;
        }
    }
}
