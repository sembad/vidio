package androidx.media3.session;

import android.content.res.Resources;

/* loaded from: classes4.dex */
public final /* synthetic */ class o implements yj.r {
    @Override // yj.r
    public final Object get() {
        int i11;
        Resources system = Resources.getSystem();
        try {
            i11 = system.getDimensionPixelSize(system.getIdentifier("notification_right_icon_size", "dimen", "android"));
        } catch (Resources.NotFoundException unused) {
            i11 = (int) (system.getDisplayMetrics().density * 48.0f);
        }
        return Integer.valueOf(i11);
    }
}
