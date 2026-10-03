package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.google.android.gms.ads.internal.client.w;
import com.google.android.gms.ads.internal.t;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class zzcql extends FrameLayout implements ViewTreeObserver.OnScrollChangedListener, ViewTreeObserver.OnGlobalLayoutListener {
    private final Context zza;
    private View zzb;

    private zzcql(Context context) {
        super(context);
        this.zza = context;
    }

    public static zzcql zza(Context context, View view, zzfbo zzfboVar) {
        Resources resources;
        DisplayMetrics displayMetrics;
        zzcql zzcqlVar = new zzcql(context);
        if (!zzfboVar.zzu.isEmpty() && (resources = zzcqlVar.zza.getResources()) != null && (displayMetrics = resources.getDisplayMetrics()) != null) {
            float f11 = ((zzfbp) zzfboVar.zzu.get(0)).zza;
            float f12 = displayMetrics.density;
            zzcqlVar.setLayoutParams(new FrameLayout.LayoutParams((int) (f11 * f12), (int) (r1.zzb * f12)));
        }
        zzcqlVar.zzb = view;
        zzcqlVar.addView(view);
        t.B();
        zzcaj.zzb(zzcqlVar, zzcqlVar);
        t.B();
        zzcaj.zza(zzcqlVar, zzcqlVar);
        JSONObject jSONObject = zzfboVar.zzah;
        RelativeLayout relativeLayout = new RelativeLayout(zzcqlVar.zza);
        JSONObject optJSONObject = jSONObject.optJSONObject("header");
        if (optJSONObject != null) {
            zzcqlVar.zzc(optJSONObject, relativeLayout, 10);
        }
        JSONObject optJSONObject2 = jSONObject.optJSONObject("footer");
        if (optJSONObject2 != null) {
            zzcqlVar.zzc(optJSONObject2, relativeLayout, 12);
        }
        zzcqlVar.addView(relativeLayout);
        return zzcqlVar;
    }

    private final int zzb(double d11) {
        w.b();
        return og.f.r(this.zza, (int) d11);
    }

    private final void zzc(JSONObject jSONObject, RelativeLayout relativeLayout, int i11) {
        TextView textView = new TextView(this.zza);
        textView.setTextColor(-1);
        textView.setBackgroundColor(-16777216);
        textView.setGravity(17);
        textView.setText(jSONObject.optString(ViewHierarchyConstants.TEXT_KEY, ""));
        textView.setTextSize((float) jSONObject.optDouble("text_size", 11.0d));
        int zzb = zzb(jSONObject.optDouble("padding", 0.0d));
        textView.setPadding(0, zzb, 0, zzb);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, zzb(jSONObject.optDouble(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY, 15.0d)));
        layoutParams.addRule(i11);
        relativeLayout.addView(textView, layoutParams);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        getLocationInWindow(new int[2]);
        this.zzb.setY(-r0[1]);
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        getLocationInWindow(new int[2]);
        this.zzb.setY(-r0[1]);
    }
}
