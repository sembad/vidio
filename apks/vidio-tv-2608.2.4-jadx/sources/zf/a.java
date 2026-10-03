package zf;

import android.annotation.TargetApi;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.MotionEvent;
import android.webkit.CookieManager;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.ads.zzava;
import com.google.android.gms.internal.ads.zzavb;
import com.google.android.gms.internal.ads.zzbbq;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbeq;
import com.google.android.gms.internal.ads.zzbzw;
import com.google.android.gms.internal.ads.zzdsb;
import com.google.android.gms.internal.ads.zzfcn;
import com.google.android.gms.internal.ads.zzfja;
import com.google.android.gms.internal.ads.zzgcs;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import mf.g;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final Context f71799a;

    /* renamed from: b, reason: collision with root package name */
    private final WebView f71800b;

    /* renamed from: c, reason: collision with root package name */
    private final zzava f71801c;

    /* renamed from: d, reason: collision with root package name */
    private final zzfcn f71802d;

    /* renamed from: e, reason: collision with root package name */
    private final int f71803e;

    /* renamed from: f, reason: collision with root package name */
    private final zzdsb f71804f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f71805g;

    /* renamed from: h, reason: collision with root package name */
    private final zzgcs f71806h = zzbzw.zzf;

    /* renamed from: i, reason: collision with root package name */
    private final zzfja f71807i;

    /* renamed from: j, reason: collision with root package name */
    private final j1 f71808j;

    /* renamed from: k, reason: collision with root package name */
    private final a1 f71809k;

    /* renamed from: l, reason: collision with root package name */
    private final e1 f71810l;

    a(WebView webView, zzava zzavaVar, zzdsb zzdsbVar, zzfja zzfjaVar, zzfcn zzfcnVar, j1 j1Var, a1 a1Var, e1 e1Var) {
        this.f71800b = webView;
        Context context = webView.getContext();
        this.f71799a = context;
        this.f71801c = zzavaVar;
        this.f71804f = zzdsbVar;
        zzbcl.zza(context);
        this.f71803e = ((Integer) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzjv)).intValue();
        this.f71805g = ((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzjw)).booleanValue();
        this.f71807i = zzfjaVar;
        this.f71802d = zzfcnVar;
        this.f71808j = j1Var;
        this.f71809k = a1Var;
        this.f71810l = e1Var;
    }

    final /* synthetic */ void e(Bundle bundle, bg.b bVar) {
        CookieManager i11 = com.google.android.gms.ads.internal.t.u().i();
        bundle.putBoolean("accept_3p_cookie", i11 != null ? i11.acceptThirdPartyCookies(this.f71800b) : false);
        bg.a.a(this.f71799a, ((g.a) new g.a().b(bundle)).g(), bVar);
    }

    final /* synthetic */ void f(String str) {
        zzfcn zzfcnVar;
        Uri parse = Uri.parse(str);
        try {
            boolean booleanValue = ((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzlR)).booleanValue();
            WebView webView = this.f71800b;
            Context context = this.f71799a;
            parse = (!booleanValue || (zzfcnVar = this.f71802d) == null) ? this.f71801c.zza(parse, context, webView, null) : zzfcnVar.zza(parse, context, webView, null);
        } catch (zzavb e11) {
            uf.o.c("Failed to append the click signal to URL: ", e11);
            com.google.android.gms.ads.internal.t.s().zzw(e11, "TaggingLibraryJsInterface.recordClick");
        }
        this.f71807i.zzd(parse.toString(), null, null);
    }

    @NonNull
    @JavascriptInterface
    @TargetApi(zzbbq.zzt.zzm)
    public String getClickSignals(@NonNull String str) {
        try {
            com.google.android.gms.ads.internal.t.c().getClass();
            long currentTimeMillis = System.currentTimeMillis();
            String zzd = this.f71801c.zzc().zzd(this.f71799a, str, this.f71800b);
            if (!this.f71805g) {
                return zzd;
            }
            com.google.android.gms.ads.internal.t.c().getClass();
            c.d(this.f71804f, "csg", new Pair("clat", String.valueOf(System.currentTimeMillis() - currentTimeMillis)));
            return zzd;
        } catch (RuntimeException e11) {
            uf.o.e("Exception getting click signals. ", e11);
            com.google.android.gms.ads.internal.t.s().zzw(e11, "TaggingLibraryJsInterface.getClickSignals");
            return "";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NonNull
    @JavascriptInterface
    @TargetApi(zzbbq.zzt.zzm)
    public String getClickSignalsWithTimeout(@NonNull final String str, int i11) {
        if (i11 <= 0) {
            uf.o.d("Invalid timeout for getting click signals. Timeout=" + i11);
            return "";
        }
        try {
            return (String) zzbzw.zza.zzb(new Callable() { // from class: zf.s0
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return a.this.getClickSignals(str);
                }
            }).get(Math.min(i11, this.f71803e), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e11) {
            uf.o.e("Exception getting click signals with timeout. ", e11);
            com.google.android.gms.ads.internal.t.s().zzw(e11, "TaggingLibraryJsInterface.getClickSignalsWithTimeout");
            return e11 instanceof TimeoutException ? "17" : "";
        }
    }

    @NonNull
    @JavascriptInterface
    @TargetApi(zzbbq.zzt.zzm)
    public String getQueryInfo() {
        com.google.android.gms.ads.internal.t.t();
        String uuid = UUID.randomUUID().toString();
        final Bundle a11 = com.appsflyer.internal.y.a("query_info_type", "requester_type_6");
        final w0 w0Var = new w0(this, uuid);
        if (((Boolean) zzbeq.zzc.zze()).booleanValue()) {
            this.f71808j.g(this.f71800b, w0Var);
            return uuid;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzjy)).booleanValue()) {
            this.f71806h.execute(new Runnable() { // from class: zf.t0
                @Override // java.lang.Runnable
                public final void run() {
                    a.this.e(a11, w0Var);
                }
            });
            return uuid;
        }
        bg.a.a(this.f71799a, ((g.a) new g.a().b(a11)).g(), w0Var);
        return uuid;
    }

    @NonNull
    @JavascriptInterface
    @TargetApi(zzbbq.zzt.zzm)
    public String getViewSignals() {
        try {
            com.google.android.gms.ads.internal.t.c().getClass();
            long currentTimeMillis = System.currentTimeMillis();
            String zzh = this.f71801c.zzc().zzh(this.f71799a, this.f71800b, null);
            if (!this.f71805g) {
                return zzh;
            }
            com.google.android.gms.ads.internal.t.c().getClass();
            c.d(this.f71804f, "vsg", new Pair("vlat", String.valueOf(System.currentTimeMillis() - currentTimeMillis)));
            return zzh;
        } catch (RuntimeException e11) {
            uf.o.e("Exception getting view signals. ", e11);
            com.google.android.gms.ads.internal.t.s().zzw(e11, "TaggingLibraryJsInterface.getViewSignals");
            return "";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NonNull
    @JavascriptInterface
    @TargetApi(zzbbq.zzt.zzm)
    public String getViewSignalsWithTimeout(int i11) {
        if (i11 <= 0) {
            uf.o.d("Invalid timeout for getting view signals. Timeout=" + i11);
            return "";
        }
        try {
            return (String) zzbzw.zza.zzb(new Callable() { // from class: zf.q0
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return a.this.getViewSignals();
                }
            }).get(Math.min(i11, this.f71803e), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e11) {
            uf.o.e("Exception getting view signals with timeout. ", e11);
            com.google.android.gms.ads.internal.t.s().zzw(e11, "TaggingLibraryJsInterface.getViewSignalsWithTimeout");
            return e11 instanceof TimeoutException ? "17" : "";
        }
    }

    @JavascriptInterface
    @TargetApi(zzbbq.zzt.zzm)
    public void recordClick(@NonNull final String str) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzjA)).booleanValue() || TextUtils.isEmpty(str)) {
            return;
        }
        zzbzw.zza.execute(new Runnable() { // from class: zf.r0
            @Override // java.lang.Runnable
            public final void run() {
                a.this.f(str);
            }
        });
    }

    @JavascriptInterface
    @TargetApi(zzbbq.zzt.zzm)
    public void reportTouchEvent(@NonNull String str) {
        int i11;
        try {
            JSONObject jSONObject = new JSONObject(str);
            int i12 = jSONObject.getInt("x");
            int i13 = jSONObject.getInt("y");
            int i14 = jSONObject.getInt("duration_ms");
            float f11 = (float) jSONObject.getDouble("force");
            int i15 = jSONObject.getInt("type");
            if (i15 != 0) {
                i11 = 1;
                if (i15 != 1) {
                    i11 = 2;
                    if (i15 != 2) {
                        i11 = 3;
                        if (i15 != 3) {
                            i11 = -1;
                        }
                    }
                }
            } else {
                i11 = 0;
            }
            try {
                this.f71801c.zzd(MotionEvent.obtain(0L, i14, i11, i12, i13, f11, 1.0f, 0, 1.0f, 1.0f, 0, 0));
            } catch (RuntimeException e11) {
                e = e11;
                uf.o.e("Failed to parse the touch string. ", e);
                com.google.android.gms.ads.internal.t.s().zzw(e, "TaggingLibraryJsInterface.reportTouchEvent");
            } catch (JSONException e12) {
                e = e12;
                uf.o.e("Failed to parse the touch string. ", e);
                com.google.android.gms.ads.internal.t.s().zzw(e, "TaggingLibraryJsInterface.reportTouchEvent");
            }
        } catch (RuntimeException | JSONException e13) {
            e = e13;
        }
    }
}
