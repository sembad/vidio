package com.google.android.gms.ads.internal;

import android.os.AsyncTask;
import android.webkit.WebView;
import com.google.android.gms.internal.ads.zzava;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes3.dex */
final class q extends AsyncTask {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ s f18363a;

    /* synthetic */ q(s sVar) {
        this.f18363a = sVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.AsyncTask
    protected final Object doInBackground(Object[] objArr) {
        com.google.common.util.concurrent.s sVar;
        s sVar2 = this.f18363a;
        try {
            sVar = sVar2.f18372i;
            sVar2.H = (zzava) sVar.get(1000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e11) {
            e = e11;
            uf.o.h("", e);
        } catch (ExecutionException e12) {
            e = e12;
            uf.o.h("", e);
        } catch (TimeoutException e13) {
            uf.o.h("", e13);
        }
        return sVar2.zzp();
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        WebView webView;
        WebView webView2;
        String str = (String) obj;
        s sVar = this.f18363a;
        webView = sVar.F;
        if (webView == null || str == null) {
            return;
        }
        webView2 = sVar.F;
        webView2.loadUrl(str);
    }
}
