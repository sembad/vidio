package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.os.Environment;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.t0;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import uf.o;

@Deprecated
/* loaded from: classes3.dex */
public final class zzbcq {
    String zzd;
    Context zze;
    String zzf;
    private AtomicBoolean zzh;
    private File zzi;
    final BlockingQueue zza = new ArrayBlockingQueue(100);
    final LinkedHashMap zzb = new LinkedHashMap();
    final Map zzc = new HashMap();
    private final HashSet zzg = new HashSet(Arrays.asList("noop", "activeViewPingSent", "viewabilityChanged", "visibilityChanged"));

    public static /* synthetic */ void zzc(zzbcq zzbcqVar) {
        while (true) {
            try {
                zzbda zzbdaVar = (zzbda) zzbcqVar.zza.take();
                zzbcz zza = zzbdaVar.zza();
                if (!TextUtils.isEmpty(zza.zzb())) {
                    zzbcqVar.zzg(zzbcqVar.zzb(zzbcqVar.zzb, zzbdaVar.zzb()), zza);
                }
            } catch (InterruptedException e11) {
                o.h("CsiReporter:reporter interrupted", e11);
                return;
            }
        }
    }

    private final void zzg(Map map, zzbcz zzbczVar) {
        FileOutputStream fileOutputStream;
        Uri.Builder buildUpon = Uri.parse(this.zzd).buildUpon();
        for (Map.Entry entry : map.entrySet()) {
            buildUpon.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
        }
        String uri = buildUpon.build().toString();
        if (zzbczVar != null) {
            StringBuilder sb2 = new StringBuilder(uri);
            if (!TextUtils.isEmpty(zzbczVar.zzb())) {
                sb2.append("&it=");
                sb2.append(zzbczVar.zzb());
            }
            if (!TextUtils.isEmpty(zzbczVar.zza())) {
                sb2.append("&blat=");
                sb2.append(zzbczVar.zza());
            }
            uri = sb2.toString();
        }
        FileOutputStream fileOutputStream2 = null;
        if (!this.zzh.get()) {
            t.t();
            new t0(this.zze, this.zzf, uri, null).zzb();
            return;
        }
        File file = this.zzi;
        if (file == null) {
            o.g("CsiReporter: File doesn't exist. Cannot write CSI data to file.");
            return;
        }
        try {
            try {
                fileOutputStream = new FileOutputStream(file, true);
            } catch (IOException e11) {
                e = e11;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            fileOutputStream.write(uri.getBytes());
            fileOutputStream.write(10);
            try {
                fileOutputStream.close();
            } catch (IOException e12) {
                o.h("CsiReporter: Cannot close file: sdk_csi_data.txt.", e12);
            }
        } catch (IOException e13) {
            e = e13;
            fileOutputStream2 = fileOutputStream;
            o.h("CsiReporter: Cannot write to file: sdk_csi_data.txt.", e);
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.close();
                } catch (IOException e14) {
                    o.h("CsiReporter: Cannot close file: sdk_csi_data.txt.", e14);
                }
            }
        } catch (Throwable th3) {
            th = th3;
            fileOutputStream2 = fileOutputStream;
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.close();
                } catch (IOException e15) {
                    o.h("CsiReporter: Cannot close file: sdk_csi_data.txt.", e15);
                }
            }
            throw th;
        }
    }

    public final zzbcw zza(String str) {
        zzbcw zzbcwVar = (zzbcw) this.zzc.get(str);
        return zzbcwVar != null ? zzbcwVar : zzbcw.zza;
    }

    final Map zzb(Map map, Map map2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        for (Map.Entry entry : map2.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            linkedHashMap.put(str, zza(str).zza((String) linkedHashMap.get(str), str2));
        }
        return linkedHashMap;
    }

    public final void zzd(Context context, String str, String str2, Map map) {
        File externalStorageDirectory;
        this.zze = context;
        this.zzf = str;
        this.zzd = str2;
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.zzh = atomicBoolean;
        atomicBoolean.set(((Boolean) zzbeg.zzc.zze()).booleanValue());
        if (this.zzh.get() && (externalStorageDirectory = Environment.getExternalStorageDirectory()) != null) {
            this.zzi = new File(zzfpv.zza(zzfpu.zza(), externalStorageDirectory, "sdk_csi_data.txt"));
        }
        for (Map.Entry entry : map.entrySet()) {
            this.zzb.put((String) entry.getKey(), (String) entry.getValue());
        }
        zzbzw.zza.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbcp
            @Override // java.lang.Runnable
            public final void run() {
                zzbcq.zzc(zzbcq.this);
            }
        });
        Map map2 = this.zzc;
        zzbcw zzbcwVar = zzbcw.zzb;
        map2.put("action", zzbcwVar);
        this.zzc.put("ad_format", zzbcwVar);
        this.zzc.put("e", zzbcw.zzc);
    }

    public final void zze(String str) {
        if (this.zzg.contains(str)) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("sdkVersion", this.zzf);
        linkedHashMap.put("ue", str);
        zzg(zzb(this.zzb, linkedHashMap), null);
    }

    public final boolean zzf(zzbda zzbdaVar) {
        return this.zza.offer(zzbdaVar);
    }
}
