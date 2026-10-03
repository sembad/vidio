package com.google.android.gms.ads.internal;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.google.android.gms.ads.internal.client.b0;
import com.google.android.gms.ads.internal.client.e0;
import com.google.android.gms.ads.internal.client.f1;
import com.google.android.gms.ads.internal.client.h0;
import com.google.android.gms.ads.internal.client.i2;
import com.google.android.gms.ads.internal.client.j1;
import com.google.android.gms.ads.internal.client.m1;
import com.google.android.gms.ads.internal.client.p2;
import com.google.android.gms.ads.internal.client.r0;
import com.google.android.gms.ads.internal.client.s2;
import com.google.android.gms.ads.internal.client.w;
import com.google.android.gms.ads.internal.client.w0;
import com.google.android.gms.ads.internal.client.zzef;
import com.google.android.gms.ads.internal.client.zzga;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.client.zzs;
import com.google.android.gms.ads.internal.client.zzy;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.internal.ads.zzava;
import com.google.android.gms.internal.ads.zzavb;
import com.google.android.gms.internal.ads.zzbag;
import com.google.android.gms.internal.ads.zzbdg;
import com.google.android.gms.internal.ads.zzbdx;
import com.google.android.gms.internal.ads.zzbtn;
import com.google.android.gms.internal.ads.zzbtq;
import com.google.android.gms.internal.ads.zzbwc;
import com.google.android.gms.internal.ads.zzbzw;
import java.util.TreeMap;

/* loaded from: classes3.dex */
public final class s extends r0 {
    private WebView F;
    private e0 G;
    private zzava H;
    private AsyncTask I;

    /* renamed from: d, reason: collision with root package name */
    private final VersionInfoParcel f18370d;

    /* renamed from: e, reason: collision with root package name */
    private final zzs f18371e;

    /* renamed from: i, reason: collision with root package name */
    private final com.google.common.util.concurrent.s f18372i = zzbzw.zza.zzb(new p(this));

    /* renamed from: v, reason: collision with root package name */
    private final Context f18373v;

    /* renamed from: w, reason: collision with root package name */
    private final r f18374w;

    public s(Context context, zzs zzsVar, String str, VersionInfoParcel versionInfoParcel) {
        this.f18373v = context;
        this.f18370d = versionInfoParcel;
        this.f18371e = zzsVar;
        this.F = new WebView(context);
        this.f18374w = new r(context, str);
        h0(0);
        this.F.setVerticalScrollBarEnabled(false);
        this.F.getSettings().setJavaScriptEnabled(true);
        this.F.setWebViewClient(new n(this));
        this.F.setOnTouchListener(new o(this));
    }

    static /* bridge */ /* synthetic */ String c3(s sVar, String str) {
        if (sVar.H == null) {
            return str;
        }
        Uri parse = Uri.parse(str);
        try {
            parse = sVar.H.zza(parse, sVar.f18373v, null, null);
        } catch (zzavb e11) {
            uf.o.h("Unable to process ad data", e11);
        }
        return parse.toString();
    }

    static /* bridge */ /* synthetic */ void f3(s sVar, String str) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse(str));
        sVar.f18373v.startActivity(intent);
    }

    final void h0(int i11) {
        if (this.F == null) {
            return;
        }
        this.F.setLayoutParams(new ViewGroup.LayoutParams(-1, i11));
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzA() throws RemoteException {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzB() throws RemoteException {
        com.google.android.gms.common.internal.o.d("resume must be called on the main UI thread.");
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzC(b0 b0Var) throws RemoteException {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzD(e0 e0Var) throws RemoteException {
        this.G = e0Var;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzE(w0 w0Var) {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzF(zzs zzsVar) throws RemoteException {
        throw new IllegalStateException("AdSize must be set before initialization");
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzG(f1 f1Var) throws RemoteException {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzH(zzbag zzbagVar) throws RemoteException {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzI(zzy zzyVar) {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzJ(m1 m1Var) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzK(zzef zzefVar) {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzL(boolean z11) {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzM(zzbtn zzbtnVar) throws RemoteException {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzN(boolean z11) throws RemoteException {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzO(zzbdg zzbdgVar) throws RemoteException {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzP(i2 i2Var) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzQ(zzbtq zzbtqVar, String str) throws RemoteException {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzR(String str) {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzS(zzbwc zzbwcVar) throws RemoteException {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzT(String str) throws RemoteException {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzU(zzga zzgaVar) {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzW(com.google.android.gms.dynamic.a aVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzX() throws RemoteException {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final boolean zzY() throws RemoteException {
        return false;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final boolean zzZ() throws RemoteException {
        return false;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final boolean zzaa() throws RemoteException {
        return false;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final boolean zzab(zzm zzmVar) throws RemoteException {
        com.google.android.gms.common.internal.o.i(this.F, "This Search Ad has already been torn down");
        this.f18374w.f(zzmVar, this.f18370d);
        this.I = new q(this).execute(new Void[0]);
        return true;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzac(j1 j1Var) throws RemoteException {
        throw new IllegalStateException("Unused method");
    }

    final int zzb(String str) {
        String queryParameter = Uri.parse(str).getQueryParameter("height");
        if (TextUtils.isEmpty(queryParameter)) {
            return 0;
        }
        try {
            w.b();
            return uf.f.r(this.f18373v, Integer.parseInt(queryParameter));
        } catch (NumberFormatException unused) {
            return 0;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final Bundle zzd() {
        throw new IllegalStateException("Unused method");
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final zzs zzg() throws RemoteException {
        return this.f18371e;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final e0 zzi() {
        throw new IllegalStateException("getIAdListener not implemented");
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final f1 zzj() {
        throw new IllegalStateException("getIAppEventListener not implemented");
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final p2 zzk() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final s2 zzl() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final com.google.android.gms.dynamic.a zzn() throws RemoteException {
        com.google.android.gms.common.internal.o.d("getAdFrame must be called on the main UI thread.");
        return com.google.android.gms.dynamic.b.Y2(this.F);
    }

    final String zzp() {
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("https://").appendEncodedPath((String) zzbdx.zzd.zze());
        r rVar = this.f18374w;
        builder.appendQueryParameter("query", rVar.d());
        builder.appendQueryParameter("pubId", rVar.c());
        builder.appendQueryParameter("mappver", rVar.a());
        TreeMap e11 = rVar.e();
        for (String str : e11.keySet()) {
            builder.appendQueryParameter(str, (String) e11.get(str));
        }
        Uri build = builder.build();
        zzava zzavaVar = this.H;
        if (zzavaVar != null) {
            try {
                build = zzavaVar.zzb(build, this.f18373v);
            } catch (zzavb e12) {
                uf.o.h("Unable to process ad data", e12);
            }
        }
        return androidx.concurrent.futures.a.b(zzq(), "#", build.getEncodedQuery());
    }

    final String zzq() {
        String b11 = this.f18374w.b();
        if (true == TextUtils.isEmpty(b11)) {
            b11 = "www.google.com";
        }
        return android.support.v4.media.a.a("https://", b11, (String) zzbdx.zzd.zze());
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final String zzr() {
        throw new IllegalStateException("getAdUnitId not implemented");
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final String zzs() throws RemoteException {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final String zzt() throws RemoteException {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzx() throws RemoteException {
        com.google.android.gms.common.internal.o.d("destroy must be called on the main UI thread.");
        this.I.cancel(true);
        this.f18372i.cancel(false);
        this.F.destroy();
        this.F = null;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzy(zzm zzmVar, h0 h0Var) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzz() throws RemoteException {
        com.google.android.gms.common.internal.o.d("pause must be called on the main UI thread.");
    }
}
