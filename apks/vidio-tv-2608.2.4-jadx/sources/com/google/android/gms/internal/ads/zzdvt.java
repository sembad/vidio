package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TableRow;
import android.widget.TextView;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.nativead.MediaView;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.ads.nativead.NativeAdView;
import com.vidio.android.tv.R;

/* loaded from: classes3.dex */
public final class zzdvt {
    zzdvt() {
    }

    public static final void zza(Context context, ViewGroup viewGroup, AdView adView) {
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setTag("layout");
        zzf(linearLayout, -1, -1);
        linearLayout.setGravity(17);
        linearLayout.addView(adView);
        adView.setTag("ad_view");
        viewGroup.addView(linearLayout);
    }

    public static final void zzb(Context context, ViewGroup viewGroup, NativeAd nativeAd) {
        NativeAdView nativeAdView = new NativeAdView(context);
        nativeAdView.setTag("ad_view_tag");
        zzf(nativeAdView, -1, -1);
        viewGroup.addView(nativeAdView);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setTag("layout_tag");
        linearLayout.setOrientation(1);
        zzf(linearLayout, -1, -1);
        linearLayout.setBackgroundColor(-1);
        nativeAdView.addView(linearLayout);
        Resources zze = t.s().zze();
        linearLayout.addView(zzc(context, zze == null ? "Headline" : zze.getString(R.string.native_headline), "headline_header_tag"));
        TextView zzd = zzd(context, zzfve.zzc(nativeAd.getHeadline()), "headline_tag");
        nativeAdView.b(zzd);
        linearLayout.addView(zzd);
        linearLayout.addView(zzc(context, zze == null ? "Body" : zze.getString(R.string.native_body), "body_header_tag"));
        TextView zzd2 = zzd(context, zzfve.zzc(nativeAd.getBody()), "body_tag");
        nativeAdView.a(zzd2);
        linearLayout.addView(zzd2);
        linearLayout.addView(zzc(context, zze == null ? "Media View" : zze.getString(R.string.native_media_view), "media_view_header_tag"));
        MediaView mediaView = new MediaView(context);
        mediaView.setTag("media_view_tag");
        nativeAdView.c(mediaView);
        linearLayout.addView(mediaView);
        nativeAdView.d(nativeAd);
    }

    private static TextView zzc(Context context, String str, String str2) {
        return zze(context, str, android.R.style.TextAppearance.Small, -9210245, 0.0f, str2);
    }

    private static TextView zzd(Context context, String str, String str2) {
        return zze(context, str, android.R.style.TextAppearance.Medium, -16777216, 12.0f, str2);
    }

    private static TextView zze(Context context, String str, int i11, int i12, float f11, String str2) {
        TextView textView = new TextView(context);
        textView.setTag(str2);
        zzf(textView, -2, -2);
        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new TableRow.LayoutParams();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(layoutParams);
        marginLayoutParams.bottomMargin = (int) TypedValue.applyDimension(1, f11, textView.getResources().getDisplayMetrics());
        textView.setLayoutParams(marginLayoutParams);
        textView.setTextAppearance(context, i11);
        textView.setTextColor(i12);
        textView.setText(str);
        return textView;
    }

    private static void zzf(View view, int i11, int i12) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new TableRow.LayoutParams();
        }
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(layoutParams);
        layoutParams2.height = i11;
        layoutParams2.width = i12;
        view.setLayoutParams(layoutParams2);
    }
}
