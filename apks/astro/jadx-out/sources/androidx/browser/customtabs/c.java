package androidx.browser.customtabs;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.widget.RemoteViews;
import androidx.annotation.InterfaceC1000a;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.core.app.ActivityOptionsCompat;
import androidx.core.app.BundleCompat;
import androidx.core.content.ContextCompat;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: A, reason: collision with root package name */
    public static final String f10587A = "android.support.customtabs.customaction.ID";

    /* renamed from: B, reason: collision with root package name */
    public static final int f10588B = 0;

    /* renamed from: C, reason: collision with root package name */
    private static final int f10589C = 5;

    /* renamed from: c, reason: collision with root package name */
    private static final String f10590c = "android.support.customtabs.extra.user_opt_out";

    /* renamed from: d, reason: collision with root package name */
    public static final String f10591d = "android.support.customtabs.extra.SESSION";

    /* renamed from: e, reason: collision with root package name */
    public static final String f10592e = "android.support.customtabs.extra.TOOLBAR_COLOR";

    /* renamed from: f, reason: collision with root package name */
    public static final String f10593f = "android.support.customtabs.extra.ENABLE_URLBAR_HIDING";

    /* renamed from: g, reason: collision with root package name */
    public static final String f10594g = "android.support.customtabs.extra.CLOSE_BUTTON_ICON";

    /* renamed from: h, reason: collision with root package name */
    public static final String f10595h = "android.support.customtabs.extra.TITLE_VISIBILITY";

    /* renamed from: i, reason: collision with root package name */
    public static final int f10596i = 0;

    /* renamed from: j, reason: collision with root package name */
    public static final int f10597j = 1;

    /* renamed from: k, reason: collision with root package name */
    public static final String f10598k = "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE";

    /* renamed from: l, reason: collision with root package name */
    public static final String f10599l = "android.support.customtabs.extra.TOOLBAR_ITEMS";

    /* renamed from: m, reason: collision with root package name */
    public static final String f10600m = "android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR";

    /* renamed from: n, reason: collision with root package name */
    public static final String f10601n = "android.support.customtabs.customaction.ICON";

    /* renamed from: o, reason: collision with root package name */
    public static final String f10602o = "android.support.customtabs.customaction.DESCRIPTION";

    /* renamed from: p, reason: collision with root package name */
    public static final String f10603p = "android.support.customtabs.customaction.PENDING_INTENT";

    /* renamed from: q, reason: collision with root package name */
    public static final String f10604q = "android.support.customtabs.extra.TINT_ACTION_BUTTON";

    /* renamed from: r, reason: collision with root package name */
    public static final String f10605r = "android.support.customtabs.extra.MENU_ITEMS";

    /* renamed from: s, reason: collision with root package name */
    public static final String f10606s = "android.support.customtabs.customaction.MENU_ITEM_TITLE";

    /* renamed from: t, reason: collision with root package name */
    public static final String f10607t = "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE";

    /* renamed from: u, reason: collision with root package name */
    public static final String f10608u = "android.support.customtabs.extra.SHARE_MENU_ITEM";

    /* renamed from: v, reason: collision with root package name */
    public static final String f10609v = "android.support.customtabs.extra.EXTRA_REMOTEVIEWS";

    /* renamed from: w, reason: collision with root package name */
    public static final String f10610w = "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_VIEW_IDS";

    /* renamed from: x, reason: collision with root package name */
    public static final String f10611x = "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_PENDINGINTENT";

    /* renamed from: y, reason: collision with root package name */
    public static final String f10612y = "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_CLICKED_ID";

    /* renamed from: z, reason: collision with root package name */
    public static final String f10613z = "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS";

    /* renamed from: a, reason: collision with root package name */
    @O
    public final Intent f10614a;

    /* renamed from: b, reason: collision with root package name */
    @Q
    public final Bundle f10615b;

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final Intent f10616a;

        /* renamed from: b, reason: collision with root package name */
        private ArrayList<Bundle> f10617b;

        /* renamed from: c, reason: collision with root package name */
        private Bundle f10618c;

        /* renamed from: d, reason: collision with root package name */
        private ArrayList<Bundle> f10619d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f10620e;

        public a() {
            this(null);
        }

        public a a() {
            this.f10616a.putExtra(c.f10608u, true);
            return this;
        }

        public a b(@O String str, @O PendingIntent pendingIntent) {
            if (this.f10617b == null) {
                this.f10617b = new ArrayList<>();
            }
            Bundle bundle = new Bundle();
            bundle.putString(c.f10606s, str);
            bundle.putParcelable(c.f10603p, pendingIntent);
            this.f10617b.add(bundle);
            return this;
        }

        @Deprecated
        public a c(int i5, @O Bitmap bitmap, @O String str, PendingIntent pendingIntent) throws IllegalStateException {
            if (this.f10619d == null) {
                this.f10619d = new ArrayList<>();
            }
            if (this.f10619d.size() < 5) {
                Bundle bundle = new Bundle();
                bundle.putInt(c.f10587A, i5);
                bundle.putParcelable(c.f10601n, bitmap);
                bundle.putString(c.f10602o, str);
                bundle.putParcelable(c.f10603p, pendingIntent);
                this.f10619d.add(bundle);
                return this;
            }
            throw new IllegalStateException("Exceeded maximum toolbar item count of 5");
        }

        public c d() {
            ArrayList<Bundle> arrayList = this.f10617b;
            if (arrayList != null) {
                this.f10616a.putParcelableArrayListExtra(c.f10605r, arrayList);
            }
            ArrayList<Bundle> arrayList2 = this.f10619d;
            if (arrayList2 != null) {
                this.f10616a.putParcelableArrayListExtra(c.f10599l, arrayList2);
            }
            this.f10616a.putExtra(c.f10613z, this.f10620e);
            return new c(this.f10616a, this.f10618c);
        }

        public a e() {
            this.f10616a.putExtra(c.f10593f, true);
            return this;
        }

        public a f(@O Bitmap bitmap, @O String str, @O PendingIntent pendingIntent) {
            return g(bitmap, str, pendingIntent, false);
        }

        public a g(@O Bitmap bitmap, @O String str, @O PendingIntent pendingIntent, boolean z5) {
            Bundle bundle = new Bundle();
            bundle.putInt(c.f10587A, 0);
            bundle.putParcelable(c.f10601n, bitmap);
            bundle.putString(c.f10602o, str);
            bundle.putParcelable(c.f10603p, pendingIntent);
            this.f10616a.putExtra(c.f10598k, bundle);
            this.f10616a.putExtra(c.f10604q, z5);
            return this;
        }

        public a h(@O Bitmap bitmap) {
            this.f10616a.putExtra(c.f10594g, bitmap);
            return this;
        }

        public a i(@O Context context, @InterfaceC1000a int i5, @InterfaceC1000a int i6) {
            this.f10616a.putExtra(c.f10607t, ActivityOptionsCompat.makeCustomAnimation(context, i5, i6).toBundle());
            return this;
        }

        public a j(boolean z5) {
            this.f10620e = z5;
            return this;
        }

        public a k(@InterfaceC1011l int i5) {
            this.f10616a.putExtra(c.f10600m, i5);
            return this;
        }

        public a l(@O RemoteViews remoteViews, @Q int[] iArr, @Q PendingIntent pendingIntent) {
            this.f10616a.putExtra(c.f10609v, remoteViews);
            this.f10616a.putExtra(c.f10610w, iArr);
            this.f10616a.putExtra(c.f10611x, pendingIntent);
            return this;
        }

        public a m(boolean z5) {
            this.f10616a.putExtra(c.f10595h, z5 ? 1 : 0);
            return this;
        }

        public a n(@O Context context, @InterfaceC1000a int i5, @InterfaceC1000a int i6) {
            this.f10618c = ActivityOptionsCompat.makeCustomAnimation(context, i5, i6).toBundle();
            return this;
        }

        public a o(@InterfaceC1011l int i5) {
            this.f10616a.putExtra(c.f10592e, i5);
            return this;
        }

        public a(@Q f fVar) {
            Intent intent = new Intent("android.intent.action.VIEW");
            this.f10616a = intent;
            this.f10617b = null;
            this.f10618c = null;
            this.f10619d = null;
            this.f10620e = true;
            if (fVar != null) {
                intent.setPackage(fVar.c().getPackageName());
            }
            Bundle bundle = new Bundle();
            BundleCompat.putBinder(bundle, c.f10591d, fVar != null ? fVar.b() : null);
            intent.putExtras(bundle);
        }
    }

    c(Intent intent, Bundle bundle) {
        this.f10614a = intent;
        this.f10615b = bundle;
    }

    public static int a() {
        return 5;
    }

    public static Intent c(Intent intent) {
        if (intent == null) {
            intent = new Intent("android.intent.action.VIEW");
        }
        intent.addFlags(268435456);
        intent.putExtra(f10590c, true);
        return intent;
    }

    public static boolean d(Intent intent) {
        if (!intent.getBooleanExtra(f10590c, false) || (intent.getFlags() & 268435456) == 0) {
            return false;
        }
        return true;
    }

    public void b(Context context, Uri uri) {
        this.f10614a.setData(uri);
        ContextCompat.startActivity(context, this.f10614a, this.f10615b);
    }
}
