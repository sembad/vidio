package androidx.browser.browseractions;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.annotation.l0;
import androidx.core.content.ContextCompat;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public class e {

    /* renamed from: b, reason: collision with root package name */
    private static final String f10528b = "BrowserActions";

    /* renamed from: c, reason: collision with root package name */
    private static final String f10529c = "https://www.example.com";

    /* renamed from: d, reason: collision with root package name */
    public static final String f10530d = "androidx.browser.browseractions.APP_ID";

    /* renamed from: e, reason: collision with root package name */
    public static final String f10531e = "androidx.browser.browseractions.browser_action_open";

    /* renamed from: f, reason: collision with root package name */
    public static final String f10532f = "androidx.browser.browseractions.ICON_ID";

    /* renamed from: g, reason: collision with root package name */
    public static final String f10533g = "androidx.browser.browseractions.TITLE";

    /* renamed from: h, reason: collision with root package name */
    public static final String f10534h = "androidx.browser.browseractions.ACTION";

    /* renamed from: i, reason: collision with root package name */
    public static final String f10535i = "androidx.browser.browseractions.extra.TYPE";

    /* renamed from: j, reason: collision with root package name */
    public static final String f10536j = "androidx.browser.browseractions.extra.MENU_ITEMS";

    /* renamed from: k, reason: collision with root package name */
    public static final String f10537k = "androidx.browser.browseractions.extra.SELECTED_ACTION_PENDING_INTENT";

    /* renamed from: l, reason: collision with root package name */
    public static final int f10538l = 5;

    /* renamed from: m, reason: collision with root package name */
    public static final int f10539m = 0;

    /* renamed from: n, reason: collision with root package name */
    public static final int f10540n = 1;

    /* renamed from: o, reason: collision with root package name */
    public static final int f10541o = 2;

    /* renamed from: p, reason: collision with root package name */
    public static final int f10542p = 3;

    /* renamed from: q, reason: collision with root package name */
    public static final int f10543q = 4;

    /* renamed from: r, reason: collision with root package name */
    public static final int f10544r = 5;

    /* renamed from: s, reason: collision with root package name */
    public static final int f10545s = -1;

    /* renamed from: t, reason: collision with root package name */
    public static final int f10546t = 0;

    /* renamed from: u, reason: collision with root package name */
    public static final int f10547u = 1;

    /* renamed from: v, reason: collision with root package name */
    public static final int f10548v = 2;

    /* renamed from: w, reason: collision with root package name */
    public static final int f10549w = 3;

    /* renamed from: x, reason: collision with root package name */
    public static final int f10550x = 4;

    /* renamed from: y, reason: collision with root package name */
    private static a f10551y;

    /* renamed from: a, reason: collision with root package name */
    @O
    private final Intent f10552a;

    /* JADX INFO: Access modifiers changed from: package-private */
    @b0({b0.a.LIBRARY_GROUP})
    @l0
    /* loaded from: classes.dex */
    public interface a {
        void a();
    }

    @b0({b0.a.LIBRARY_GROUP})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface b {
    }

    @b0({b0.a.LIBRARY_GROUP})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface c {
    }

    /* loaded from: classes.dex */
    public static final class d {

        /* renamed from: b, reason: collision with root package name */
        private Context f10554b;

        /* renamed from: c, reason: collision with root package name */
        private Uri f10555c;

        /* renamed from: e, reason: collision with root package name */
        private ArrayList<Bundle> f10557e;

        /* renamed from: a, reason: collision with root package name */
        private final Intent f10553a = new Intent(e.f10531e);

        /* renamed from: f, reason: collision with root package name */
        private PendingIntent f10558f = null;

        /* renamed from: d, reason: collision with root package name */
        private int f10556d = 0;

        public d(Context context, Uri uri) {
            this.f10557e = null;
            this.f10554b = context;
            this.f10555c = uri;
            this.f10557e = new ArrayList<>();
        }

        private Bundle b(androidx.browser.browseractions.a aVar) {
            Bundle bundle = new Bundle();
            bundle.putString(e.f10533g, aVar.c());
            bundle.putParcelable(e.f10534h, aVar.a());
            if (aVar.b() != 0) {
                bundle.putInt(e.f10532f, aVar.b());
            }
            return bundle;
        }

        public e a() {
            this.f10553a.setData(this.f10555c);
            this.f10553a.putExtra(e.f10535i, this.f10556d);
            this.f10553a.putParcelableArrayListExtra(e.f10536j, this.f10557e);
            this.f10553a.putExtra(e.f10530d, PendingIntent.getActivity(this.f10554b, 0, new Intent(), 0));
            PendingIntent pendingIntent = this.f10558f;
            if (pendingIntent != null) {
                this.f10553a.putExtra(e.f10537k, pendingIntent);
            }
            return new e(this.f10553a);
        }

        public d c(ArrayList<androidx.browser.browseractions.a> arrayList) {
            if (arrayList.size() <= 5) {
                for (int i5 = 0; i5 < arrayList.size(); i5++) {
                    if (!TextUtils.isEmpty(arrayList.get(i5).c()) && arrayList.get(i5).a() != null) {
                        this.f10557e.add(b(arrayList.get(i5)));
                    } else {
                        throw new IllegalArgumentException("Custom item should contain a non-empty title and non-null intent.");
                    }
                }
                return this;
            }
            throw new IllegalStateException("Exceeded maximum toolbar item count of 5");
        }

        public d d(androidx.browser.browseractions.a... aVarArr) {
            return c(new ArrayList<>(Arrays.asList(aVarArr)));
        }

        public d e(PendingIntent pendingIntent) {
            this.f10558f = pendingIntent;
            return this;
        }

        public d f(int i5) {
            this.f10556d = i5;
            return this;
        }
    }

    e(@O Intent intent) {
        this.f10552a = intent;
    }

    private static List<ResolveInfo> a(Context context) {
        return context.getPackageManager().queryIntentActivities(new Intent(f10531e, Uri.parse(f10529c)), 131072);
    }

    public static String b(Intent intent) {
        PendingIntent pendingIntent = (PendingIntent) intent.getParcelableExtra(f10530d);
        if (pendingIntent != null) {
            return pendingIntent.getCreatorPackage();
        }
        return null;
    }

    public static void d(Context context, Intent intent) {
        e(context, intent, a(context));
    }

    @b0({b0.a.LIBRARY_GROUP})
    @l0
    static void e(Context context, Intent intent, List<ResolveInfo> list) {
        if (list != null && list.size() != 0) {
            int i5 = 0;
            if (list.size() == 1) {
                intent.setPackage(list.get(0).activityInfo.packageName);
            } else {
                ResolveInfo resolveActivity = context.getPackageManager().resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse(f10529c)), 65536);
                if (resolveActivity != null) {
                    String str = resolveActivity.activityInfo.packageName;
                    while (true) {
                        if (i5 >= list.size()) {
                            break;
                        }
                        if (str.equals(list.get(i5).activityInfo.packageName)) {
                            intent.setPackage(str);
                            break;
                        }
                        i5++;
                    }
                }
            }
            ContextCompat.startActivity(context, intent, null);
            return;
        }
        h(context, intent);
    }

    public static void f(Context context, Uri uri) {
        d(context, new d(context, uri).a().c());
    }

    public static void g(Context context, Uri uri, int i5, ArrayList<androidx.browser.browseractions.a> arrayList, PendingIntent pendingIntent) {
        d(context, new d(context, uri).f(i5).c(arrayList).e(pendingIntent).a().c());
    }

    private static void h(Context context, Intent intent) {
        List<androidx.browser.browseractions.a> list;
        Uri data = intent.getData();
        int intExtra = intent.getIntExtra(f10535i, 0);
        ArrayList parcelableArrayListExtra = intent.getParcelableArrayListExtra(f10536j);
        if (parcelableArrayListExtra != null) {
            list = j(parcelableArrayListExtra);
        } else {
            list = null;
        }
        i(context, data, intExtra, list);
    }

    private static void i(Context context, Uri uri, int i5, List<androidx.browser.browseractions.a> list) {
        new androidx.browser.browseractions.d(context, uri, list).a();
        a aVar = f10551y;
        if (aVar != null) {
            aVar.a();
        }
    }

    public static List<androidx.browser.browseractions.a> j(ArrayList<Bundle> arrayList) {
        ArrayList arrayList2 = new ArrayList();
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            Bundle bundle = arrayList.get(i5);
            String string = bundle.getString(f10533g);
            PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable(f10534h);
            int i6 = bundle.getInt(f10532f);
            if (!TextUtils.isEmpty(string) && pendingIntent != null) {
                arrayList2.add(new androidx.browser.browseractions.a(string, pendingIntent, i6));
            } else {
                throw new IllegalArgumentException("Custom item should contain a non-empty title and non-null intent.");
            }
        }
        return arrayList2;
    }

    @b0({b0.a.LIBRARY_GROUP})
    @l0
    static void k(a aVar) {
        f10551y = aVar;
    }

    @O
    public Intent c() {
        return this.f10552a;
    }
}
