package dc;

import android.app.Notification;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private final int f32015a;

    /* renamed from: b, reason: collision with root package name */
    private final int f32016b;

    /* renamed from: c, reason: collision with root package name */
    private final Notification f32017c;

    public e(int i11, int i12, @NonNull Notification notification) {
        this.f32015a = i11;
        this.f32017c = notification;
        this.f32016b = i12;
    }

    public final int a() {
        return this.f32016b;
    }

    @NonNull
    public final Notification b() {
        return this.f32017c;
    }

    public final int c() {
        return this.f32015a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f32015a == eVar.f32015a && this.f32016b == eVar.f32016b) {
            return this.f32017c.equals(eVar.f32017c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f32017c.hashCode() + (((this.f32015a * 31) + this.f32016b) * 31);
    }

    public final String toString() {
        return "ForegroundInfo{mNotificationId=" + this.f32015a + ", mForegroundServiceType=" + this.f32016b + ", mNotification=" + this.f32017c + '}';
    }
}
