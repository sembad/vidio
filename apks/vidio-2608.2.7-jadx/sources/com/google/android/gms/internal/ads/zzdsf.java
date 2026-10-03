package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.util.j1;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import og.o;
import og.s;

/* loaded from: classes5.dex */
public class zzdsf {
    protected final Map zza;
    protected final Context zzb;
    protected final Executor zzc;
    protected final s zzd;
    protected final boolean zze;
    private final ug.c zzf;
    private final boolean zzg;
    private final boolean zzh;
    private final AtomicBoolean zzi;
    private final AtomicReference zzj;

    protected zzdsf(Executor executor, s sVar, ug.c cVar, Context context) {
        this.zza = new HashMap();
        this.zzi = new AtomicBoolean();
        this.zzj = new AtomicReference(new Bundle());
        this.zzc = executor;
        this.zzd = sVar;
        this.zze = ((Boolean) y.c().zza(zzbcl.zzcf)).booleanValue();
        this.zzf = cVar;
        this.zzg = ((Boolean) y.c().zza(zzbcl.zzci)).booleanValue();
        this.zzh = ((Boolean) y.c().zza(zzbcl.zzgN)).booleanValue();
        this.zzb = context;
    }

    private final void zza(Map map) {
        Bundle a11;
        if (map == null || map.isEmpty()) {
            o.b("Empty or null paramMap.");
            return;
        }
        if (!this.zzi.getAndSet(true)) {
            final String str = (String) y.c().zza(zzbcl.zzks);
            Context context = this.zzb;
            SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: com.google.android.gms.internal.ads.zzdsd
                @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str2) {
                    zzdsf.this.zzd(str, sharedPreferences, str2);
                }
            };
            if (TextUtils.isEmpty(str)) {
                a11 = Bundle.EMPTY;
            } else {
                PreferenceManager.getDefaultSharedPreferences(context).registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
                a11 = com.google.android.gms.ads.internal.util.d.a(context, str);
            }
            this.zzj.set(a11);
        }
        Bundle bundle = (Bundle) this.zzj.get();
        for (String str2 : bundle.keySet()) {
            map.put(str2, String.valueOf(bundle.get(str2)));
        }
    }

    private final void zzh(Map map, boolean z11) {
        if (map.isEmpty()) {
            o.b("Empty paramMap.");
            return;
        }
        zza(map);
        final String a11 = this.zzf.a(map);
        j1.k(a11);
        boolean parseBoolean = Boolean.parseBoolean((String) map.get("scar"));
        if (this.zze) {
            if (!z11 || this.zzg) {
                if (!parseBoolean || this.zzh) {
                    this.zzc.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdsc
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzdsf.this.zzd.zza(a11);
                        }
                    });
                }
            }
        }
    }

    protected final String zzb(Map map) {
        return this.zzf.a(map);
    }

    public final ConcurrentHashMap zzc() {
        return new ConcurrentHashMap(this.zza);
    }

    final /* synthetic */ void zzd(String str, SharedPreferences sharedPreferences, String str2) {
        this.zzj.set(com.google.android.gms.ads.internal.util.d.a(this.zzb, str));
    }

    public final void zze(Map map) {
        if (map.isEmpty()) {
            o.b("Empty paramMap.");
            return;
        }
        zza(map);
        final String a11 = this.zzf.a(map);
        j1.k(a11);
        if (((Boolean) y.c().zza(zzbcl.zzmX)).booleanValue() || this.zze) {
            this.zzc.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdse
                @Override // java.lang.Runnable
                public final void run() {
                    zzdsf.this.zzd.zza(a11);
                }
            });
        }
    }

    public final void zzf(Map map) {
        zzh(map, true);
    }

    public final void zzg(Map map) {
        zzh(map, false);
    }
}
