package t4;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import com.vidio.android.tv.R;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public Context f58597a;

    /* renamed from: e, reason: collision with root package name */
    CharSequence f58601e;

    /* renamed from: f, reason: collision with root package name */
    CharSequence f58602f;

    /* renamed from: g, reason: collision with root package name */
    PendingIntent f58603g;

    /* renamed from: h, reason: collision with root package name */
    IconCompat f58604h;

    /* renamed from: i, reason: collision with root package name */
    int f58605i;

    /* renamed from: j, reason: collision with root package name */
    int f58606j;

    /* renamed from: l, reason: collision with root package name */
    boolean f58608l;

    /* renamed from: m, reason: collision with root package name */
    p f58609m;

    /* renamed from: n, reason: collision with root package name */
    int f58610n;

    /* renamed from: o, reason: collision with root package name */
    int f58611o;

    /* renamed from: p, reason: collision with root package name */
    boolean f58612p;

    /* renamed from: q, reason: collision with root package name */
    String f58613q;

    /* renamed from: s, reason: collision with root package name */
    Bundle f58615s;

    /* renamed from: v, reason: collision with root package name */
    String f58618v;

    /* renamed from: x, reason: collision with root package name */
    boolean f58620x;

    /* renamed from: y, reason: collision with root package name */
    Notification f58621y;

    /* renamed from: z, reason: collision with root package name */
    @Deprecated
    public ArrayList<String> f58622z;

    /* renamed from: b, reason: collision with root package name */
    public ArrayList<k> f58598b = new ArrayList<>();

    /* renamed from: c, reason: collision with root package name */
    public ArrayList<u> f58599c = new ArrayList<>();

    /* renamed from: d, reason: collision with root package name */
    ArrayList<k> f58600d = new ArrayList<>();

    /* renamed from: k, reason: collision with root package name */
    boolean f58607k = true;

    /* renamed from: r, reason: collision with root package name */
    boolean f58614r = false;

    /* renamed from: t, reason: collision with root package name */
    int f58616t = 0;

    /* renamed from: u, reason: collision with root package name */
    int f58617u = 0;

    /* renamed from: w, reason: collision with root package name */
    int f58619w = 0;

    static class a {
        static AudioAttributes a(AudioAttributes.Builder builder) {
            return builder.build();
        }

        static AudioAttributes.Builder b() {
            return new AudioAttributes.Builder();
        }

        static AudioAttributes.Builder c(AudioAttributes.Builder builder, int i11) {
            return builder.setContentType(i11);
        }

        static AudioAttributes.Builder d(AudioAttributes.Builder builder, int i11) {
            return builder.setUsage(i11);
        }
    }

    public n(Context context, String str) {
        Notification notification = new Notification();
        this.f58621y = notification;
        this.f58597a = context;
        this.f58618v = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.f58606j = 0;
        this.f58622z = new ArrayList<>();
        this.f58620x = true;
    }

    protected static CharSequence b(CharSequence charSequence) {
        return charSequence == null ? charSequence : charSequence.length() > 5120 ? charSequence.subSequence(0, 5120) : charSequence;
    }

    private void k(int i11, boolean z11) {
        Notification notification = this.f58621y;
        if (z11) {
            notification.flags = i11 | notification.flags;
        } else {
            notification.flags = (~i11) & notification.flags;
        }
    }

    public final void A(boolean z11) {
        this.f58608l = z11;
    }

    public final void B(long[] jArr) {
        this.f58621y.vibrate = jArr;
    }

    public final void C(int i11) {
        this.f58617u = i11;
    }

    public final void D(long j11) {
        this.f58621y.when = j11;
    }

    public final Notification a() {
        return new q(this).c();
    }

    public final void c(boolean z11) {
        k(16, z11);
    }

    public final void d() {
        this.f58618v = "com.google.android.gms.availability";
    }

    public final void e(int i11) {
        this.f58616t = i11;
    }

    public final void f(PendingIntent pendingIntent) {
        this.f58603g = pendingIntent;
    }

    public final void g(CharSequence charSequence) {
        this.f58602f = b(charSequence);
    }

    public final void h(CharSequence charSequence) {
        this.f58601e = b(charSequence);
    }

    public final void i(int i11) {
        Notification notification = this.f58621y;
        notification.defaults = i11;
        if ((i11 & 4) != 0) {
            notification.flags |= 1;
        }
    }

    public final void j(PendingIntent pendingIntent) {
        this.f58621y.deleteIntent = pendingIntent;
    }

    public final void l() {
        this.f58619w = 1;
    }

    public final void m() {
        this.f58613q = "media3_group_key";
    }

    public final void n(Bitmap bitmap) {
        IconCompat b11;
        if (bitmap == null) {
            b11 = null;
        } else {
            if (Build.VERSION.SDK_INT < 27) {
                Resources resources = this.f58597a.getResources();
                int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_width);
                int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_height);
                if (bitmap.getWidth() > dimensionPixelSize || bitmap.getHeight() > dimensionPixelSize2) {
                    double min = Math.min(dimensionPixelSize / Math.max(1, bitmap.getWidth()), dimensionPixelSize2 / Math.max(1, bitmap.getHeight()));
                    bitmap = Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(bitmap.getWidth() * min), (int) Math.ceil(bitmap.getHeight() * min), true);
                }
            }
            b11 = IconCompat.b(bitmap);
        }
        this.f58604h = b11;
    }

    public final void o(int i11, int i12, int i13) {
        Notification notification = this.f58621y;
        notification.ledARGB = i11;
        notification.ledOnMS = i12;
        notification.ledOffMS = i13;
        notification.flags = ((i12 == 0 || i13 == 0) ? 0 : 1) | (notification.flags & (-2));
    }

    public final void p(boolean z11) {
        this.f58614r = z11;
    }

    public final void q(int i11) {
        this.f58605i = i11;
    }

    public final void r(boolean z11) {
        k(2, z11);
    }

    public final void s() {
        k(8, true);
    }

    public final void t(int i11) {
        this.f58606j = i11;
    }

    public final void u(int i11, int i12, boolean z11) {
        this.f58610n = i11;
        this.f58611o = i12;
        this.f58612p = z11;
    }

    public final void v(boolean z11) {
        this.f58607k = z11;
    }

    public final void w(int i11) {
        this.f58621y.icon = i11;
    }

    public final void x(Uri uri) {
        Notification notification = this.f58621y;
        notification.sound = uri;
        notification.audioStreamType = -1;
        notification.audioAttributes = a.a(a.d(a.c(a.b(), 4), 5));
    }

    public final void y(p pVar) {
        if (this.f58609m != pVar) {
            this.f58609m = pVar;
            if (pVar == null || pVar.f58623a == this) {
                return;
            }
            pVar.f58623a = this;
            y(pVar);
        }
    }

    public final void z(String str) {
        this.f58621y.tickerText = b(str);
    }
}
