package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.ads.internal.m;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.util.o;
import com.google.common.util.concurrent.s;
import java.util.List;

/* loaded from: classes3.dex */
public interface zzcex extends com.google.android.gms.ads.internal.client.a, zzdds, zzceo, zzbmk, zzcga, zzcge, zzbmw, zzayk, zzcgh, m, zzcgk, zzcgl, zzcbs, zzcgm {
    boolean canGoBack();

    void destroy();

    @Override // com.google.android.gms.internal.ads.zzcge, com.google.android.gms.internal.ads.zzcbs
    Context getContext();

    int getHeight();

    ViewGroup.LayoutParams getLayoutParams();

    void getLocationOnScreen(int[] iArr);

    int getMeasuredHeight();

    int getMeasuredWidth();

    ViewParent getParent();

    int getWidth();

    void goBack();

    boolean isAttachedToWindow();

    void loadData(String str, String str2, String str3);

    void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5);

    void loadUrl(String str);

    void measure(int i11, int i12);

    @Override // com.google.android.gms.ads.internal.client.a
    /* synthetic */ void onAdClicked();

    void onPause();

    void onResume();

    @Override // com.google.android.gms.internal.ads.zzcbs
    void setBackgroundColor(int i11);

    void setOnClickListener(View.OnClickListener onClickListener);

    void setOnTouchListener(View.OnTouchListener onTouchListener);

    void setWebChromeClient(WebChromeClient webChromeClient);

    void setWebViewClient(WebViewClient webViewClient);

    @Override // com.google.android.gms.internal.ads.zzcbs
    void zzC(zzcfz zzcfzVar);

    @Override // com.google.android.gms.internal.ads.zzceo
    zzfbo zzD();

    Context zzE();

    @Override // com.google.android.gms.internal.ads.zzcgm
    View zzF();

    WebView zzG();

    WebViewClient zzH();

    @Override // com.google.android.gms.internal.ads.zzcgk
    zzava zzI();

    zzazx zzJ();

    zzbfk zzK();

    com.google.android.gms.ads.internal.overlay.h zzL();

    com.google.android.gms.ads.internal.overlay.h zzM();

    zzcgp zzN();

    @Override // com.google.android.gms.internal.ads.zzcgj
    zzcgr zzO();

    zzecp zzP();

    zzecr zzQ();

    @Override // com.google.android.gms.internal.ads.zzcga
    zzfbr zzR();

    zzfcn zzS();

    s zzT();

    String zzU();

    List zzV();

    void zzW(zzfbo zzfboVar, zzfbr zzfbrVar);

    void zzX();

    void zzY();

    void zzZ(int i11);

    void zzaA(String str, o oVar);

    boolean zzaB();

    boolean zzaC();

    boolean zzaD(boolean z11, int i11);

    boolean zzaE();

    boolean zzaF();

    boolean zzaG();

    boolean zzaH();

    void zzaa();

    void zzab();

    void zzac(boolean z11);

    void zzad();

    void zzae(String str, String str2, String str3);

    void zzaf();

    void zzag(String str, zzbjp zzbjpVar);

    void zzah();

    void zzai(com.google.android.gms.ads.internal.overlay.h hVar);

    void zzaj(zzcgr zzcgrVar);

    void zzak(zzazx zzazxVar);

    void zzal(boolean z11);

    void zzam();

    void zzan(Context context);

    void zzao(boolean z11);

    void zzap(zzbfi zzbfiVar);

    void zzaq(boolean z11);

    void zzar(zzbfk zzbfkVar);

    void zzas(zzecp zzecpVar);

    void zzat(zzecr zzecrVar);

    void zzau(int i11);

    void zzav(boolean z11);

    void zzaw(com.google.android.gms.ads.internal.overlay.h hVar);

    void zzax(boolean z11);

    void zzay(boolean z11);

    void zzaz(String str, zzbjp zzbjpVar);

    @Override // com.google.android.gms.ads.internal.m
    /* synthetic */ void zzde();

    @Override // com.google.android.gms.ads.internal.m
    /* synthetic */ void zzdf();

    @Override // com.google.android.gms.internal.ads.zzcge, com.google.android.gms.internal.ads.zzcbs
    Activity zzi();

    @Override // com.google.android.gms.internal.ads.zzcbs
    com.google.android.gms.ads.internal.a zzj();

    @Override // com.google.android.gms.internal.ads.zzcbs
    zzbcy zzm();

    @Override // com.google.android.gms.internal.ads.zzcgl, com.google.android.gms.internal.ads.zzcbs
    VersionInfoParcel zzn();

    @Override // com.google.android.gms.internal.ads.zzcbs
    zzcfz zzq();

    @Override // com.google.android.gms.internal.ads.zzcbs
    void zzt(String str, zzcde zzcdeVar);
}
