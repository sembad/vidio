package androidx.media3.session;

import android.content.res.Resources;

/* loaded from: classes.dex */
public final /* synthetic */ class c8 implements xi.q {
    @Override // xi.q
    public final Object get() {
        Resources system = Resources.getSystem();
        int i11 = system.getDisplayMetrics().widthPixels;
        try {
            i11 = system.getDimensionPixelSize(system.getIdentifier("config_mediaMetadataBitmapMaxSize", "dimen", "android"));
        } catch (Resources.NotFoundException unused) {
        }
        return Integer.valueOf(i11);
    }
}
