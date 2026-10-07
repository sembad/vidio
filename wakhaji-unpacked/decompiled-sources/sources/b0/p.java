package b0;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2300a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f2304e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f2305f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public PendingIntent f2306g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f2307h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public r f2309j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Bundle f2311l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f2312m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f2313n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Notification f2314o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @Deprecated
    public final ArrayList<String> f2315p;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList<n> f2301b = new ArrayList<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList<x> f2302c = new ArrayList<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList<n> f2303d = new ArrayList<>();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f2308i = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f2310k = false;

    public static CharSequence b(CharSequence charSequence) {
        return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
    }

    public final Notification a() {
        Notification notificationBuild;
        Bundle bundle;
        s sVar = new s(this);
        p pVar = sVar.f2318b;
        r rVar = pVar.f2309j;
        if (rVar != null) {
            rVar.b(sVar);
        }
        int i10 = Build.VERSION.SDK_INT;
        Notification.Builder builder = sVar.f2317a;
        if (i10 < 26 && i10 < 24) {
            Bundle bundle2 = sVar.f2320d;
            if (i10 < 21 && i10 < 20) {
                ArrayList arrayList = sVar.f2319c;
                int size = arrayList.size();
                SparseArray<? extends Parcelable> sparseArray = null;
                for (int i11 = 0; i11 < size; i11++) {
                    Bundle bundle3 = (Bundle) arrayList.get(i11);
                    if (bundle3 != null) {
                        if (sparseArray == null) {
                            sparseArray = new SparseArray<>();
                        }
                        sparseArray.put(i11, bundle3);
                    }
                }
                if (sparseArray != null) {
                    bundle2.putSparseParcelableArray("android.support.actionExtras", sparseArray);
                }
                builder.setExtras(bundle2);
                notificationBuild = builder.build();
            } else {
                builder.setExtras(bundle2);
                notificationBuild = builder.build();
            }
        } else {
            notificationBuild = builder.build();
        }
        if (Build.VERSION.SDK_INT >= 21 && rVar != null) {
            pVar.f2309j.getClass();
        }
        if (rVar != null && (bundle = notificationBuild.extras) != null) {
            rVar.a(bundle);
        }
        return notificationBuild;
    }

    public final void c(r rVar) {
        if (this.f2309j != rVar) {
            this.f2309j = rVar;
            if (rVar == null || rVar.f2316a == this) {
                return;
            }
            rVar.f2316a = this;
            c(rVar);
        }
    }

    public p(Context context, String str) {
        Notification notification = new Notification();
        this.f2314o = notification;
        this.f2300a = context;
        this.f2312m = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.f2307h = 0;
        this.f2315p = new ArrayList<>();
        this.f2313n = true;
    }
}
