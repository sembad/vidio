package androidx.media3.session;

import android.app.Notification;
import android.os.Bundle;
import androidx.core.app.l;

/* loaded from: classes4.dex */
public final class cf extends l.f {

    /* renamed from: d, reason: collision with root package name */
    final t7 f9101d;

    /* renamed from: e, reason: collision with root package name */
    int[] f9102e;

    public cf(t7 t7Var) {
        this.f9101d = t7Var;
    }

    @Override // androidx.core.app.l.f
    public final void a(androidx.core.app.k kVar) {
        Notification.MediaStyle mediaStyle = new Notification.MediaStyle();
        t7 t7Var = this.f9101d;
        Notification.MediaStyle mediaSession = mediaStyle.setMediaSession(t7Var.i());
        int[] iArr = this.f9102e;
        if (iArr != null) {
            mediaSession.setShowActionsInCompactView(iArr);
        }
        kVar.a().setStyle(mediaSession);
        Bundle bundle = new Bundle();
        bundle.putBundle("androidx.media3.session", t7Var.n().l());
        kVar.a().addExtras(bundle);
    }
}
