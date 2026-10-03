package com.google.android.gms.ads.internal.util;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzduu;
import com.google.android.gms.internal.ads.zzduv;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    private final Object f18564a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private String f18565b = "";

    /* renamed from: c, reason: collision with root package name */
    private String f18566c = "";

    /* renamed from: d, reason: collision with root package name */
    private boolean f18567d = false;

    /* renamed from: e, reason: collision with root package name */
    private boolean f18568e = false;

    /* renamed from: f, reason: collision with root package name */
    protected String f18569f = "";

    /* renamed from: g, reason: collision with root package name */
    private zzduv f18570g;

    protected static void i(String str, Context context, boolean z11, boolean z12) {
        if (context instanceof Activity) {
            w1.f18547l.post(new x(str, context, z11, z12));
        } else {
            uf.o.f("Can not create dialog without Activity Context");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected static final String o(Context context, String str, String str2) {
        HashMap hashMap = new HashMap();
        hashMap.put("User-Agent", com.google.android.gms.ads.internal.t.t().x(context, str2));
        new l0(context);
        com.google.common.util.concurrent.s b11 = l0.b(0, str, hashMap, null);
        try {
            return (String) b11.get(((Integer) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzeO)).intValue(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException e11) {
            uf.o.e("Interrupted while retrieving a response from: ".concat(String.valueOf(str)), e11);
            b11.cancel(true);
            return null;
        } catch (TimeoutException e12) {
            uf.o.e("Timeout while retrieving a response from: ".concat(String.valueOf(str)), e12);
            b11.cancel(true);
            return null;
        } catch (Exception e13) {
            uf.o.e("Error retrieving a response from: ".concat(String.valueOf(str)), e13);
            return null;
        }
    }

    private final Uri p(Context context, String str, String str2, String str3) {
        String str4;
        String str5;
        Uri.Builder buildUpon = Uri.parse(str).buildUpon();
        synchronized (this.f18564a) {
            if (TextUtils.isEmpty(this.f18565b)) {
                com.google.android.gms.ads.internal.t.t();
                try {
                    FileInputStream openFileInput = context.openFileInput("debug_signals_id.txt");
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    com.google.android.gms.common.util.k.b(openFileInput, byteArrayOutputStream, true);
                    str5 = new String(byteArrayOutputStream.toByteArray(), "UTF-8");
                } catch (IOException unused) {
                    uf.o.b("Error reading from internal storage.");
                    str5 = "";
                }
                this.f18565b = str5;
                if (TextUtils.isEmpty(str5)) {
                    com.google.android.gms.ads.internal.t.t();
                    this.f18565b = UUID.randomUUID().toString();
                    com.google.android.gms.ads.internal.t.t();
                    String str6 = this.f18565b;
                    try {
                        FileOutputStream openFileOutput = context.openFileOutput("debug_signals_id.txt", 0);
                        openFileOutput.write(str6.getBytes("UTF-8"));
                        openFileOutput.close();
                    } catch (Exception e11) {
                        uf.o.e("Error writing to file in internal storage.", e11);
                    }
                }
            }
            str4 = this.f18565b;
        }
        buildUpon.appendQueryParameter("linkedDeviceId", str4);
        buildUpon.appendQueryParameter("adSlotPath", str2);
        buildUpon.appendQueryParameter("afmaVersion", str3);
        return buildUpon.build();
    }

    public final zzduv a() {
        return this.f18570g;
    }

    public final String b() {
        String str;
        synchronized (this.f18564a) {
            str = this.f18566c;
        }
        return str;
    }

    public final void c(Context context) {
        zzduv zzduvVar;
        if (!((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzjc)).booleanValue() || (zzduvVar = this.f18570g) == null) {
            return;
        }
        zzduvVar.zzh(new v(this, context), zzduu.DEBUG_MENU);
    }

    public final void d(Context context, String str, String str2) {
        com.google.android.gms.ads.internal.t.t();
        w1.p(context, p(context, (String) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzeK), str, str2));
    }

    public final void e(Context context, String str, String str2, String str3) {
        Uri.Builder buildUpon = p(context, (String) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzeN), str3, str).buildUpon();
        buildUpon.appendQueryParameter("debugData", str2);
        com.google.android.gms.ads.internal.t.t();
        new t0(context, str, buildUpon.build().toString(), null).zzb();
    }

    public final void f(boolean z11) {
        synchronized (this.f18564a) {
            try {
                this.f18568e = z11;
                if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzjc)).booleanValue()) {
                    com.google.android.gms.ads.internal.t.s().zzi().zzx(z11);
                    zzduv zzduvVar = this.f18570g;
                    if (zzduvVar != null) {
                        zzduvVar.zzl(z11);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void g(zzduv zzduvVar) {
        this.f18570g = zzduvVar;
    }

    public final void h(boolean z11) {
        synchronized (this.f18564a) {
            this.f18567d = z11;
        }
    }

    public final boolean j(Context context, String str, String str2) {
        String o11 = o(context, p(context, (String) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzeM), str, str2).toString(), str2);
        if (TextUtils.isEmpty(o11)) {
            uf.o.b("Not linked for debug signals.");
            return false;
        }
        try {
            boolean equals = "1".equals(new JSONObject(o11.trim()).optString("debug_mode"));
            f(equals);
            if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzjc)).booleanValue()) {
                l1 zzi = com.google.android.gms.ads.internal.t.s().zzi();
                if (true != equals) {
                    str = "";
                }
                zzi.k(str);
            }
            return equals;
        } catch (JSONException e11) {
            uf.o.h("Fail to get debug mode response json.", e11);
            return false;
        }
    }

    final boolean k(Context context, String str, String str2) {
        String o11 = o(context, p(context, (String) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzeL), str, str2).toString(), str2);
        if (TextUtils.isEmpty(o11)) {
            uf.o.b("Not linked for in app preview.");
            return false;
        }
        try {
            JSONObject jSONObject = new JSONObject(o11.trim());
            String optString = jSONObject.optString("gct");
            this.f18569f = jSONObject.optString("status");
            if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzjc)).booleanValue()) {
                boolean z11 = "0".equals(this.f18569f) || "2".equals(this.f18569f);
                f(z11);
                l1 zzi = com.google.android.gms.ads.internal.t.s().zzi();
                if (!z11) {
                    str = "";
                }
                zzi.k(str);
            }
            synchronized (this.f18564a) {
                this.f18566c = optString;
            }
            return true;
        } catch (JSONException e11) {
            uf.o.h("Fail to get in app preview response json.", e11);
            return false;
        }
    }

    public final boolean l() {
        boolean z11;
        synchronized (this.f18564a) {
            z11 = this.f18568e;
        }
        return z11;
    }

    public final boolean m() {
        boolean z11;
        synchronized (this.f18564a) {
            z11 = this.f18567d;
        }
        return z11;
    }

    public final boolean n(Context context, String str, String str2, String str3) {
        if (TextUtils.isEmpty(str2) || !m()) {
            return false;
        }
        uf.o.b("Sending troubleshooting signals to the server.");
        e(context, str, str2, str3);
        return true;
    }
}
