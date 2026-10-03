package androidx.work;

import android.app.Notification;
import androidx.annotation.O;
import com.cisco.veop.sf_sdk.utils.E;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    private final int f19715a;

    /* renamed from: b, reason: collision with root package name */
    private final int f19716b;

    /* renamed from: c, reason: collision with root package name */
    private final Notification f19717c;

    public i(int notificationId, @O Notification notification) {
        this(notificationId, notification, 0);
    }

    public int a() {
        return this.f19716b;
    }

    @O
    public Notification b() {
        return this.f19717c;
    }

    public int c() {
        return this.f19715a;
    }

    public boolean equals(Object o5) {
        if (this == o5) {
            return true;
        }
        if (o5 == null || i.class != o5.getClass()) {
            return false;
        }
        i iVar = (i) o5;
        if (this.f19715a != iVar.f19715a || this.f19716b != iVar.f19716b) {
            return false;
        }
        return this.f19717c.equals(iVar.f19717c);
    }

    public int hashCode() {
        return (((this.f19715a * 31) + this.f19716b) * 31) + this.f19717c.hashCode();
    }

    public String toString() {
        return "ForegroundInfo{mNotificationId=" + this.f19715a + ", mForegroundServiceType=" + this.f19716b + ", mNotification=" + this.f19717c + E.f40008b;
    }

    public i(int notificationId, @O Notification notification, int foregroundServiceType) {
        this.f19715a = notificationId;
        this.f19717c = notification;
        this.f19716b = foregroundServiceType;
    }
}
