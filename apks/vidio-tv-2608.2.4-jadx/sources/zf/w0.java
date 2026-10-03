package zf;

import android.webkit.WebView;
import com.google.android.gms.internal.ads.zzbdv;
import com.google.android.gms.internal.ads.zzbeq;
import com.google.android.gms.internal.ads.zzgcs;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
final class w0 extends bg.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f71992a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ a f71993b;

    w0(a aVar, String str) {
        this.f71992a = str;
        this.f71993b = aVar;
    }

    @Override // bg.b
    public final void onFailure(String str) {
        String str2;
        zzgcs zzgcsVar;
        e1 e1Var;
        WebView webView;
        a1 a1Var;
        uf.o.g("Failed to generate query info for the tagging library, error: ".concat(String.valueOf(str)));
        boolean booleanValue = ((Boolean) zzbeq.zza.zze()).booleanValue();
        a aVar = this.f71993b;
        if (booleanValue) {
            a1Var = aVar.f71809k;
            str2 = ",\"as\":".concat(a1Var.a().toString());
        } else {
            str2 = "";
        }
        Locale locale = Locale.getDefault();
        zzbdv zzbdvVar = zzbeq.zzc;
        final String format = String.format(locale, "window.postMessage({\"paw_id\":\"%1$s\",\"error\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, '*');", this.f71992a, str, Long.valueOf(((Boolean) zzbdvVar.zze()).booleanValue() ? ((Long) zzbeq.zzf.zze()).longValue() : 0L), str2);
        if (((Boolean) zzbdvVar.zze()).booleanValue()) {
            try {
                zzgcsVar = aVar.f71806h;
                zzgcsVar.execute(new Runnable() { // from class: zf.u0
                    @Override // java.lang.Runnable
                    public final void run() {
                        WebView webView2;
                        webView2 = w0.this.f71993b.f71800b;
                        webView2.evaluateJavascript(format, null);
                    }
                });
            } catch (RuntimeException e11) {
                com.google.android.gms.ads.internal.t.s().zzv(e11, "TaggingLibraryJsInterface.getQueryInfo.onFailure");
            }
        } else {
            webView = aVar.f71800b;
            webView.evaluateJavascript(format, null);
        }
        if (((Boolean) zzbeq.zza.zze()).booleanValue() && ((Boolean) zzbeq.zzb.zze()).booleanValue()) {
            e1Var = aVar.f71810l;
            e1Var.a();
        }
    }

    @Override // bg.b
    public final void onSuccess(bg.a aVar) {
        String str;
        final String format;
        a1 a1Var;
        zzgcs zzgcsVar;
        e1 e1Var;
        WebView webView;
        a1 a1Var2;
        String str2 = this.f71992a;
        a aVar2 = this.f71993b;
        String b11 = aVar.b();
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("paw_id", str2);
            jSONObject.put("signal", b11);
            jSONObject.put("sdk_ttl_ms", ((Boolean) zzbeq.zzc.zze()).booleanValue() ? ((Long) zzbeq.zzf.zze()).longValue() : 0L);
            if (((Boolean) zzbeq.zza.zze()).booleanValue()) {
                a1Var2 = aVar2.f71809k;
                jSONObject.put("as", a1Var2.a());
            }
            format = String.format(Locale.getDefault(), "window.postMessage(%1$s, '*');", jSONObject);
        } catch (JSONException unused) {
            if (((Boolean) zzbeq.zza.zze()).booleanValue()) {
                a1Var = aVar2.f71809k;
                str = ",\"as\":".concat(a1Var.a().toString());
            } else {
                str = "";
            }
            format = String.format(Locale.getDefault(), "window.postMessage({\"paw_id\":\"%1$s\",\"signal\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, '*');", str2, aVar.b(), Long.valueOf(((Boolean) zzbeq.zzc.zze()).booleanValue() ? ((Long) zzbeq.zzf.zze()).longValue() : 0L), str);
        }
        if (((Boolean) zzbeq.zzc.zze()).booleanValue()) {
            try {
                zzgcsVar = aVar2.f71806h;
                zzgcsVar.execute(new Runnable() { // from class: zf.v0
                    @Override // java.lang.Runnable
                    public final void run() {
                        WebView webView2;
                        webView2 = w0.this.f71993b.f71800b;
                        webView2.evaluateJavascript(format, null);
                    }
                });
            } catch (RuntimeException e11) {
                com.google.android.gms.ads.internal.t.s().zzv(e11, "TaggingLibraryJsInterface.getQueryInfo.onSuccess");
            }
        } else {
            webView = aVar2.f71800b;
            webView.evaluateJavascript(format, null);
        }
        if (((Boolean) zzbeq.zza.zze()).booleanValue() && ((Boolean) zzbeq.zzb.zze()).booleanValue()) {
            e1Var = aVar2.f71810l;
            e1Var.a();
        }
    }
}
