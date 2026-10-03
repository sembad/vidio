package com.google.android.gms.ads.internal.util;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.bumptech.glide.load.Key;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.AnalyticsEvents;
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

/* loaded from: classes4.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    private final Object f20151a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private String f20152b = "";

    /* renamed from: c, reason: collision with root package name */
    private String f20153c = "";

    /* renamed from: d, reason: collision with root package name */
    private boolean f20154d = false;

    /* renamed from: e, reason: collision with root package name */
    private boolean f20155e = false;

    /* renamed from: f, reason: collision with root package name */
    protected String f20156f = "";

    /* renamed from: g, reason: collision with root package name */
    private zzduv f20157g;

    protected static void i(String str, Context context, boolean z11, boolean z12) {
        if (context instanceof Activity) {
            w1.f20134l.post(new x(str, context, z11, z12));
        } else {
            og.o.f("Can not create dialog without Activity Context");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected static final String o(Context context, String str, String str2) {
        HashMap hashMap = new HashMap();
        hashMap.put("User-Agent", com.google.android.gms.ads.internal.t.t().x(context, str2));
        new l0(context);
        com.google.common.util.concurrent.q b11 = l0.b(0, str, hashMap, null);
        try {
            return (String) b11.get(((Integer) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzeO)).intValue(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException e11) {
            og.o.e("Interrupted while retrieving a response from: ".concat(String.valueOf(str)), e11);
            b11.cancel(true);
            return null;
        } catch (TimeoutException e12) {
            og.o.e("Timeout while retrieving a response from: ".concat(String.valueOf(str)), e12);
            b11.cancel(true);
            return null;
        } catch (Exception e13) {
            og.o.e("Error retrieving a response from: ".concat(String.valueOf(str)), e13);
            return null;
        }
    }

    private final Uri p(Context context, String str, String str2, String str3) {
        String str4;
        String str5;
        Uri.Builder buildUpon = Uri.parse(str).buildUpon();
        synchronized (this.f20151a) {
            if (TextUtils.isEmpty(this.f20152b)) {
                com.google.android.gms.ads.internal.t.t();
                try {
                    FileInputStream openFileInput = context.openFileInput("debug_signals_id.txt");
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    com.google.android.gms.common.util.k.b(openFileInput, byteArrayOutputStream, true);
                    str5 = new String(byteArrayOutputStream.toByteArray(), Key.STRING_CHARSET_NAME);
                } catch (IOException unused) {
                    og.o.b("Error reading from internal storage.");
                    str5 = "";
                }
                this.f20152b = str5;
                if (TextUtils.isEmpty(str5)) {
                    com.google.android.gms.ads.internal.t.t();
                    this.f20152b = UUID.randomUUID().toString();
                    com.google.android.gms.ads.internal.t.t();
                    String str6 = this.f20152b;
                    try {
                        FileOutputStream openFileOutput = context.openFileOutput("debug_signals_id.txt", 0);
                        openFileOutput.write(str6.getBytes(Key.STRING_CHARSET_NAME));
                        openFileOutput.close();
                    } catch (Exception e11) {
                        og.o.e("Error writing to file in internal storage.", e11);
                    }
                }
            }
            str4 = this.f20152b;
        }
        buildUpon.appendQueryParameter("linkedDeviceId", str4);
        buildUpon.appendQueryParameter("adSlotPath", str2);
        buildUpon.appendQueryParameter("afmaVersion", str3);
        return buildUpon.build();
    }

    public final zzduv a() {
        return this.f20157g;
    }

    public final String b() {
        String str;
        synchronized (this.f20151a) {
            str = this.f20153c;
        }
        return str;
    }

    public final void c(Context context) {
        zzduv zzduvVar;
        if (!((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzjc)).booleanValue() || (zzduvVar = this.f20157g) == null) {
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
        synchronized (this.f20151a) {
            try {
                this.f20155e = z11;
                if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzjc)).booleanValue()) {
                    com.google.android.gms.ads.internal.t.s().zzi().zzx(z11);
                    zzduv zzduvVar = this.f20157g;
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
        this.f20157g = zzduvVar;
    }

    public final void h(boolean z11) {
        synchronized (this.f20151a) {
            this.f20154d = z11;
        }
    }

    public final boolean j(Context context, String str, String str2) {
        String o11 = o(context, p(context, (String) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzeM), str, str2).toString(), str2);
        if (TextUtils.isEmpty(o11)) {
            og.o.b("Not linked for debug signals.");
            return false;
        }
        try {
            boolean equals = AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(new JSONObject(o11.trim()).optString("debug_mode"));
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
            og.o.h("Fail to get debug mode response json.", e11);
            return false;
        }
    }

    final boolean k(Context context, String str, String str2) {
        String o11 = o(context, p(context, (String) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzeL), str, str2).toString(), str2);
        if (TextUtils.isEmpty(o11)) {
            og.o.b("Not linked for in app preview.");
            return false;
        }
        try {
            JSONObject jSONObject = new JSONObject(o11.trim());
            String optString = jSONObject.optString("gct");
            this.f20156f = jSONObject.optString(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS);
            if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzjc)).booleanValue()) {
                boolean z11 = AppEventsConstants.EVENT_PARAM_VALUE_NO.equals(this.f20156f) || "2".equals(this.f20156f);
                f(z11);
                l1 zzi = com.google.android.gms.ads.internal.t.s().zzi();
                if (!z11) {
                    str = "";
                }
                zzi.k(str);
            }
            synchronized (this.f20151a) {
                this.f20153c = optString;
            }
            return true;
        } catch (JSONException e11) {
            og.o.h("Fail to get in app preview response json.", e11);
            return false;
        }
    }

    public final boolean l() {
        boolean z11;
        synchronized (this.f20151a) {
            z11 = this.f20155e;
        }
        return z11;
    }

    public final boolean m() {
        boolean z11;
        synchronized (this.f20151a) {
            z11 = this.f20154d;
        }
        return z11;
    }

    public final boolean n(Context context, String str, String str2, String str3) {
        if (TextUtils.isEmpty(str2) || !m()) {
            return false;
        }
        og.o.b("Sending troubleshooting signals to the server.");
        e(context, str, str2, str3);
        return true;
    }
}
