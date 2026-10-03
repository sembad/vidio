package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Point;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import android.widget.ImageView;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.google.android.gms.ads.internal.client.w;
import com.google.android.gms.ads.internal.client.w1;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.client.z1;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.s0;
import com.google.android.gms.common.util.n;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import og.o;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class zzdhb implements zzdin {
    private w1 zzC;
    private final zzdjh zzD;
    private final Context zza;
    private final zzdiq zzb;
    private final JSONObject zzc;
    private final zzdnl zzd;
    private final zzdif zze;
    private final zzava zzf;
    private final zzcwl zzg;
    private final zzcvr zzh;
    private final zzddq zzi;
    private final zzfbo zzj;
    private final VersionInfoParcel zzk;
    private final zzfcj zzl;
    private final zzcnh zzm;
    private final zzdjl zzn;
    private final com.google.android.gms.common.util.e zzo;
    private final zzddm zzp;
    private final zzfja zzq;
    private final zzdpb zzr;
    private final zzfhh zzs;
    private final zzebv zzt;
    private boolean zzv;
    private boolean zzu = false;
    private boolean zzw = false;
    private boolean zzx = false;
    private Point zzy = new Point();
    private Point zzz = new Point();
    private long zzA = 0;
    private long zzB = 0;

    public zzdhb(Context context, zzdiq zzdiqVar, JSONObject jSONObject, zzdnl zzdnlVar, zzdif zzdifVar, zzava zzavaVar, zzcwl zzcwlVar, zzcvr zzcvrVar, zzddq zzddqVar, zzfbo zzfboVar, VersionInfoParcel versionInfoParcel, zzfcj zzfcjVar, zzcnh zzcnhVar, zzdjl zzdjlVar, com.google.android.gms.common.util.e eVar, zzddm zzddmVar, zzfja zzfjaVar, zzfhh zzfhhVar, zzebv zzebvVar, zzdpb zzdpbVar, zzdjh zzdjhVar) {
        this.zza = context;
        this.zzb = zzdiqVar;
        this.zzc = jSONObject;
        this.zzd = zzdnlVar;
        this.zze = zzdifVar;
        this.zzf = zzavaVar;
        this.zzg = zzcwlVar;
        this.zzh = zzcvrVar;
        this.zzi = zzddqVar;
        this.zzj = zzfboVar;
        this.zzk = versionInfoParcel;
        this.zzl = zzfcjVar;
        this.zzm = zzcnhVar;
        this.zzn = zzdjlVar;
        this.zzo = eVar;
        this.zzp = zzddmVar;
        this.zzq = zzfjaVar;
        this.zzs = zzfhhVar;
        this.zzt = zzebvVar;
        this.zzr = zzdpbVar;
        this.zzD = zzdjhVar;
    }

    private final String zzE(View view) {
        if (!((Boolean) y.c().zza(zzbcl.zzdE)).booleanValue()) {
            return null;
        }
        try {
            return this.zzf.zzc().zzh(this.zza, view, null);
        } catch (Exception unused) {
            o.d("Exception getting data.");
            return null;
        }
    }

    private final String zzF(View view, Map map) {
        if (map != null && view != null) {
            for (Map.Entry entry : map.entrySet()) {
                if (view.equals((View) ((WeakReference) entry.getValue()).get())) {
                    return (String) entry.getKey();
                }
            }
        }
        int zzc = this.zze.zzc();
        if (zzc == 1) {
            return "1099";
        }
        if (zzc == 2) {
            return "2099";
        }
        if (zzc != 6) {
            return null;
        }
        return "3099";
    }

    private final boolean zzG(String str) {
        JSONObject optJSONObject = this.zzc.optJSONObject("allow_pub_event_reporting");
        return optJSONObject != null && optJSONObject.optBoolean(str, false);
    }

    private final boolean zzH() {
        return this.zzc.optBoolean("allow_custom_click_gesture", false);
    }

    private final boolean zzI(JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3, JSONObject jSONObject4, String str, JSONObject jSONObject5, boolean z11, View view) {
        try {
            JSONObject jSONObject6 = new JSONObject();
            jSONObject6.put("ad", this.zzc);
            jSONObject6.put("asset_view_signal", jSONObject2);
            jSONObject6.put("ad_view_signal", jSONObject);
            jSONObject6.put("scroll_view_signal", jSONObject3);
            jSONObject6.put("lock_screen_signal", jSONObject4);
            jSONObject6.put("provided_signals", jSONObject5);
            if (((Boolean) y.c().zza(zzbcl.zzdE)).booleanValue()) {
                jSONObject6.put("view_signals", str);
            }
            jSONObject6.put("policy_validator_enabled", z11);
            Context context = this.zza;
            JSONObject jSONObject7 = new JSONObject();
            t.t();
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            DisplayMetrics displayMetrics = new DisplayMetrics();
            windowManager.getDefaultDisplay().getMetrics(displayMetrics);
            zzdha zzdhaVar = null;
            try {
                jSONObject7.put(ViewHierarchyConstants.DIMENSION_WIDTH_KEY, w.b().e(context, displayMetrics.widthPixels));
                jSONObject7.put(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY, w.b().e(context, displayMetrics.heightPixels));
            } catch (JSONException unused) {
                jSONObject7 = null;
            }
            jSONObject6.put("screen", jSONObject7);
            boolean booleanValue = ((Boolean) y.c().zza(zzbcl.zzix)).booleanValue();
            zzdnl zzdnlVar = this.zzd;
            if (booleanValue) {
                zzdnlVar.zzl("/clickRecorded", new zzdgy(this, zzdhaVar));
            } else {
                zzdnlVar.zzl("/logScionEvent", new zzdgx(this, zzdhaVar));
            }
            this.zzd.zzl("/nativeImpression", new zzdgz(this, view, zzdhaVar));
            zzbzz.zza(this.zzd.zzg("google.afma.nativeAds.handleImpression", jSONObject6), "Error during performing handleImpression");
            if (this.zzu) {
                return true;
            }
            zzfbo zzfboVar = this.zzj;
            this.zzu = t.w().n(this.zza, this.zzk.f19994c, zzfboVar.zzC.toString(), this.zzl.zzf);
            return true;
        } catch (JSONException e11) {
            o.e("Unable to create impression JSON.", e11);
            return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final void zzA(View view, Map map) {
        this.zzy = new Point();
        this.zzz = new Point();
        if (view != null) {
            this.zzp.zzb(view);
        }
        this.zzv = false;
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final boolean zzB() {
        if (zza() == 0) {
            return true;
        }
        if (((Boolean) y.c().zza(zzbcl.zzls)).booleanValue()) {
            return this.zzl.zzi.zzj;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final boolean zzC() {
        return zzH();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0039  */
    @Override // com.google.android.gms.internal.ads.zzdin
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean zzD(android.os.Bundle r12) {
        /*
            r11 = this;
            java.lang.String r0 = "impression_reporting"
            boolean r0 = r11.zzG(r0)
            if (r0 != 0) goto Lf
            java.lang.String r12 = "The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events."
            og.o.d(r12)
            r12 = 0
            return r12
        Lf:
            og.f r0 = com.google.android.gms.ads.internal.client.w.b()
            r0.getClass()
            r1 = 0
            if (r12 == 0) goto L26
            org.json.JSONObject r12 = r0.i(r12)     // Catch: org.json.JSONException -> L1f
            r8 = r12
            goto L27
        L1f:
            r0 = move-exception
            r12 = r0
            java.lang.String r0 = "Error converting Bundle to JSON"
            og.o.e(r0, r12)
        L26:
            r8 = r1
        L27:
            com.google.android.gms.internal.ads.zzbcc r12 = com.google.android.gms.internal.ads.zzbcl.zzlo
            com.google.android.gms.internal.ads.zzbcj r0 = com.google.android.gms.ads.internal.client.y.c()
            java.lang.Object r12 = r0.zza(r12)
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            if (r12 == 0) goto L3d
            java.lang.String r1 = r11.zzE(r1)
        L3d:
            r7 = r1
            r9 = 0
            r10 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r2 = r11
            boolean r12 = r2.zzI(r3, r4, r5, r6, r7, r8, r9, r10)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzdhb.zzD(android.os.Bundle):boolean");
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final int zza() {
        if (this.zzl.zzi == null) {
            return 0;
        }
        if (((Boolean) y.c().zza(zzbcl.zzls)).booleanValue()) {
            return this.zzl.zzi.zzi;
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final JSONObject zze(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        Context context = this.zza;
        JSONObject c11 = s0.c(context, map, map2, view, scaleType);
        JSONObject f11 = s0.f(context, view);
        JSONObject e11 = s0.e(view);
        JSONObject d11 = s0.d(context, view);
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("asset_view_signal", c11);
            jSONObject.put("ad_view_signal", f11);
            jSONObject.put("scroll_view_signal", e11);
            jSONObject.put("lock_screen_signal", d11);
            return jSONObject;
        } catch (JSONException e12) {
            o.e("Unable to create native ad view signals JSON.", e12);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final JSONObject zzf(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        JSONObject zze = zze(view, map, map2, scaleType);
        JSONObject jSONObject = new JSONObject();
        try {
            if (this.zzx && zzH()) {
                jSONObject.put("custom_click_gesture_eligible", true);
            }
            if (zze != null) {
                jSONObject.put("nas", zze);
            }
            return jSONObject;
        } catch (JSONException e11) {
            o.e("Unable to create native click meta data JSON.", e11);
            return jSONObject;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final void zzh() {
        try {
            w1 w1Var = this.zzC;
            if (w1Var != null) {
                w1Var.zze();
            }
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final void zzi() {
        if (this.zzc.optBoolean("custom_one_point_five_click_enabled", false)) {
            this.zzn.zzb();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final void zzj() {
        this.zzd.zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final void zzk(z1 z1Var) {
        try {
            if (this.zzw) {
                return;
            }
            if (z1Var == null) {
                zzdif zzdifVar = this.zze;
                if (zzdifVar.zzk() != null) {
                    this.zzw = true;
                    this.zzq.zzd(zzdifVar.zzk().zzf(), this.zzj.zzax, this.zzs);
                    zzh();
                    return;
                }
            }
            this.zzw = true;
            this.zzq.zzd(z1Var.zzf(), this.zzj.zzax, this.zzs);
            zzh();
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final void zzl(View view, View view2, Map map, Map map2, boolean z11, ImageView.ScaleType scaleType) {
        Context context = this.zza;
        JSONObject c11 = s0.c(context, map, map2, view2, scaleType);
        JSONObject f11 = s0.f(context, view2);
        JSONObject e11 = s0.e(view2);
        JSONObject d11 = s0.d(context, view2);
        String zzF = zzF(view, map);
        zzo(true == ((Boolean) y.c().zza(zzbcl.zzdL)).booleanValue() ? view2 : view, f11, c11, e11, d11, zzF, s0.b(zzF, context, this.zzz, this.zzy), null, z11, false);
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final void zzm(String str) {
        zzo(null, null, null, null, null, str, null, null, false, false);
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final void zzn(Bundle bundle) {
        if (bundle == null) {
            o.b("Click data is null. No click is reported.");
            return;
        }
        if (!zzG("click_reporting")) {
            o.d("The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events.");
            return;
        }
        Bundle bundle2 = bundle.getBundle("click_signal");
        JSONObject jSONObject = null;
        String string = bundle2 != null ? bundle2.getString("asset_id") : null;
        og.f b11 = w.b();
        b11.getClass();
        try {
            jSONObject = b11.i(bundle);
        } catch (JSONException e11) {
            o.e("Error converting Bundle to JSON", e11);
        }
        zzo(null, null, null, null, null, string, null, jSONObject, false, false);
    }

    protected final void zzo(View view, JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3, JSONObject jSONObject4, String str, JSONObject jSONObject5, JSONObject jSONObject6, boolean z11, boolean z12) {
        String str2;
        try {
            JSONObject jSONObject7 = new JSONObject();
            jSONObject7.put("ad", this.zzc);
            jSONObject7.put("asset_view_signal", jSONObject2);
            jSONObject7.put("ad_view_signal", jSONObject);
            jSONObject7.put("click_signal", jSONObject5);
            jSONObject7.put("scroll_view_signal", jSONObject3);
            jSONObject7.put("lock_screen_signal", jSONObject4);
            jSONObject7.put("has_custom_click_handler", this.zzb.zzc(this.zze.zzA()) != null);
            jSONObject7.put("provided_signals", jSONObject6);
            JSONObject jSONObject8 = new JSONObject();
            jSONObject8.put("asset_id", str);
            jSONObject8.put("template", this.zze.zzc());
            jSONObject8.put("view_aware_api_used", z11);
            zzbfl zzbflVar = this.zzl.zzi;
            jSONObject8.put("custom_mute_requested", zzbflVar != null && zzbflVar.zzg);
            jSONObject8.put("custom_mute_enabled", (this.zze.zzH().isEmpty() || this.zze.zzk() == null) ? false : true);
            if (this.zzn.zza() != null && this.zzc.optBoolean("custom_one_point_five_click_enabled", false)) {
                jSONObject8.put("custom_one_point_five_click_eligible", true);
            }
            jSONObject8.put("timestamp", this.zzo.a());
            if (this.zzx && zzH()) {
                jSONObject8.put("custom_click_gesture_eligible", true);
            }
            if (z12) {
                jSONObject8.put("is_custom_click_gesture", true);
            }
            jSONObject8.put("has_custom_click_handler", this.zzb.zzc(this.zze.zzA()) != null);
            try {
                JSONObject optJSONObject = this.zzc.optJSONObject("tracking_urls_and_actions");
                if (optJSONObject == null) {
                    optJSONObject = new JSONObject();
                }
                str2 = this.zzf.zzc().zzd(this.zza, optJSONObject.optString("click_string"), view);
            } catch (Exception e11) {
                o.e("Exception obtaining click signals", e11);
                str2 = null;
            }
            jSONObject8.put("click_signals", str2);
            jSONObject8.put("open_chrome_custom_tab", true);
            if (((Boolean) y.c().zza(zzbcl.zziB)).booleanValue() && n.b()) {
                jSONObject8.put("try_fallback_for_deep_link", true);
            }
            if (((Boolean) y.c().zza(zzbcl.zziC)).booleanValue() && n.b()) {
                jSONObject8.put("in_app_link_handling_for_android_11_enabled", true);
            }
            jSONObject7.put("click", jSONObject8);
            JSONObject jSONObject9 = new JSONObject();
            long a11 = this.zzo.a();
            jSONObject9.put("time_from_last_touch_down", a11 - this.zzA);
            jSONObject9.put("time_from_last_touch", a11 - this.zzB);
            jSONObject7.put("touch_signal", jSONObject9);
            if (this.zzj.zzb()) {
                JSONObject jSONObject10 = (JSONObject) this.zzc.get("tracking_urls_and_actions");
                String string = jSONObject10 != null ? jSONObject10.getString("gws_query_id") : null;
                if (string != null) {
                    this.zzt.zzq(string, this.zze);
                }
            }
            zzbzz.zza(this.zzd.zzg("google.afma.nativeAds.handleClick", jSONObject7), "Error during performing handleClick");
        } catch (JSONException e12) {
            o.e("Unable to create click JSON.", e12);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final void zzp(View view, View view2, Map map, Map map2, boolean z11, ImageView.ScaleType scaleType, int i11) {
        JSONObject jSONObject;
        boolean z12 = false;
        if (this.zzc.optBoolean("allow_sdk_custom_click_gesture", false)) {
            if (((Boolean) y.c().zza(zzbcl.zzls)).booleanValue()) {
                z12 = true;
            }
        }
        if (!z12) {
            if (!this.zzx) {
                o.b("Custom click reporting failed. enableCustomClickGesture is not set.");
                return;
            } else if (!zzH()) {
                o.b("Custom click reporting failed. Ad unit id not in the allow list.");
                return;
            }
        }
        JSONObject c11 = s0.c(this.zza, map, map2, view2, scaleType);
        JSONObject f11 = s0.f(this.zza, view2);
        boolean z13 = z12;
        JSONObject e11 = s0.e(view2);
        JSONObject d11 = s0.d(this.zza, view2);
        String zzF = zzF(view, map);
        JSONObject b11 = s0.b(zzF, this.zza, this.zzz, this.zzy);
        if (z13) {
            try {
                JSONObject jSONObject2 = this.zzc;
                Point point = this.zzz;
                Point point2 = this.zzy;
                try {
                    jSONObject = new JSONObject();
                    try {
                        JSONObject jSONObject3 = new JSONObject();
                        JSONObject jSONObject4 = new JSONObject();
                        if (point != null) {
                            jSONObject3.put("x", point.x);
                            jSONObject3.put("y", point.y);
                        }
                        if (point2 != null) {
                            jSONObject4.put("x", point2.x);
                            jSONObject4.put("y", point2.y);
                        }
                        jSONObject.put("start_point", jSONObject3);
                        jSONObject.put("end_point", jSONObject4);
                        jSONObject.put("duration_ms", i11);
                    } catch (Exception e12) {
                        e = e12;
                        o.e("Error occurred while grabbing custom click gesture signals.", e);
                        jSONObject2.put("custom_click_gesture_signal", jSONObject);
                        zzo(view2, f11, c11, e11, d11, zzF, b11, null, z11, true);
                    }
                } catch (Exception e13) {
                    e = e13;
                    jSONObject = null;
                }
                jSONObject2.put("custom_click_gesture_signal", jSONObject);
            } catch (JSONException e14) {
                o.e("Error occurred while adding CustomClickGestureSignals to adJson.", e14);
                t.s().zzw(e14, "FirstPartyNativeAdCore.performCustomClickGesture");
            }
        }
        zzo(view2, f11, c11, e11, d11, zzF, b11, null, z11, true);
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final void zzq() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("ad", this.zzc);
            zzbzz.zza(this.zzd.zzg("google.afma.nativeAds.handleDownloadedImpression", jSONObject), "Error during performing handleDownloadedImpression");
        } catch (JSONException e11) {
            o.e("", e11);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final void zzr(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        Context context = this.zza;
        zzI(s0.f(context, view), s0.c(context, map, map2, view, scaleType), s0.e(view), s0.d(context, view), zzE(view), null, s0.g(context, this.zzj), view);
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final void zzs() {
        zzI(null, null, null, null, null, null, false, null);
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final void zzt(View view, MotionEvent motionEvent, View view2) {
        int[] iArr = new int[2];
        if (view2 != null) {
            view2.getLocationOnScreen(iArr);
        }
        this.zzy = new Point(((int) motionEvent.getRawX()) - iArr[0], ((int) motionEvent.getRawY()) - iArr[1]);
        long a11 = this.zzo.a();
        this.zzB = a11;
        if (motionEvent.getAction() == 0) {
            this.zzr.zzb(motionEvent);
            this.zzA = a11;
            this.zzz = this.zzy;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        Point point = this.zzy;
        obtain.setLocation(point.x, point.y);
        this.zzf.zzd(obtain);
        obtain.recycle();
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final void zzu(Bundle bundle) {
        if (bundle == null) {
            o.b("Touch event data is null. No touch event is reported.");
            return;
        }
        if (!zzG("touch_reporting")) {
            o.d("The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events.");
            return;
        }
        this.zzf.zzc().zzl((int) bundle.getFloat("x"), (int) bundle.getFloat("y"), bundle.getInt("duration_ms"));
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final void zzv(View view) {
        if (!this.zzc.optBoolean("custom_one_point_five_click_enabled", false)) {
            o.g("setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information.");
            return;
        }
        zzdjl zzdjlVar = this.zzn;
        if (view == null) {
            return;
        }
        view.setOnClickListener(zzdjlVar);
        view.setClickable(true);
        zzdjlVar.zzc = new WeakReference(view);
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final void zzw() {
        this.zzx = true;
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final void zzx(w1 w1Var) {
        this.zzC = w1Var;
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final void zzy(zzbhq zzbhqVar) {
        if (this.zzc.optBoolean("custom_one_point_five_click_enabled", false)) {
            this.zzn.zzc(zzbhqVar);
        } else {
            o.g("setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information.");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdin
    public final void zzz(View view, Map map, Map map2, View.OnTouchListener onTouchListener, View.OnClickListener onClickListener) {
        this.zzy = new Point();
        this.zzz = new Point();
        if (!this.zzv) {
            this.zzp.zza(view);
            this.zzv = true;
        }
        view.setOnTouchListener(onTouchListener);
        view.setClickable(true);
        view.setOnClickListener(onClickListener);
        this.zzm.zzi(this);
        boolean h11 = s0.h(this.zzk.f19996e);
        if (map != null) {
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                View view2 = (View) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
                if (view2 != null) {
                    if (h11) {
                        view2.setOnTouchListener(onTouchListener);
                    }
                    view2.setClickable(true);
                    view2.setOnClickListener(onClickListener);
                }
            }
        }
        if (map2 != null) {
            Iterator it2 = map2.entrySet().iterator();
            while (it2.hasNext()) {
                View view3 = (View) ((WeakReference) ((Map.Entry) it2.next()).getValue()).get();
                if (view3 != null) {
                    if (h11) {
                        view3.setOnTouchListener(onTouchListener);
                    }
                    view3.setClickable(false);
                }
            }
        }
    }
}
