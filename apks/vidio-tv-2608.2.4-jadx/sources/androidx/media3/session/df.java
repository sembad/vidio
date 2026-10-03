package androidx.media3.session;

import android.app.Notification;
import android.os.Bundle;

/* loaded from: classes.dex */
public final class df extends t4.p {

    /* renamed from: b, reason: collision with root package name */
    final t7 f8848b;

    /* renamed from: c, reason: collision with root package name */
    int[] f8849c;

    public df(t7 t7Var) {
        this.f8848b = t7Var;
    }

    @Override // t4.p
    public final void a(t4.j jVar) {
        Notification.MediaStyle mediaStyle = new Notification.MediaStyle();
        t7 t7Var = this.f8848b;
        Notification.MediaStyle mediaSession = mediaStyle.setMediaSession(t7Var.j());
        int[] iArr = this.f8849c;
        if (iArr != null) {
            mediaSession.setShowActionsInCompactView(iArr);
        }
        jVar.a().setStyle(mediaSession);
        Bundle bundle = new Bundle();
        bundle.putBundle("androidx.media3.session", t7Var.o().l());
        jVar.a().addExtras(bundle);
    }
}
