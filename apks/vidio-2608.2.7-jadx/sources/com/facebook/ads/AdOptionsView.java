package com.facebook.ads;

import android.content.Context;
import androidx.annotation.Keep;
import com.facebook.ads.internal.api.AdComponentFrameLayout;
import com.facebook.ads.internal.api.AdOptionsViewApi;
import com.facebook.ads.internal.dynamicloading.DynamicLoaderFactory;

@Keep
/* loaded from: classes.dex */
public class AdOptionsView extends AdComponentFrameLayout {
    private final AdOptionsViewApi mAdOptionsViewApi;

    @Keep
    public enum Orientation {
        HORIZONTAL,
        VERTICAL
    }

    public AdOptionsView(Context context, NativeAdBase nativeAdBase, NativeAdLayout nativeAdLayout, Orientation orientation, int i11) {
        super(context);
        AdOptionsViewApi createAdOptionsView = DynamicLoaderFactory.makeLoader(context).createAdOptionsView(context, nativeAdBase, nativeAdLayout, orientation, i11, this);
        this.mAdOptionsViewApi = createAdOptionsView;
        attachAdComponentViewApi(createAdOptionsView);
    }

    public void setIconColor(int i11) {
        this.mAdOptionsViewApi.setIconColor(i11);
    }

    public void setIconSizeDp(int i11) {
        this.mAdOptionsViewApi.setIconSizeDp(i11);
    }

    public void setSingleIcon(boolean z11) {
        this.mAdOptionsViewApi.setSingleIcon(z11);
    }

    public AdOptionsView(Context context, NativeAdBase nativeAdBase, NativeAdLayout nativeAdLayout) {
        super(context);
        AdOptionsViewApi createAdOptionsView = DynamicLoaderFactory.makeLoader(context).createAdOptionsView(context, nativeAdBase, nativeAdLayout, this);
        this.mAdOptionsViewApi = createAdOptionsView;
        attachAdComponentViewApi(createAdOptionsView);
    }
}
