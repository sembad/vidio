package com.google.ads.mediation.facebook.rtb;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.facebook.ads.Ad;
import com.facebook.ads.AdError;
import com.facebook.ads.AdListener;
import com.facebook.ads.AdOptionsView;
import com.facebook.ads.ExtraHints;
import com.facebook.ads.MediaView;
import com.facebook.ads.MediaViewListener;
import com.facebook.ads.NativeAd;
import com.facebook.ads.NativeAdBase;
import com.facebook.ads.NativeAdListener;
import com.facebook.ads.NativeBannerAd;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import gg.b;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Map;
import qg.e;
import qg.e0;
import qg.u;
import qg.v;

/* loaded from: classes4.dex */
public class FacebookRtbNativeAd extends e0 {
    private final v adConfiguration;
    private final e<e0, u> callback;
    private MediaView mediaView;
    private NativeAdBase nativeAdBase;
    private u nativeAdCallback;

    private interface NativeAdMapperListener {
        void onMappingFailed(b bVar);

        void onMappingSuccess();
    }

    private class NativeListener implements AdListener, NativeAdListener {
        private final WeakReference<Context> context;
        private final NativeAdBase nativeAd;

        NativeListener(Context context, NativeAdBase nativeAdBase) {
            this.nativeAd = nativeAdBase;
            this.context = new WeakReference<>(context);
        }

        @Override // com.facebook.ads.AdListener
        public void onAdClicked(Ad ad2) {
            FacebookRtbNativeAd.this.nativeAdCallback.reportAdClicked();
            FacebookRtbNativeAd.this.nativeAdCallback.onAdOpened();
            FacebookRtbNativeAd.this.nativeAdCallback.onAdLeftApplication();
        }

        @Override // com.facebook.ads.AdListener
        public void onAdLoaded(Ad ad2) {
            if (ad2 != this.nativeAd) {
                b bVar = new b(FacebookMediationAdapter.ERROR_WRONG_NATIVE_TYPE, "Ad Loaded is not a Native Ad.", "com.google.ads.mediation.facebook", null);
                Log.e(FacebookMediationAdapter.TAG, bVar.c());
                FacebookRtbNativeAd.this.callback.onFailure(bVar);
                return;
            }
            Context context = this.context.get();
            if (context != null) {
                FacebookRtbNativeAd.this.mapNativeAd(context, new NativeAdMapperListener() { // from class: com.google.ads.mediation.facebook.rtb.FacebookRtbNativeAd.NativeListener.1
                    @Override // com.google.ads.mediation.facebook.rtb.FacebookRtbNativeAd.NativeAdMapperListener
                    public void onMappingFailed(b bVar2) {
                        Log.w(FacebookMediationAdapter.TAG, bVar2.c());
                        FacebookRtbNativeAd.this.callback.onFailure(bVar2);
                    }

                    @Override // com.google.ads.mediation.facebook.rtb.FacebookRtbNativeAd.NativeAdMapperListener
                    public void onMappingSuccess() {
                        FacebookRtbNativeAd facebookRtbNativeAd = FacebookRtbNativeAd.this;
                        facebookRtbNativeAd.nativeAdCallback = (u) facebookRtbNativeAd.callback.onSuccess(FacebookRtbNativeAd.this);
                    }
                });
                return;
            }
            b bVar2 = new b(FacebookMediationAdapter.ERROR_NULL_CONTEXT, "Context is null.", "com.google.ads.mediation.facebook", null);
            Log.e(FacebookMediationAdapter.TAG, bVar2.c());
            FacebookRtbNativeAd.this.callback.onFailure(bVar2);
        }

        @Override // com.facebook.ads.AdListener
        public void onError(Ad ad2, AdError adError) {
            b adError2 = FacebookMediationAdapter.getAdError(adError);
            Log.w(FacebookMediationAdapter.TAG, adError2.c());
            FacebookRtbNativeAd.this.callback.onFailure(adError2);
        }

        @Override // com.facebook.ads.AdListener
        public void onLoggingImpression(Ad ad2) {
        }

        @Override // com.facebook.ads.NativeAdListener
        public void onMediaDownloaded(Ad ad2) {
            Log.d(FacebookMediationAdapter.TAG, "onMediaDownloaded");
        }
    }

    public FacebookRtbNativeAd(@NonNull v vVar, @NonNull e<e0, u> eVar) {
        this.callback = eVar;
        this.adConfiguration = vVar;
    }

    private boolean containsRequiredFieldsForUnifiedNativeAd(NativeAdBase nativeAdBase) {
        boolean z11 = (nativeAdBase.getAdHeadline() == null || nativeAdBase.getAdBodyText() == null || nativeAdBase.getAdIcon() == null || nativeAdBase.getAdCallToAction() == null) ? false : true;
        return nativeAdBase instanceof NativeBannerAd ? z11 : (!z11 || nativeAdBase.getAdCoverImage() == null || this.mediaView == null) ? false : true;
    }

    public void mapNativeAd(@NonNull Context context, @NonNull NativeAdMapperListener nativeAdMapperListener) {
        if (!containsRequiredFieldsForUnifiedNativeAd(this.nativeAdBase)) {
            b bVar = new b(FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS, "Ad from Meta Audience Network doesn't have all required assets.", "com.google.ads.mediation.facebook", null);
            Log.w(FacebookMediationAdapter.TAG, bVar.c());
            nativeAdMapperListener.onMappingFailed(bVar);
            return;
        }
        setHeadline(this.nativeAdBase.getAdHeadline());
        if (this.nativeAdBase.getAdCoverImage() != null) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(new FacebookAdapterNativeAdImage(Uri.parse(this.nativeAdBase.getAdCoverImage().getUrl())));
            setImages(arrayList);
        }
        setBody(this.nativeAdBase.getAdBodyText());
        Drawable preloadedIconViewDrawable = this.nativeAdBase.getPreloadedIconViewDrawable();
        NativeAdBase nativeAdBase = this.nativeAdBase;
        if (preloadedIconViewDrawable != null) {
            setIcon(new FacebookAdapterNativeAdImage(nativeAdBase.getPreloadedIconViewDrawable()));
        } else if (nativeAdBase.getAdIcon() == null) {
            setIcon(new FacebookAdapterNativeAdImage());
        } else {
            setIcon(new FacebookAdapterNativeAdImage(Uri.parse(this.nativeAdBase.getAdIcon().getUrl())));
        }
        setCallToAction(this.nativeAdBase.getAdCallToAction());
        setAdvertiser(this.nativeAdBase.getAdvertiserName());
        this.mediaView.setListener(new MediaViewListener() { // from class: com.google.ads.mediation.facebook.rtb.FacebookRtbNativeAd.1
            @Override // com.facebook.ads.MediaViewListener
            public void onComplete(MediaView mediaView) {
                if (FacebookRtbNativeAd.this.nativeAdCallback != null) {
                    FacebookRtbNativeAd.this.nativeAdCallback.onVideoComplete();
                }
            }

            @Override // com.facebook.ads.MediaViewListener
            public void onEnterFullscreen(MediaView mediaView) {
            }

            @Override // com.facebook.ads.MediaViewListener
            public void onExitFullscreen(MediaView mediaView) {
            }

            @Override // com.facebook.ads.MediaViewListener
            public void onFullscreenBackground(MediaView mediaView) {
            }

            @Override // com.facebook.ads.MediaViewListener
            public void onFullscreenForeground(MediaView mediaView) {
            }

            @Override // com.facebook.ads.MediaViewListener
            public void onPause(MediaView mediaView) {
            }

            @Override // com.facebook.ads.MediaViewListener
            public void onPlay(MediaView mediaView) {
            }

            @Override // com.facebook.ads.MediaViewListener
            public void onVolumeChange(MediaView mediaView, float f11) {
            }
        });
        setHasVideoContent(true);
        setMediaView(this.mediaView);
        Bundle bundle = new Bundle();
        bundle.putCharSequence("id", this.nativeAdBase.getId());
        bundle.putCharSequence(FacebookMediationAdapter.KEY_SOCIAL_CONTEXT_ASSET, this.nativeAdBase.getAdSocialContext());
        setExtras(bundle);
        setAdChoicesContent(new AdOptionsView(context, this.nativeAdBase, null));
        nativeAdMapperListener.onMappingSuccess();
    }

    public void render() {
        String placementID = FacebookMediationAdapter.getPlacementID(this.adConfiguration.e());
        if (TextUtils.isEmpty(placementID)) {
            b bVar = new b(101, "Failed to request ad. PlacementID is null or empty.", "com.google.ads.mediation.facebook", null);
            Log.e(FacebookMediationAdapter.TAG, bVar.c());
            this.callback.onFailure(bVar);
            return;
        }
        FacebookMediationAdapter.setMixedAudience(this.adConfiguration);
        this.mediaView = new MediaView(this.adConfiguration.b());
        try {
            this.nativeAdBase = NativeAdBase.fromBidPayload(this.adConfiguration.b(), placementID, this.adConfiguration.a());
            if (!TextUtils.isEmpty(this.adConfiguration.f())) {
                this.nativeAdBase.setExtraHints(new ExtraHints.Builder().mediationData(this.adConfiguration.f()).build());
            }
            NativeAdBase nativeAdBase = this.nativeAdBase;
            nativeAdBase.loadAd(nativeAdBase.buildLoadAdConfig().withAdListener(new NativeListener(this.adConfiguration.b(), this.nativeAdBase)).withBid(this.adConfiguration.a()).withMediaCacheFlag(NativeAdBase.MediaCacheFlag.ALL).withPreloadedIconView(-1, -1).build());
        } catch (Exception e11) {
            b bVar2 = new b(FacebookMediationAdapter.ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD, "Failed to create native ad from bid payload: " + e11.getMessage(), "com.google.ads.mediation.facebook", null);
            Log.w(FacebookMediationAdapter.TAG, bVar2.c());
            this.callback.onFailure(bVar2);
        }
    }

    @Override // qg.e0
    public void trackViews(@NonNull View view, @NonNull Map<String, View> map, @NonNull Map<String, View> map2) {
        setOverrideClickHandling(true);
        ArrayList arrayList = new ArrayList(map.values());
        View view2 = map.get("3003");
        NativeAdBase nativeAdBase = this.nativeAdBase;
        if (!(nativeAdBase instanceof NativeBannerAd)) {
            if (!(nativeAdBase instanceof NativeAd)) {
                Log.w(FacebookMediationAdapter.TAG, "Native ad type is not of type NativeAd or NativeBannerAd. It is not currently supported by the Meta Audience Network Adapter. Meta Audience Network impression recording might be impacted for this ad.");
                return;
            }
            NativeAd nativeAd = (NativeAd) nativeAdBase;
            if (view2 instanceof ImageView) {
                nativeAd.registerViewForInteraction(view, this.mediaView, (ImageView) view2, arrayList);
                return;
            } else {
                Log.w(FacebookMediationAdapter.TAG, "Native icon asset is not of type ImageView. Calling registerViewForInteraction() without a reference to the icon view.");
                nativeAd.registerViewForInteraction(view, this.mediaView, arrayList);
                return;
            }
        }
        if (view2 == null) {
            Log.w(FacebookMediationAdapter.TAG, "Missing or invalid native ad icon asset. Meta Audience Network impression recording might be impacted for this ad.");
            return;
        }
        if (view2 instanceof ImageView) {
            ((NativeBannerAd) nativeAdBase).registerViewForInteraction(view, (ImageView) view2, arrayList);
            return;
        }
        Log.w(FacebookMediationAdapter.TAG, "Native ad icon asset is rendered with an incompatible class type. Meta Audience Network impression recording might be impacted for this ad. Expected: ImageView, actual: " + view2.getClass() + ".");
    }

    @Override // qg.e0
    public void untrackView(@NonNull View view) {
        NativeAdBase nativeAdBase = this.nativeAdBase;
        if (nativeAdBase != null) {
            nativeAdBase.unregisterView();
        }
        super.untrackView(view);
    }

    private class FacebookAdapterNativeAdImage extends jg.b {
        private Drawable drawable;
        private Uri uri;

        public FacebookAdapterNativeAdImage(Uri uri) {
            this.uri = uri;
        }

        @Override // jg.b
        public Drawable getDrawable() {
            return this.drawable;
        }

        @Override // jg.b
        public double getScale() {
            return 1.0d;
        }

        @Override // jg.b
        @NonNull
        public Uri getUri() {
            return this.uri;
        }

        public FacebookAdapterNativeAdImage() {
        }

        public FacebookAdapterNativeAdImage(Drawable drawable) {
            this.drawable = drawable;
        }
    }
}
