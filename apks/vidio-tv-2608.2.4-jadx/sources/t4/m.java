package t4;

import android.app.Notification;

/* loaded from: classes.dex */
public final class m extends p {

    /* renamed from: b, reason: collision with root package name */
    private CharSequence f58596b;

    @Override // t4.p
    public final void a(j jVar) {
        new Notification.BigTextStyle(((q) jVar).a()).setBigContentTitle(null).bigText(this.f58596b);
    }

    @Override // t4.p
    protected final String b() {
        return "androidx.core.app.NotificationCompat$BigTextStyle";
    }

    public final void c(String str) {
        this.f58596b = n.b(str);
    }
}
