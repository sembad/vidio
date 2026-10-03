package com.google.ads.mediation.facebook;

import android.content.Context;
import com.facebook.ads.AudienceNetworkAds;
import gg.b;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes4.dex */
class FacebookInitializer implements AudienceNetworkAds.InitListener {
    private static FacebookInitializer instance;
    private boolean isInitializing = false;
    private boolean isInitialized = false;
    private final ArrayList<Listener> listeners = new ArrayList<>();

    interface Listener {
        void onInitializeError(b bVar);

        void onInitializeSuccess();
    }

    private FacebookInitializer() {
    }

    static FacebookInitializer getInstance() {
        if (instance == null) {
            instance = new FacebookInitializer();
        }
        return instance;
    }

    void initialize(Context context, ArrayList<String> arrayList, Listener listener) {
        if (this.isInitializing) {
            this.listeners.add(listener);
        } else {
            if (this.isInitialized) {
                listener.onInitializeSuccess();
                return;
            }
            this.isInitializing = true;
            getInstance().listeners.add(listener);
            AudienceNetworkAds.buildInitSettings(context).withMediationService("GOOGLE:6.14.0.0").withPlacementIds(arrayList).withInitListener(this).initialize();
        }
    }

    @Override // com.facebook.ads.AudienceNetworkAds.InitListener
    public void onInitialized(AudienceNetworkAds.InitResult initResult) {
        this.isInitializing = false;
        this.isInitialized = initResult.isSuccess();
        Iterator<Listener> it = this.listeners.iterator();
        while (it.hasNext()) {
            Listener next = it.next();
            if (initResult.isSuccess()) {
                next.onInitializeSuccess();
            } else {
                next.onInitializeError(new b(FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION, initResult.getMessage(), "com.google.ads.mediation.facebook", null));
            }
        }
        this.listeners.clear();
    }

    void initialize(Context context, String str, Listener listener) {
        ArrayList<String> arrayList = new ArrayList<>();
        arrayList.add(str);
        getInstance().initialize(context, arrayList, listener);
    }
}
