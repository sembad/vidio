package androidx.core.app;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import androidx.core.graphics.drawable.IconCompat;
import com.vidio.android.C2367R;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class l {

    public static class b extends f {

        /* renamed from: d, reason: collision with root package name */
        private IconCompat f4371d;

        /* renamed from: e, reason: collision with root package name */
        private IconCompat f4372e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f4373f;

        private static class a {
            static void a(Notification.BigPictureStyle bigPictureStyle, Icon icon) {
                bigPictureStyle.bigLargeIcon(icon);
            }
        }

        /* renamed from: androidx.core.app.l$b$b, reason: collision with other inner class name */
        private static class C0055b {
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

        @Override // androidx.core.app.l.f
        public final void a(k kVar) {
            m mVar = (m) kVar;
            Notification.BigPictureStyle bigContentTitle = new Notification.BigPictureStyle(mVar.a()).setBigContentTitle(null);
            IconCompat iconCompat = this.f4371d;
            if (iconCompat != null) {
                if (Build.VERSION.SDK_INT >= 31) {
                    C0055b.a(bigContentTitle, this.f4371d.k(mVar.d()));
                } else if (iconCompat.i() == 1) {
                    bigContentTitle = bigContentTitle.bigPicture(this.f4371d.f());
                }
            }
            if (this.f4373f) {
                if (this.f4372e == null) {
                    bigContentTitle.bigLargeIcon((Bitmap) null);
                } else {
                    a.a(bigContentTitle, this.f4372e.k(mVar.d()));
                }
            }
            if (this.f4403c) {
                bigContentTitle.setSummaryText(this.f4402b);
            }
            if (Build.VERSION.SDK_INT >= 31) {
                C0055b.c(bigContentTitle, false);
                C0055b.b(bigContentTitle, null);
            }
        }

        @Override // androidx.core.app.l.f
        protected final String b() {
            return "androidx.core.app.NotificationCompat$BigPictureStyle";
        }

        public final void c() {
            this.f4372e = null;
            this.f4373f = true;
        }

        public final void d(Bitmap bitmap) {
            this.f4371d = bitmap == null ? null : IconCompat.d(bitmap);
        }

        public final void e(String str) {
            this.f4402b = d.c(str);
            this.f4403c = true;
        }
    }

    public static class c extends f {

        /* renamed from: d, reason: collision with root package name */
        private CharSequence f4374d;

        @Override // androidx.core.app.l.f
        public final void a(k kVar) {
            Notification.BigTextStyle bigText = new Notification.BigTextStyle(((m) kVar).a()).setBigContentTitle(null).bigText(this.f4374d);
            if (this.f4403c) {
                bigText.setSummaryText(this.f4402b);
            }
        }

        @Override // androidx.core.app.l.f
        protected final String b() {
            return "androidx.core.app.NotificationCompat$BigTextStyle";
        }

        public final void c(String str) {
            this.f4374d = d.c(str);
        }
    }

    public static class e extends f {
    }

    public static abstract class f {

        /* renamed from: a, reason: collision with root package name */
        protected d f4401a;

        /* renamed from: b, reason: collision with root package name */
        CharSequence f4402b;

        /* renamed from: c, reason: collision with root package name */
        boolean f4403c = false;

        public abstract void a(k kVar);

        protected String b() {
            return null;
        }
    }

    @Deprecated
    public static Bundle a(Notification notification) {
        return notification.extras;
    }

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        final Bundle f4356a;

        /* renamed from: b, reason: collision with root package name */
        private IconCompat f4357b;

        /* renamed from: c, reason: collision with root package name */
        private final t[] f4358c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f4359d;

        /* renamed from: e, reason: collision with root package name */
        boolean f4360e;

        /* renamed from: f, reason: collision with root package name */
        @Deprecated
        public int f4361f;

        /* renamed from: g, reason: collision with root package name */
        public CharSequence f4362g;

        /* renamed from: h, reason: collision with root package name */
        public PendingIntent f4363h;

        a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, t[] tVarArr, boolean z11, boolean z12) {
            this.f4360e = true;
            this.f4357b = iconCompat;
            if (iconCompat != null && iconCompat.i() == 2) {
                this.f4361f = iconCompat.g();
            }
            this.f4362g = d.c(charSequence);
            this.f4363h = pendingIntent;
            this.f4356a = bundle == null ? new Bundle() : bundle;
            this.f4358c = tVarArr;
            this.f4359d = z11;
            this.f4360e = z12;
        }

        public final boolean a() {
            return this.f4359d;
        }

        public final IconCompat b() {
            int i11;
            if (this.f4357b == null && (i11 = this.f4361f) != 0) {
                this.f4357b = IconCompat.e(null, "", i11);
            }
            return this.f4357b;
        }

        public final t[] c() {
            return this.f4358c;
        }

        /* renamed from: androidx.core.app.l$a$a, reason: collision with other inner class name */
        public static final class C0054a {

            /* renamed from: a, reason: collision with root package name */
            private final IconCompat f4364a;

            /* renamed from: b, reason: collision with root package name */
            private final CharSequence f4365b;

            /* renamed from: c, reason: collision with root package name */
            private final PendingIntent f4366c;

            /* renamed from: d, reason: collision with root package name */
            private boolean f4367d;

            /* renamed from: e, reason: collision with root package name */
            private final Bundle f4368e;

            /* renamed from: f, reason: collision with root package name */
            private ArrayList<t> f4369f;

            /* renamed from: g, reason: collision with root package name */
            private boolean f4370g;

            private C0054a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle) {
                this.f4367d = true;
                this.f4370g = true;
                this.f4364a = iconCompat;
                this.f4365b = d.c(charSequence);
                this.f4366c = pendingIntent;
                this.f4368e = bundle;
                this.f4369f = null;
                this.f4367d = true;
                this.f4370g = true;
            }

            public final a a() {
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ArrayList<t> arrayList3 = this.f4369f;
                if (arrayList3 != null) {
                    Iterator<t> it = arrayList3.iterator();
                    while (it.hasNext()) {
                        t next = it.next();
                        next.getClass();
                        arrayList2.add(next);
                    }
                }
                if (!arrayList.isEmpty()) {
                }
                return new a(this.f4364a, this.f4365b, this.f4366c, this.f4368e, arrayList2.isEmpty() ? null : (t[]) arrayList2.toArray(new t[arrayList2.size()]), this.f4367d, this.f4370g);
            }

            public C0054a(int i11, String str, PendingIntent pendingIntent) {
                this(i11 != 0 ? IconCompat.e(null, "", i11) : null, str, pendingIntent, new Bundle());
            }

            public C0054a(IconCompat iconCompat, SpannableStringBuilder spannableStringBuilder) {
                this(iconCompat, spannableStringBuilder, null, new Bundle());
            }
        }

        public a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent) {
            this(iconCompat, charSequence, pendingIntent, new Bundle(), null, true, true);
        }
    }

    public static class d {

        /* renamed from: a, reason: collision with root package name */
        public Context f4375a;

        /* renamed from: b, reason: collision with root package name */
        public ArrayList<a> f4376b;

        /* renamed from: c, reason: collision with root package name */
        public ArrayList<r> f4377c;

        /* renamed from: d, reason: collision with root package name */
        ArrayList<a> f4378d;

        /* renamed from: e, reason: collision with root package name */
        CharSequence f4379e;

        /* renamed from: f, reason: collision with root package name */
        CharSequence f4380f;

        /* renamed from: g, reason: collision with root package name */
        PendingIntent f4381g;

        /* renamed from: h, reason: collision with root package name */
        IconCompat f4382h;

        /* renamed from: i, reason: collision with root package name */
        int f4383i;

        /* renamed from: j, reason: collision with root package name */
        int f4384j;

        /* renamed from: k, reason: collision with root package name */
        boolean f4385k;

        /* renamed from: l, reason: collision with root package name */
        boolean f4386l;

        /* renamed from: m, reason: collision with root package name */
        f f4387m;

        /* renamed from: n, reason: collision with root package name */
        int f4388n;

        /* renamed from: o, reason: collision with root package name */
        int f4389o;

        /* renamed from: p, reason: collision with root package name */
        boolean f4390p;

        /* renamed from: q, reason: collision with root package name */
        String f4391q;

        /* renamed from: r, reason: collision with root package name */
        boolean f4392r;

        /* renamed from: s, reason: collision with root package name */
        Bundle f4393s;

        /* renamed from: t, reason: collision with root package name */
        int f4394t;

        /* renamed from: u, reason: collision with root package name */
        int f4395u;

        /* renamed from: v, reason: collision with root package name */
        String f4396v;

        /* renamed from: w, reason: collision with root package name */
        int f4397w;

        /* renamed from: x, reason: collision with root package name */
        boolean f4398x;

        /* renamed from: y, reason: collision with root package name */
        Notification f4399y;

        /* renamed from: z, reason: collision with root package name */
        @Deprecated
        public ArrayList<String> f4400z;

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

        public d(Context context, String str) {
            this.f4376b = new ArrayList<>();
            this.f4377c = new ArrayList<>();
            this.f4378d = new ArrayList<>();
            this.f4385k = true;
            this.f4392r = false;
            this.f4394t = 0;
            this.f4395u = 0;
            this.f4397w = 0;
            Notification notification = new Notification();
            this.f4399y = notification;
            this.f4375a = context;
            this.f4396v = str;
            notification.when = System.currentTimeMillis();
            notification.audioStreamType = -1;
            this.f4384j = 0;
            this.f4400z = new ArrayList<>();
            this.f4398x = true;
        }

        protected static CharSequence c(CharSequence charSequence) {
            return charSequence == null ? charSequence : charSequence.length() > 5120 ? charSequence.subSequence(0, 5120) : charSequence;
        }

        private void l(int i11, boolean z11) {
            Notification notification = this.f4399y;
            if (z11) {
                notification.flags = i11 | notification.flags;
            } else {
                notification.flags = (~i11) & notification.flags;
            }
        }

        public final void A(String str) {
            this.f4399y.tickerText = c(str);
        }

        public final void B(boolean z11) {
            this.f4386l = z11;
        }

        public final void C(long[] jArr) {
            this.f4399y.vibrate = jArr;
        }

        public final void D(int i11) {
            this.f4395u = i11;
        }

        public final void E(long j11) {
            this.f4399y.when = j11;
        }

        public final void a(String str, PendingIntent pendingIntent) {
            this.f4376b.add(new a(IconCompat.e(null, "", 2131231258), str, pendingIntent));
        }

        public final Notification b() {
            return new m(this).c();
        }

        public final void d(boolean z11) {
            l(16, z11);
        }

        public final void e() {
            this.f4396v = "com.google.android.gms.availability";
        }

        public final void f(int i11) {
            this.f4394t = i11;
        }

        public final void g(PendingIntent pendingIntent) {
            this.f4381g = pendingIntent;
        }

        public final void h(CharSequence charSequence) {
            this.f4380f = c(charSequence);
        }

        public final void i(CharSequence charSequence) {
            this.f4379e = c(charSequence);
        }

        public final void j(int i11) {
            Notification notification = this.f4399y;
            notification.defaults = i11;
            if ((i11 & 4) != 0) {
                notification.flags |= 1;
            }
        }

        public final void k(PendingIntent pendingIntent) {
            this.f4399y.deleteIntent = pendingIntent;
        }

        public final void m() {
            this.f4397w = 1;
        }

        public final void n() {
            this.f4391q = "media3_group_key";
        }

        public final void o(Bitmap bitmap) {
            IconCompat d11;
            if (bitmap == null) {
                d11 = null;
            } else {
                if (Build.VERSION.SDK_INT < 27) {
                    Resources resources = this.f4375a.getResources();
                    int dimensionPixelSize = resources.getDimensionPixelSize(C2367R.dimen.compat_notification_large_icon_max_width);
                    int dimensionPixelSize2 = resources.getDimensionPixelSize(C2367R.dimen.compat_notification_large_icon_max_height);
                    if (bitmap.getWidth() > dimensionPixelSize || bitmap.getHeight() > dimensionPixelSize2) {
                        double min = Math.min(dimensionPixelSize / Math.max(1, bitmap.getWidth()), dimensionPixelSize2 / Math.max(1, bitmap.getHeight()));
                        bitmap = Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(bitmap.getWidth() * min), (int) Math.ceil(bitmap.getHeight() * min), true);
                    }
                }
                d11 = IconCompat.d(bitmap);
            }
            this.f4382h = d11;
        }

        public final void p(int i11, int i12, int i13) {
            Notification notification = this.f4399y;
            notification.ledARGB = i11;
            notification.ledOnMS = i12;
            notification.ledOffMS = i13;
            notification.flags = ((i12 == 0 || i13 == 0) ? 0 : 1) | (notification.flags & (-2));
        }

        public final void q(boolean z11) {
            this.f4392r = z11;
        }

        public final void r(int i11) {
            this.f4383i = i11;
        }

        public final void s(boolean z11) {
            l(2, z11);
        }

        public final void t() {
            l(8, true);
        }

        public final void u(int i11) {
            this.f4384j = i11;
        }

        public final void v(int i11, int i12, boolean z11) {
            this.f4388n = i11;
            this.f4389o = i12;
            this.f4390p = z11;
        }

        public final void w(boolean z11) {
            this.f4385k = z11;
        }

        public final void x(int i11) {
            this.f4399y.icon = i11;
        }

        public final void y(Uri uri) {
            Notification notification = this.f4399y;
            notification.sound = uri;
            notification.audioStreamType = -1;
            notification.audioAttributes = a.a(a.d(a.c(a.b(), 4), 5));
        }

        public final void z(f fVar) {
            if (this.f4387m != fVar) {
                this.f4387m = fVar;
                if (fVar == null || fVar.f4401a == this) {
                    return;
                }
                fVar.f4401a = this;
                z(fVar);
            }
        }

        @Deprecated
        public d(Context context) {
            this(context, null);
        }
    }
}
