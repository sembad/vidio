package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.widget.FrameLayout;
import com.facebook.internal.NativeProtocol;
import com.google.android.gms.ads.AdActivity;
import com.google.android.gms.ads.OutOfContextTestingActivity;
import com.google.android.gms.ads.nativead.NativeAdView;
import com.google.android.gms.internal.ads.zzbga;
import com.google.android.gms.internal.ads.zzbhv;
import com.google.android.gms.internal.ads.zzbkr;
import com.google.android.gms.internal.ads.zzbpa;
import com.google.android.gms.internal.ads.zzbpe;
import com.google.android.gms.internal.ads.zzbsx;
import com.google.android.gms.internal.ads.zzbtb;
import com.google.android.gms.internal.ads.zzbte;
import com.google.android.gms.internal.ads.zzbuj;
import com.google.android.gms.internal.ads.zzbwp;
import com.google.android.gms.internal.ads.zzbyu;

/* loaded from: classes4.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    private final h4 f19777a;

    /* renamed from: b, reason: collision with root package name */
    private final f4 f19778b;

    /* renamed from: c, reason: collision with root package name */
    private final m3 f19779c;

    /* renamed from: d, reason: collision with root package name */
    private final zzbhv f19780d;

    /* renamed from: e, reason: collision with root package name */
    private final zzbtb f19781e;

    /* renamed from: f, reason: collision with root package name */
    private zzbuj f19782f;

    /* renamed from: g, reason: collision with root package name */
    private final i4 f19783g;

    public u(h4 h4Var, f4 f4Var, m3 m3Var, zzbhv zzbhvVar, zzbtb zzbtbVar, i4 i4Var) {
        this.f19777a = h4Var;
        this.f19778b = f4Var;
        this.f19779c = m3Var;
        this.f19780d = zzbhvVar;
        this.f19781e = zzbtbVar;
        this.f19783g = i4Var;
    }

    public static l2 h(OutOfContextTestingActivity outOfContextTestingActivity, zzbpa zzbpaVar) {
        return (l2) new e(outOfContextTestingActivity, zzbpaVar).d(outOfContextTestingActivity, false);
    }

    public static zzbkr l(Context context, zzbpa zzbpaVar, kg.b bVar) {
        return (zzbkr) new h(context, zzbpaVar, bVar).d(context, false);
    }

    public static zzbsx m(Context context, zzbpa zzbpaVar) {
        return (zzbsx) new g(context, zzbpaVar).d(context, false);
    }

    public static zzbwp q(Context context, String str, zzbpa zzbpaVar) {
        return (zzbwp) new b(context, str, zzbpaVar).d(context, false);
    }

    public static zzbyu r(Context context, zzbpa zzbpaVar) {
        return (zzbyu) new f(context, zzbpaVar).d(context, false);
    }

    static void t(Context context, String str) {
        Bundle bundle = new Bundle();
        bundle.putString(NativeProtocol.WEB_DIALOG_ACTION, "no_ads_fallback");
        bundle.putString("flow", str);
        og.f b11 = w.b();
        String str2 = w.c().f19994c;
        b11.getClass();
        og.f.q(context, str2, bundle, new og.c(b11));
    }

    public final n0 d(Context context, String str, zzbpa zzbpaVar) {
        return (n0) new n(this, context, str, zzbpaVar).d(context, false);
    }

    public final s0 e(Context context, zzs zzsVar, String str, zzbpe zzbpeVar) {
        return (s0) new j(this, context, zzsVar, str, zzbpeVar).d(context, false);
    }

    public final s0 f(Context context, zzs zzsVar, String str, zzbpa zzbpaVar) {
        return (s0) new l(this, context, zzsVar, str, zzbpaVar).d(context, false);
    }

    public final b1 g(Context context, zzbpa zzbpaVar) {
        return (b1) new p(this, context, zzbpaVar).d(context, false);
    }

    public final zzbga j(Context context, NativeAdView nativeAdView, FrameLayout frameLayout) {
        return (zzbga) new s(this, nativeAdView, frameLayout, context).d(context, false);
    }

    public final zzbte o(AdActivity adActivity) {
        c cVar = new c(this, adActivity);
        Intent intent = adActivity.getIntent();
        boolean z11 = false;
        if (intent.hasExtra("com.google.android.gms.ads.internal.overlay.useClientJar")) {
            z11 = intent.getBooleanExtra("com.google.android.gms.ads.internal.overlay.useClientJar", false);
        } else {
            og.o.d("useClientJar flag not found in activity intent extras.");
        }
        return (zzbte) cVar.d(adActivity, z11);
    }
}
