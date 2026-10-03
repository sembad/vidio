package com.google.android.gms.ads.internal.util;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Looper;
import android.security.NetworkSecurityPolicy;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.ads.zzazj;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbec;
import com.google.android.gms.internal.ads.zzbed;
import com.google.android.gms.internal.ads.zzbzg;
import com.google.android.gms.internal.ads.zzbzw;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class o1 implements l1 {

    /* renamed from: b, reason: collision with root package name */
    private boolean f18473b;

    /* renamed from: d, reason: collision with root package name */
    private com.google.common.util.concurrent.s f18475d;

    /* renamed from: f, reason: collision with root package name */
    private SharedPreferences f18477f;

    /* renamed from: g, reason: collision with root package name */
    private SharedPreferences.Editor f18478g;

    /* renamed from: i, reason: collision with root package name */
    private String f18480i;

    /* renamed from: j, reason: collision with root package name */
    private String f18481j;

    /* renamed from: a, reason: collision with root package name */
    private final Object f18472a = new Object();

    /* renamed from: c, reason: collision with root package name */
    private final ArrayList f18474c = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    private zzazj f18476e = null;

    /* renamed from: h, reason: collision with root package name */
    private boolean f18479h = true;

    /* renamed from: k, reason: collision with root package name */
    private boolean f18482k = true;

    /* renamed from: l, reason: collision with root package name */
    private String f18483l = "-1";

    /* renamed from: m, reason: collision with root package name */
    private int f18484m = -1;

    /* renamed from: n, reason: collision with root package name */
    private zzbzg f18485n = new zzbzg("", 0);

    /* renamed from: o, reason: collision with root package name */
    private long f18486o = 0;

    /* renamed from: p, reason: collision with root package name */
    private long f18487p = 0;

    /* renamed from: q, reason: collision with root package name */
    private int f18488q = -1;

    /* renamed from: r, reason: collision with root package name */
    private int f18489r = 0;

    /* renamed from: s, reason: collision with root package name */
    private Set f18490s = Collections.EMPTY_SET;

    /* renamed from: t, reason: collision with root package name */
    private JSONObject f18491t = new JSONObject();

    /* renamed from: u, reason: collision with root package name */
    private boolean f18492u = true;

    /* renamed from: v, reason: collision with root package name */
    private boolean f18493v = true;

    /* renamed from: w, reason: collision with root package name */
    private String f18494w = null;

    /* renamed from: x, reason: collision with root package name */
    private String f18495x = "";

    /* renamed from: y, reason: collision with root package name */
    private boolean f18496y = false;

    /* renamed from: z, reason: collision with root package name */
    private String f18497z = "";
    private String A = "{}";
    private int B = -1;
    private int C = -1;
    private long D = 0;

    private final void r() {
        com.google.common.util.concurrent.s sVar = this.f18475d;
        if (sVar == null || sVar.isDone()) {
            return;
        }
        try {
            this.f18475d.get(1L, TimeUnit.SECONDS);
        } catch (InterruptedException e11) {
            Thread.currentThread().interrupt();
            uf.o.h("Interrupted while waiting for preferences loaded.", e11);
        } catch (CancellationException e12) {
            e = e12;
            uf.o.e("Fail to initialize AdSharedPreferenceManager.", e);
        } catch (ExecutionException e13) {
            e = e13;
            uf.o.e("Fail to initialize AdSharedPreferenceManager.", e);
        } catch (TimeoutException e14) {
            e = e14;
            uf.o.e("Fail to initialize AdSharedPreferenceManager.", e);
        }
    }

    private final void s() {
        zzbzw.zza.execute(new Runnable() { // from class: com.google.android.gms.ads.internal.util.m1
            @Override // java.lang.Runnable
            public final void run() {
                o1.this.p();
            }
        });
    }

    @Override // com.google.android.gms.ads.internal.util.l1
    public final void a(boolean z11) {
        r();
        synchronized (this.f18472a) {
            try {
                if (this.f18492u == z11) {
                    return;
                }
                this.f18492u = z11;
                SharedPreferences.Editor editor = this.f18478g;
                if (editor != null) {
                    editor.putBoolean("content_url_opted_out", z11);
                    this.f18478g.apply();
                }
                s();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.l1
    public final void b(@NonNull String str) {
        r();
        synchronized (this.f18472a) {
            try {
                this.f18483l = str;
                if (this.f18478g != null) {
                    boolean equals = str.equals("-1");
                    SharedPreferences.Editor editor = this.f18478g;
                    if (equals) {
                        editor.remove("IABTCF_TCString");
                    } else {
                        editor.putString("IABTCF_TCString", str);
                    }
                    this.f18478g.apply();
                }
                s();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.l1
    public final void c(Runnable runnable) {
        this.f18474c.add(runnable);
    }

    @Override // com.google.android.gms.ads.internal.util.l1
    public final void d(String str, String str2, boolean z11) {
        r();
        synchronized (this.f18472a) {
            try {
                JSONArray optJSONArray = this.f18491t.optJSONArray(str);
                if (optJSONArray == null) {
                    optJSONArray = new JSONArray();
                }
                int length = optJSONArray.length();
                for (int i11 = 0; i11 < optJSONArray.length(); i11++) {
                    JSONObject optJSONObject = optJSONArray.optJSONObject(i11);
                    if (optJSONObject == null) {
                        return;
                    }
                    if (str2.equals(optJSONObject.optString("template_id"))) {
                        if (z11 && optJSONObject.optBoolean("uses_media_view", false)) {
                            return;
                        } else {
                            length = i11;
                        }
                    }
                }
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("template_id", str2);
                    jSONObject.put("uses_media_view", z11);
                    com.google.android.gms.ads.internal.t.c().getClass();
                    jSONObject.put("timestamp_ms", System.currentTimeMillis());
                    optJSONArray.put(length, jSONObject);
                    this.f18491t.put(str, optJSONArray);
                } catch (JSONException e11) {
                    uf.o.h("Could not update native advanced settings", e11);
                }
                SharedPreferences.Editor editor = this.f18478g;
                if (editor != null) {
                    editor.putString("native_advanced_settings", this.f18491t.toString());
                    this.f18478g.apply();
                }
                s();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.l1
    public final void e(long j11) {
        r();
        synchronized (this.f18472a) {
            try {
                if (this.f18487p == j11) {
                    return;
                }
                this.f18487p = j11;
                SharedPreferences.Editor editor = this.f18478g;
                if (editor != null) {
                    editor.putLong("first_ad_req_time_ms", j11);
                    this.f18478g.apply();
                }
                s();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.l1
    public final void f(int i11) {
        r();
        synchronized (this.f18472a) {
            try {
                if (this.C == i11) {
                    return;
                }
                this.C = i11;
                SharedPreferences.Editor editor = this.f18478g;
                if (editor != null) {
                    editor.putInt("sd_app_measure_npa", i11);
                    this.f18478g.apply();
                }
                s();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.l1
    public final void g(boolean z11) {
        r();
        synchronized (this.f18472a) {
            try {
                if (z11 == this.f18482k) {
                    return;
                }
                this.f18482k = z11;
                SharedPreferences.Editor editor = this.f18478g;
                if (editor != null) {
                    editor.putBoolean("gad_idless", z11);
                    this.f18478g.apply();
                }
                s();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.l1
    public final void h(boolean z11) {
        r();
        synchronized (this.f18472a) {
            try {
                long currentTimeMillis = System.currentTimeMillis() + ((Long) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzkp)).longValue();
                SharedPreferences.Editor editor = this.f18478g;
                if (editor != null) {
                    editor.putBoolean("is_topics_ad_personalization_allowed", z11);
                    this.f18478g.putLong("topics_consent_expiry_time_ms", currentTimeMillis);
                    this.f18478g.apply();
                }
                s();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.l1
    public final void i(final Context context) {
        synchronized (this.f18472a) {
            try {
                if (this.f18477f != null) {
                    return;
                }
                this.f18475d = zzbzw.zza.zza(new Runnable() { // from class: com.google.android.gms.ads.internal.util.n1
                    @Override // java.lang.Runnable
                    public final void run() {
                        o1.this.q(context);
                    }
                });
                this.f18473b = true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.l1
    public final void j(String str) {
        if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzjp)).booleanValue()) {
            r();
            synchronized (this.f18472a) {
                try {
                    if (this.A.equals(str)) {
                        return;
                    }
                    this.A = str;
                    SharedPreferences.Editor editor = this.f18478g;
                    if (editor != null) {
                        editor.putString("inspector_ui_storage", str);
                        this.f18478g.apply();
                    }
                    s();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.l1
    public final void k(String str) {
        if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzjc)).booleanValue()) {
            r();
            synchronized (this.f18472a) {
                try {
                    if (this.f18497z.equals(str)) {
                        return;
                    }
                    this.f18497z = str;
                    SharedPreferences.Editor editor = this.f18478g;
                    if (editor != null) {
                        editor.putString("linked_ad_unit", str);
                        this.f18478g.apply();
                    }
                    s();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.l1
    public final void l(long j11) {
        r();
        synchronized (this.f18472a) {
            try {
                if (this.D == j11) {
                    return;
                }
                this.D = j11;
                SharedPreferences.Editor editor = this.f18478g;
                if (editor != null) {
                    editor.putLong("sd_app_measure_npa_ts", j11);
                    this.f18478g.apply();
                }
                s();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.l1
    public final void m(String str) {
        if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zziN)).booleanValue()) {
            r();
            synchronized (this.f18472a) {
                try {
                    if (this.f18495x.equals(str)) {
                        return;
                    }
                    this.f18495x = str;
                    SharedPreferences.Editor editor = this.f18478g;
                    if (editor != null) {
                        editor.putString("inspector_info", str);
                        this.f18478g.apply();
                    }
                    s();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.l1
    public final void n(String str) {
        r();
        synchronized (this.f18472a) {
            try {
                if (TextUtils.equals(this.f18494w, str)) {
                    return;
                }
                this.f18494w = str;
                SharedPreferences.Editor editor = this.f18478g;
                if (editor != null) {
                    editor.putString("display_cutout", str);
                    this.f18478g.apply();
                }
                s();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.l1
    public final void o(long j11) {
        r();
        synchronized (this.f18472a) {
            try {
                if (this.f18486o == j11) {
                    return;
                }
                this.f18486o = j11;
                SharedPreferences.Editor editor = this.f18478g;
                if (editor != null) {
                    editor.putLong("app_last_background_time_ms", j11);
                    this.f18478g.apply();
                }
                s();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void p() {
        if (this.f18473b) {
            if (!(zzK() && zzL()) && ((Boolean) zzbec.zzb.zze()).booleanValue()) {
                synchronized (this.f18472a) {
                    try {
                        if (Looper.getMainLooper() == null) {
                            return;
                        }
                        if (this.f18476e == null) {
                            this.f18476e = new zzazj();
                        }
                        this.f18476e.zzd();
                        uf.o.f("start fetching content...");
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }
    }

    final /* synthetic */ void q(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("admob", 0);
        SharedPreferences.Editor edit = sharedPreferences.edit();
        try {
            synchronized (this.f18472a) {
                try {
                    this.f18477f = sharedPreferences;
                    this.f18478g = edit;
                    NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted();
                    this.f18479h = this.f18477f.getBoolean("use_https", this.f18479h);
                    this.f18492u = this.f18477f.getBoolean("content_url_opted_out", this.f18492u);
                    this.f18480i = this.f18477f.getString("content_url_hashes", this.f18480i);
                    this.f18482k = this.f18477f.getBoolean("gad_idless", this.f18482k);
                    this.f18493v = this.f18477f.getBoolean("content_vertical_opted_out", this.f18493v);
                    this.f18481j = this.f18477f.getString("content_vertical_hashes", this.f18481j);
                    this.f18489r = this.f18477f.getInt("version_code", this.f18489r);
                    if (((Boolean) zzbed.zzg.zze()).booleanValue() && com.google.android.gms.ads.internal.client.y.c().zze()) {
                        this.f18485n = new zzbzg("", 0L);
                    } else {
                        this.f18485n = new zzbzg(this.f18477f.getString("app_settings_json", this.f18485n.zzc()), this.f18477f.getLong("app_settings_last_update_ms", this.f18485n.zza()));
                    }
                    this.f18486o = this.f18477f.getLong("app_last_background_time_ms", this.f18486o);
                    this.f18488q = this.f18477f.getInt("request_in_session_count", this.f18488q);
                    this.f18487p = this.f18477f.getLong("first_ad_req_time_ms", this.f18487p);
                    this.f18490s = this.f18477f.getStringSet("never_pool_slots", this.f18490s);
                    this.f18494w = this.f18477f.getString("display_cutout", this.f18494w);
                    this.B = this.f18477f.getInt("app_measurement_npa", this.B);
                    this.C = this.f18477f.getInt("sd_app_measure_npa", this.C);
                    this.D = this.f18477f.getLong("sd_app_measure_npa_ts", this.D);
                    this.f18495x = this.f18477f.getString("inspector_info", this.f18495x);
                    this.f18496y = this.f18477f.getBoolean("linked_device", this.f18496y);
                    this.f18497z = this.f18477f.getString("linked_ad_unit", this.f18497z);
                    this.A = this.f18477f.getString("inspector_ui_storage", this.A);
                    this.f18483l = this.f18477f.getString("IABTCF_TCString", this.f18483l);
                    this.f18484m = this.f18477f.getInt("gad_has_consent_for_cookies", this.f18484m);
                    try {
                        this.f18491t = new JSONObject(this.f18477f.getString("native_advanced_settings", "{}"));
                    } catch (JSONException e11) {
                        uf.o.h("Could not convert native advanced settings to json object", e11);
                    }
                    s();
                } finally {
                }
            }
        } catch (Throwable th2) {
            com.google.android.gms.ads.internal.t.s().zzw(th2, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread");
            j1.l("AdSharedPreferenceManagerImpl.initializeOnBackgroundThread, errorMessage = ", th2);
        }
    }

    @Override // com.google.android.gms.ads.internal.util.l1
    public final void zzA(int i11) {
        r();
        synchronized (this.f18472a) {
            try {
                this.f18484m = i11;
                SharedPreferences.Editor editor = this.f18478g;
                if (editor != null) {
                    if (i11 == -1) {
                        editor.remove("gad_has_consent_for_cookies");
                    } else {
                        editor.putInt("gad_has_consent_for_cookies", i11);
                    }
                    this.f18478g.apply();
                }
                s();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.l1
    public final void zzG(int i11) {
        r();
        synchronized (this.f18472a) {
            try {
                if (this.f18488q == i11) {
                    return;
                }
                this.f18488q = i11;
                SharedPreferences.Editor editor = this.f18478g;
                if (editor != null) {
                    editor.putInt("request_in_session_count", i11);
                    this.f18478g.apply();
                }
                s();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.l1
    public final boolean zzK() {
        boolean z11;
        r();
        synchronized (this.f18472a) {
            z11 = this.f18492u;
        }
        return z11;
    }

    @Override // com.google.android.gms.ads.internal.util.l1
    public final boolean zzL() {
        boolean z11;
        r();
        synchronized (this.f18472a) {
            z11 = this.f18493v;
        }
        return z11;
    }

    @Override // com.google.android.gms.ads.internal.util.l1
    public final boolean zzM() {
        boolean z11;
        r();
        synchronized (this.f18472a) {
            z11 = this.f18496y;
        }
        return z11;
    }

    @Override // com.google.android.gms.ads.internal.util.l1
    public final boolean zzN() {
        boolean z11;
        if (!((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzaH)).booleanValue()) {
            return false;
        }
        r();
        synchronized (this.f18472a) {
            z11 = this.f18482k;
        }
        return z11;
    }

    @Override // com.google.android.gms.ads.internal.util.l1
    public final boolean zzO() {
        r();
        synchronized (this.f18472a) {
            try {
                SharedPreferences sharedPreferences = this.f18477f;
                boolean z11 = false;
                if (sharedPreferences == null) {
                    return false;
                }
                if (sharedPreferences.getLong("topics_consent_expiry_time_ms", 0L) < System.currentTimeMillis()) {
                    return false;
                }
                if (this.f18477f.getBoolean("is_topics_ad_personalization_allowed", false) && !this.f18482k) {
                    z11 = true;
                }
                return z11;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.l1
    public final int zza() {
        int i11;
        r();
        synchronized (this.f18472a) {
            i11 = this.f18489r;
        }
        return i11;
    }

    @Override // com.google.android.gms.ads.internal.util.l1
    public final int zzb() {
        r();
        return this.f18484m;
    }

    @Override // com.google.android.gms.ads.internal.util.l1
    public final int zzc() {
        int i11;
        r();
        synchronized (this.f18472a) {
            i11 = this.f18488q;
        }
        return i11;
    }

    @Override // com.google.android.gms.ads.internal.util.l1
    public final long zzd() {
        long j11;
        r();
        synchronized (this.f18472a) {
            j11 = this.f18486o;
        }
        return j11;
    }

    @Override // com.google.android.gms.ads.internal.util.l1
    public final long zze() {
        long j11;
        r();
        synchronized (this.f18472a) {
            j11 = this.f18487p;
        }
        return j11;
    }

    @Override // com.google.android.gms.ads.internal.util.l1
    public final long zzf() {
        long j11;
        r();
        synchronized (this.f18472a) {
            j11 = this.D;
        }
        return j11;
    }

    @Override // com.google.android.gms.ads.internal.util.l1
    public final zzbzg zzg() {
        zzbzg zzbzgVar;
        r();
        synchronized (this.f18472a) {
            try {
                if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzlz)).booleanValue() && this.f18485n.zzj()) {
                    Iterator it = this.f18474c.iterator();
                    while (it.hasNext()) {
                        ((Runnable) it.next()).run();
                    }
                }
                zzbzgVar = this.f18485n;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zzbzgVar;
    }

    @Override // com.google.android.gms.ads.internal.util.l1
    public final zzbzg zzh() {
        zzbzg zzbzgVar;
        synchronized (this.f18472a) {
            zzbzgVar = this.f18485n;
        }
        return zzbzgVar;
    }

    @Override // com.google.android.gms.ads.internal.util.l1
    public final String zzi() {
        String str;
        r();
        synchronized (this.f18472a) {
            str = this.f18497z;
        }
        return str;
    }

    @Override // com.google.android.gms.ads.internal.util.l1
    public final String zzj() {
        String str;
        r();
        synchronized (this.f18472a) {
            str = this.f18494w;
        }
        return str;
    }

    @Override // com.google.android.gms.ads.internal.util.l1
    public final String zzk() {
        String str;
        r();
        synchronized (this.f18472a) {
            str = this.f18495x;
        }
        return str;
    }

    @Override // com.google.android.gms.ads.internal.util.l1
    public final String zzl() {
        String str;
        r();
        synchronized (this.f18472a) {
            str = this.A;
        }
        return str;
    }

    @Override // com.google.android.gms.ads.internal.util.l1
    public final String zzm() {
        r();
        return this.f18483l;
    }

    @Override // com.google.android.gms.ads.internal.util.l1
    public final JSONObject zzn() {
        JSONObject jSONObject;
        r();
        synchronized (this.f18472a) {
            jSONObject = this.f18491t;
        }
        return jSONObject;
    }

    @Override // com.google.android.gms.ads.internal.util.l1
    public final void zzq() {
        r();
        synchronized (this.f18472a) {
            try {
                this.f18491t = new JSONObject();
                SharedPreferences.Editor editor = this.f18478g;
                if (editor != null) {
                    editor.remove("native_advanced_settings");
                    this.f18478g.apply();
                }
                s();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.l1
    public final void zzs(String str) {
        r();
        synchronized (this.f18472a) {
            try {
                com.google.android.gms.ads.internal.t.c().getClass();
                long currentTimeMillis = System.currentTimeMillis();
                if (str != null && !str.equals(this.f18485n.zzc())) {
                    this.f18485n = new zzbzg(str, currentTimeMillis);
                    SharedPreferences.Editor editor = this.f18478g;
                    if (editor != null) {
                        editor.putString("app_settings_json", str);
                        this.f18478g.putLong("app_settings_last_update_ms", currentTimeMillis);
                        this.f18478g.apply();
                    }
                    s();
                    Iterator it = this.f18474c.iterator();
                    while (it.hasNext()) {
                        ((Runnable) it.next()).run();
                    }
                    return;
                }
                this.f18485n.zzg(currentTimeMillis);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.l1
    public final void zzt(int i11) {
        r();
        synchronized (this.f18472a) {
            try {
                if (this.f18489r == i11) {
                    return;
                }
                this.f18489r = i11;
                SharedPreferences.Editor editor = this.f18478g;
                if (editor != null) {
                    editor.putInt("version_code", i11);
                    this.f18478g.apply();
                }
                s();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.l1
    public final void zzv(boolean z11) {
        r();
        synchronized (this.f18472a) {
            try {
                if (this.f18493v == z11) {
                    return;
                }
                this.f18493v = z11;
                SharedPreferences.Editor editor = this.f18478g;
                if (editor != null) {
                    editor.putBoolean("content_vertical_opted_out", z11);
                    this.f18478g.apply();
                }
                s();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.l1
    public final void zzx(boolean z11) {
        if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzjc)).booleanValue()) {
            r();
            synchronized (this.f18472a) {
                try {
                    if (this.f18496y == z11) {
                        return;
                    }
                    this.f18496y = z11;
                    SharedPreferences.Editor editor = this.f18478g;
                    if (editor != null) {
                        editor.putBoolean("linked_device", z11);
                        this.f18478g.apply();
                    }
                    s();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }
}
