package tg;

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
import gg.g;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final Context f69017a;

    /* renamed from: b, reason: collision with root package name */
    private final WebView f69018b;

    /* renamed from: c, reason: collision with root package name */
    private final zzava f69019c;

    /* renamed from: d, reason: collision with root package name */
    private final zzfcn f69020d;

    /* renamed from: e, reason: collision with root package name */
    private final int f69021e;

    /* renamed from: f, reason: collision with root package name */
    private final zzdsb f69022f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f69023g;

    /* renamed from: h, reason: collision with root package name */
    private final zzgcs f69024h = zzbzw.zzf;

    /* renamed from: i, reason: collision with root package name */
    private final zzfja f69025i;

    /* renamed from: j, reason: collision with root package name */
    private final l1 f69026j;

    /* renamed from: k, reason: collision with root package name */
    private final c1 f69027k;

    /* renamed from: l, reason: collision with root package name */
    private final g1 f69028l;

    a(WebView webView, zzava zzavaVar, zzdsb zzdsbVar, zzfja zzfjaVar, zzfcn zzfcnVar, l1 l1Var, c1 c1Var, g1 g1Var) {
        this.f69018b = webView;
        Context context = webView.getContext();
        this.f69017a = context;
        this.f69019c = zzavaVar;
        this.f69022f = zzdsbVar;
        zzbcl.zza(context);
        this.f69021e = ((Integer) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzjv)).intValue();
        this.f69023g = ((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzjw)).booleanValue();
        this.f69025i = zzfjaVar;
        this.f69020d = zzfcnVar;
        this.f69026j = l1Var;
        this.f69027k = c1Var;
        this.f69028l = g1Var;
    }

    final /* synthetic */ void e(Bundle bundle, vg.b bVar) {
        CookieManager i11 = com.google.android.gms.ads.internal.t.u().i();
        bundle.putBoolean("accept_3p_cookie", i11 != null ? i11.acceptThirdPartyCookies(this.f69018b) : false);
        vg.a.a(this.f69017a, ((g.a) new g.a().b(bundle)).g(), bVar);
    }

    final /* synthetic */ void f(String str) {
        zzfcn zzfcnVar;
        Uri parse = Uri.parse(str);
        try {
            boolean booleanValue = ((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzlR)).booleanValue();
            WebView webView = this.f69018b;
            Context context = this.f69017a;
            parse = (!booleanValue || (zzfcnVar = this.f69020d) == null) ? this.f69019c.zza(parse, context, webView, null) : zzfcnVar.zza(parse, context, webView, null);
        } catch (zzavb e11) {
            og.o.c("Failed to append the click signal to URL: ", e11);
            com.google.android.gms.ads.internal.t.s().zzw(e11, "TaggingLibraryJsInterface.recordClick");
        }
        this.f69025i.zzd(parse.toString(), null, null);
    }

    @NonNull
    @JavascriptInterface
    @TargetApi(zzbbq.zzt.zzm)
    public String getClickSignals(@NonNull String str) {
        try {
            com.google.android.gms.ads.internal.t.c().getClass();
            long currentTimeMillis = System.currentTimeMillis();
            String zzd = this.f69019c.zzc().zzd(this.f69017a, str, this.f69018b);
            if (!this.f69023g) {
                return zzd;
            }
            com.google.android.gms.ads.internal.t.c().getClass();
            c.d(this.f69022f, "csg", new Pair("clat", String.valueOf(System.currentTimeMillis() - currentTimeMillis)));
            return zzd;
        } catch (RuntimeException e11) {
            og.o.e("Exception getting click signals. ", e11);
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
            og.o.d("Invalid timeout for getting click signals. Timeout=" + i11);
            return "";
        }
        try {
            return (String) zzbzw.zza.zzb(new Callable() { // from class: tg.u0
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return a.this.getClickSignals(str);
                }
            }).get(Math.min(i11, this.f69021e), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e11) {
            og.o.e("Exception getting click signals with timeout. ", e11);
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
        final Bundle a11 = zb.a.a("query_info_type", "requester_type_6");
        final y0 y0Var = new y0(this, uuid);
        if (((Boolean) zzbeq.zzc.zze()).booleanValue()) {
            this.f69026j.g(this.f69018b, y0Var);
            return uuid;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzjy)).booleanValue()) {
            this.f69024h.execute(new Runnable() { // from class: tg.v0
                @Override // java.lang.Runnable
                public final void run() {
                    a.this.e(a11, y0Var);
                }
            });
            return uuid;
        }
        vg.a.a(this.f69017a, ((g.a) new g.a().b(a11)).g(), y0Var);
        return uuid;
    }

    @NonNull
    @JavascriptInterface
    @TargetApi(zzbbq.zzt.zzm)
    public String getViewSignals() {
        try {
            com.google.android.gms.ads.internal.t.c().getClass();
            long currentTimeMillis = System.currentTimeMillis();
            String zzh = this.f69019c.zzc().zzh(this.f69017a, this.f69018b, null);
            if (!this.f69023g) {
                return zzh;
            }
            com.google.android.gms.ads.internal.t.c().getClass();
            c.d(this.f69022f, "vsg", new Pair("vlat", String.valueOf(System.currentTimeMillis() - currentTimeMillis)));
            return zzh;
        } catch (RuntimeException e11) {
            og.o.e("Exception getting view signals. ", e11);
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
            og.o.d("Invalid timeout for getting view signals. Timeout=" + i11);
            return "";
        }
        try {
            return (String) zzbzw.zza.zzb(new Callable() { // from class: tg.s0
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return a.this.getViewSignals();
                }
            }).get(Math.min(i11, this.f69021e), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e11) {
            og.o.e("Exception getting view signals with timeout. ", e11);
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
        zzbzw.zza.execute(new Runnable() { // from class: tg.t0
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
                this.f69019c.zzd(MotionEvent.obtain(0L, i14, i11, i12, i13, f11, 1.0f, 0, 1.0f, 1.0f, 0, 0));
            } catch (RuntimeException e11) {
                e = e11;
                og.o.e("Failed to parse the touch string. ", e);
                com.google.android.gms.ads.internal.t.s().zzw(e, "TaggingLibraryJsInterface.reportTouchEvent");
            } catch (JSONException e12) {
                e = e12;
                og.o.e("Failed to parse the touch string. ", e);
                com.google.android.gms.ads.internal.t.s().zzw(e, "TaggingLibraryJsInterface.reportTouchEvent");
            }
        } catch (RuntimeException | JSONException e13) {
            e = e13;
        }
    }
}
