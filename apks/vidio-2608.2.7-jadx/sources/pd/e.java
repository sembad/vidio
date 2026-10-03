package pd;

import android.app.Notification;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private final int f60377a;

    /* renamed from: b, reason: collision with root package name */
    private final int f60378b;

    /* renamed from: c, reason: collision with root package name */
    private final Notification f60379c;

    public e(int i11, int i12, @NonNull Notification notification) {
        this.f60377a = i11;
        this.f60379c = notification;
        this.f60378b = i12;
    }

    public final int a() {
        return this.f60378b;
    }

    @NonNull
    public final Notification b() {
        return this.f60379c;
    }

    public final int c() {
        return this.f60377a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f60377a == eVar.f60377a && this.f60378b == eVar.f60378b) {
            return this.f60379c.equals(eVar.f60379c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f60379c.hashCode() + (((this.f60377a * 31) + this.f60378b) * 31);
    }

    public final String toString() {
        return "ForegroundInfo{mNotificationId=" + this.f60377a + ", mForegroundServiceType=" + this.f60378b + ", mNotification=" + this.f60379c + '}';
    }
}
