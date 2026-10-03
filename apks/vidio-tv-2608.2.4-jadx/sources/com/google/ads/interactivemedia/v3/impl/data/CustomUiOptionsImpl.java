package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.api.CustomUiOptions;

/* loaded from: classes3.dex */
public class CustomUiOptionsImpl implements CustomUiOptions {
    private boolean skippableSupport = false;
    private boolean aboutThisAdSupport = false;

    @Override // com.google.ads.interactivemedia.v3.api.CustomUiOptions
    public boolean getAboutThisAdSupport() {
        return this.aboutThisAdSupport;
    }

    @Override // com.google.ads.interactivemedia.v3.api.CustomUiOptions
    public boolean getSkippableSupport() {
        return this.skippableSupport;
    }

    @Override // com.google.ads.interactivemedia.v3.api.CustomUiOptions
    public void setAboutThisAdSupport(boolean z11) {
        this.aboutThisAdSupport = z11;
    }

    @Override // com.google.ads.interactivemedia.v3.api.CustomUiOptions
    public void setSkippableSupport(boolean z11) {
        this.skippableSupport = z11;
    }
}
