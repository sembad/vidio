package t4;

import android.app.Notification;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.os.Build;
import androidx.core.graphics.drawable.IconCompat;

/* loaded from: classes.dex */
public final class l extends p {

    /* renamed from: b, reason: collision with root package name */
    private IconCompat f58593b;

    /* renamed from: c, reason: collision with root package name */
    private IconCompat f58594c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f58595d;

    private static class a {
        static void a(Notification.BigPictureStyle bigPictureStyle, Icon icon) {
            bigPictureStyle.bigLargeIcon(icon);
        }
    }

    private static class b {
        static void a(Notification.BigPictureStyle bigPictureStyle, Icon icon) {
            bigPictureStyle.bigPicture(icon);
        }

        static void b(Notification.BigPictureStyle bigPictureStyle, CharSequence charSequence) {
            bigPictureStyle.setContentDescription(charSequence);
        }

        static void c(Notification.BigPictureStyle bigPictureStyle, boolean z11) {
            bigPictureStyle.showBigPictureWhenCollapsed(z11);
        }
    }

    @Override // t4.p
    public final void a(j jVar) {
        q qVar = (q) jVar;
        Notification.BigPictureStyle bigContentTitle = new Notification.BigPictureStyle(qVar.a()).setBigContentTitle(null);
        IconCompat iconCompat = this.f58593b;
        if (iconCompat != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                b.a(bigContentTitle, this.f58593b.h(qVar.d()));
            } else if (iconCompat.f() == 1) {
                bigContentTitle = bigContentTitle.bigPicture(this.f58593b.d());
            }
        }
        if (this.f58595d) {
            if (this.f58594c == null) {
                bigContentTitle.bigLargeIcon((Bitmap) null);
            } else {
                a.a(bigContentTitle, this.f58594c.h(qVar.d()));
            }
        }
        if (Build.VERSION.SDK_INT >= 31) {
            b.c(bigContentTitle, false);
            b.b(bigContentTitle, null);
        }
    }

    @Override // t4.p
    protected final String b() {
        return "androidx.core.app.NotificationCompat$BigPictureStyle";
    }

    public final void c() {
        this.f58594c = null;
        this.f58595d = true;
    }

    public final void d(Bitmap bitmap) {
        this.f58593b = bitmap == null ? null : IconCompat.b(bitmap);
    }
}
