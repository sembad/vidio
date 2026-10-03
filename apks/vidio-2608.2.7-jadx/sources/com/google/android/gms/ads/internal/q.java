package com.google.android.gms.ads.internal;

import android.os.AsyncTask;
import android.webkit.WebView;
import com.google.android.gms.internal.ads.zzava;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes4.dex */
final class q extends AsyncTask {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ s f19948a;

    /* synthetic */ q(s sVar) {
        this.f19948a = sVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.AsyncTask
    protected final Object doInBackground(Object[] objArr) {
        com.google.common.util.concurrent.q qVar;
        s sVar = this.f19948a;
        try {
            qVar = sVar.f19957e;
            sVar.I = (zzava) qVar.get(1000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e11) {
            e = e11;
            og.o.h("", e);
        } catch (ExecutionException e12) {
            e = e12;
            og.o.h("", e);
        } catch (TimeoutException e13) {
            og.o.h("", e13);
        }
        return sVar.zzp();
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        WebView webView;
        WebView webView2;
        String str = (String) obj;
        s sVar = this.f19948a;
        webView = sVar.f19960w;
        if (webView == null || str == null) {
            return;
        }
        webView2 = sVar.f19960w;
        webView2.loadUrl(str);
    }
}
