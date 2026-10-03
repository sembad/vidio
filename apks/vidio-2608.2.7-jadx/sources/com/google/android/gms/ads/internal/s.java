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
import com.facebook.appevents.internal.ViewHierarchyConstants;
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

/* loaded from: classes4.dex */
public final class s extends r0 {
    private e0 H;
    private zzava I;
    private AsyncTask J;

    /* renamed from: c, reason: collision with root package name */
    private final VersionInfoParcel f19955c;

    /* renamed from: d, reason: collision with root package name */
    private final zzs f19956d;

    /* renamed from: e, reason: collision with root package name */
    private final com.google.common.util.concurrent.q f19957e = zzbzw.zza.zzb(new p(this));

    /* renamed from: i, reason: collision with root package name */
    private final Context f19958i;

    /* renamed from: v, reason: collision with root package name */
    private final r f19959v;

    /* renamed from: w, reason: collision with root package name */
    private WebView f19960w;

    public s(Context context, zzs zzsVar, String str, VersionInfoParcel versionInfoParcel) {
        this.f19958i = context;
        this.f19955c = versionInfoParcel;
        this.f19956d = zzsVar;
        this.f19960w = new WebView(context);
        this.f19959v = new r(context, str);
        a3(0);
        this.f19960w.setVerticalScrollBarEnabled(false);
        this.f19960w.getSettings().setJavaScriptEnabled(true);
        this.f19960w.setWebViewClient(new n(this));
        this.f19960w.setOnTouchListener(new o(this));
    }

    static /* bridge */ /* synthetic */ String g3(s sVar, String str) {
        if (sVar.I == null) {
            return str;
        }
        Uri parse = Uri.parse(str);
        try {
            parse = sVar.I.zza(parse, sVar.f19958i, null, null);
        } catch (zzavb e11) {
            og.o.h("Unable to process ad data", e11);
        }
        return parse.toString();
    }

    static /* bridge */ /* synthetic */ void j3(s sVar, String str) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse(str));
        sVar.f19958i.startActivity(intent);
    }

    final void a3(int i11) {
        if (this.f19960w == null) {
            return;
        }
        this.f19960w.setLayoutParams(new ViewGroup.LayoutParams(-1, i11));
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
        this.H = e0Var;
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
        com.google.android.gms.common.internal.o.i(this.f19960w, "This Search Ad has already been torn down");
        this.f19959v.f(zzmVar, this.f19955c);
        this.J = new q(this).execute(new Void[0]);
        return true;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzac(j1 j1Var) throws RemoteException {
        throw new IllegalStateException("Unused method");
    }

    final int zzb(String str) {
        String queryParameter = Uri.parse(str).getQueryParameter(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY);
        if (TextUtils.isEmpty(queryParameter)) {
            return 0;
        }
        try {
            w.b();
            return og.f.r(this.f19958i, Integer.parseInt(queryParameter));
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
        return this.f19956d;
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
        return com.google.android.gms.dynamic.b.c3(this.f19960w);
    }

    final String zzp() {
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("https://").appendEncodedPath((String) zzbdx.zzd.zze());
        r rVar = this.f19959v;
        builder.appendQueryParameter("query", rVar.d());
        builder.appendQueryParameter("pubId", rVar.c());
        builder.appendQueryParameter("mappver", rVar.a());
        TreeMap e11 = rVar.e();
        for (String str : e11.keySet()) {
            builder.appendQueryParameter(str, (String) e11.get(str));
        }
        Uri build = builder.build();
        zzava zzavaVar = this.I;
        if (zzavaVar != null) {
            try {
                build = zzavaVar.zzb(build, this.f19958i);
            } catch (zzavb e12) {
                og.o.h("Unable to process ad data", e12);
            }
        }
        return t0.f.a(zzq(), "#", build.getEncodedQuery());
    }

    final String zzq() {
        String b11 = this.f19959v.b();
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
        this.J.cancel(true);
        this.f19957e.cancel(false);
        this.f19960w.destroy();
        this.f19960w = null;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzy(zzm zzmVar, h0 h0Var) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzz() throws RemoteException {
        com.google.android.gms.common.internal.o.d("pause must be called on the main UI thread.");
    }
}
