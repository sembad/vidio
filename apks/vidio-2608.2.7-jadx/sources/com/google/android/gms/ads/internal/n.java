package com.google.android.gms.ads.internal;

import android.os.RemoteException;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.ads.internal.client.e0;
import com.google.android.gms.internal.ads.zzfdk;

/* loaded from: classes4.dex */
final class n extends WebViewClient {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ s f19895a;

    n(s sVar) {
        this.f19895a = sVar;
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        e0 e0Var;
        e0 e0Var2;
        e0 e0Var3;
        e0 e0Var4;
        s sVar = this.f19895a;
        e0Var = sVar.H;
        if (e0Var != null) {
            try {
                e0Var2 = sVar.H;
                e0Var2.zzf(zzfdk.zzd(1, null, null));
            } catch (RemoteException e11) {
                og.o.i("#007 Could not call remote method.", e11);
            }
        }
        e0Var3 = sVar.H;
        if (e0Var3 != null) {
            try {
                e0Var4 = sVar.H;
                e0Var4.zze(0);
            } catch (RemoteException e12) {
                og.o.i("#007 Could not call remote method.", e12);
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        e0 e0Var;
        e0 e0Var2;
        e0 e0Var3;
        e0 e0Var4;
        e0 e0Var5;
        e0 e0Var6;
        e0 e0Var7;
        e0 e0Var8;
        e0 e0Var9;
        e0 e0Var10;
        e0 e0Var11;
        e0 e0Var12;
        e0 e0Var13;
        s sVar = this.f19895a;
        if (str.startsWith(sVar.zzq())) {
            return false;
        }
        if (str.startsWith("gmsg://noAdLoaded")) {
            e0Var10 = sVar.H;
            if (e0Var10 != null) {
                try {
                    e0Var11 = sVar.H;
                    e0Var11.zzf(zzfdk.zzd(3, null, null));
                } catch (RemoteException e11) {
                    og.o.i("#007 Could not call remote method.", e11);
                }
            }
            e0Var12 = sVar.H;
            if (e0Var12 != null) {
                try {
                    e0Var13 = sVar.H;
                    e0Var13.zze(3);
                } catch (RemoteException e12) {
                    og.o.i("#007 Could not call remote method.", e12);
                }
            }
            sVar.a3(0);
            return true;
        }
        if (str.startsWith("gmsg://scriptLoadFailed")) {
            e0Var6 = sVar.H;
            if (e0Var6 != null) {
                try {
                    e0Var7 = sVar.H;
                    e0Var7.zzf(zzfdk.zzd(1, null, null));
                } catch (RemoteException e13) {
                    og.o.i("#007 Could not call remote method.", e13);
                }
            }
            e0Var8 = sVar.H;
            if (e0Var8 != null) {
                try {
                    e0Var9 = sVar.H;
                    e0Var9.zze(0);
                } catch (RemoteException e14) {
                    og.o.i("#007 Could not call remote method.", e14);
                }
            }
            sVar.a3(0);
            return true;
        }
        if (str.startsWith("gmsg://adResized")) {
            e0Var4 = sVar.H;
            if (e0Var4 != null) {
                try {
                    e0Var5 = sVar.H;
                    e0Var5.zzi();
                } catch (RemoteException e15) {
                    og.o.i("#007 Could not call remote method.", e15);
                }
            }
            sVar.a3(sVar.zzb(str));
            return true;
        }
        if (str.startsWith("gmsg://")) {
            return true;
        }
        e0Var = sVar.H;
        if (e0Var != null) {
            try {
                e0Var2 = sVar.H;
                e0Var2.zzc();
                e0Var3 = sVar.H;
                e0Var3.zzh();
            } catch (RemoteException e16) {
                og.o.i("#007 Could not call remote method.", e16);
            }
        }
        s.j3(sVar, s.g3(sVar, str));
        return true;
    }
}
