package tg;

import android.webkit.WebView;
import com.google.android.gms.internal.ads.zzbdv;
import com.google.android.gms.internal.ads.zzbeq;
import com.google.android.gms.internal.ads.zzgcs;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
final class y0 extends vg.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f69232a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ a f69233b;

    y0(a aVar, String str) {
        this.f69232a = str;
        this.f69233b = aVar;
    }

    @Override // vg.b
    public final void onFailure(String str) {
        String str2;
        zzgcs zzgcsVar;
        g1 g1Var;
        WebView webView;
        c1 c1Var;
        og.o.g("Failed to generate query info for the tagging library, error: ".concat(String.valueOf(str)));
        boolean booleanValue = ((Boolean) zzbeq.zza.zze()).booleanValue();
        a aVar = this.f69233b;
        if (booleanValue) {
            c1Var = aVar.f69027k;
            str2 = ",\"as\":".concat(c1Var.a().toString());
        } else {
            str2 = "";
        }
        Locale locale = Locale.getDefault();
        zzbdv zzbdvVar = zzbeq.zzc;
        final String format = String.format(locale, "window.postMessage({\"paw_id\":\"%1$s\",\"error\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, '*');", this.f69232a, str, Long.valueOf(((Boolean) zzbdvVar.zze()).booleanValue() ? ((Long) zzbeq.zzf.zze()).longValue() : 0L), str2);
        if (((Boolean) zzbdvVar.zze()).booleanValue()) {
            try {
                zzgcsVar = aVar.f69024h;
                zzgcsVar.execute(new Runnable() { // from class: tg.w0
                    @Override // java.lang.Runnable
                    public final void run() {
                        WebView webView2;
                        webView2 = y0.this.f69233b.f69018b;
                        webView2.evaluateJavascript(format, null);
                    }
                });
            } catch (RuntimeException e11) {
                com.google.android.gms.ads.internal.t.s().zzv(e11, "TaggingLibraryJsInterface.getQueryInfo.onFailure");
            }
        } else {
            webView = aVar.f69018b;
            webView.evaluateJavascript(format, null);
        }
        if (((Boolean) zzbeq.zza.zze()).booleanValue() && ((Boolean) zzbeq.zzb.zze()).booleanValue()) {
            g1Var = aVar.f69028l;
            g1Var.a();
        }
    }

    @Override // vg.b
    public final void onSuccess(vg.a aVar) {
        String str;
        final String format;
        c1 c1Var;
        zzgcs zzgcsVar;
        g1 g1Var;
        WebView webView;
        c1 c1Var2;
        String str2 = this.f69232a;
        a aVar2 = this.f69233b;
        String b11 = aVar.b();
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("paw_id", str2);
            jSONObject.put("signal", b11);
            jSONObject.put("sdk_ttl_ms", ((Boolean) zzbeq.zzc.zze()).booleanValue() ? ((Long) zzbeq.zzf.zze()).longValue() : 0L);
            if (((Boolean) zzbeq.zza.zze()).booleanValue()) {
                c1Var2 = aVar2.f69027k;
                jSONObject.put("as", c1Var2.a());
            }
            format = String.format(Locale.getDefault(), "window.postMessage(%1$s, '*');", jSONObject);
        } catch (JSONException unused) {
            if (((Boolean) zzbeq.zza.zze()).booleanValue()) {
                c1Var = aVar2.f69027k;
                str = ",\"as\":".concat(c1Var.a().toString());
            } else {
                str = "";
            }
            format = String.format(Locale.getDefault(), "window.postMessage({\"paw_id\":\"%1$s\",\"signal\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, '*');", str2, aVar.b(), Long.valueOf(((Boolean) zzbeq.zzc.zze()).booleanValue() ? ((Long) zzbeq.zzf.zze()).longValue() : 0L), str);
        }
        if (((Boolean) zzbeq.zzc.zze()).booleanValue()) {
            try {
                zzgcsVar = aVar2.f69024h;
                zzgcsVar.execute(new Runnable() { // from class: tg.x0
                    @Override // java.lang.Runnable
                    public final void run() {
                        WebView webView2;
                        webView2 = y0.this.f69233b.f69018b;
                        webView2.evaluateJavascript(format, null);
                    }
                });
            } catch (RuntimeException e11) {
                com.google.android.gms.ads.internal.t.s().zzv(e11, "TaggingLibraryJsInterface.getQueryInfo.onSuccess");
            }
        } else {
            webView = aVar2.f69018b;
            webView.evaluateJavascript(format, null);
        }
        if (((Boolean) zzbeq.zza.zze()).booleanValue() && ((Boolean) zzbeq.zzb.zze()).booleanValue()) {
            g1Var = aVar2.f69028l;
            g1Var.a();
        }
    }
}
