package androidx.media3.session;

import android.content.res.Resources;

/* loaded from: classes4.dex */
public final /* synthetic */ class b8 implements yj.r {
    @Override // yj.r
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
