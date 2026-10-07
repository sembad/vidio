package androidx.preference;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f1770a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f1771b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SharedPreferences f1772c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SharedPreferences.Editor f1773d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f1774e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f1775f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public PreferenceScreen f1776g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public b f1777h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b f1778i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public b f1779j;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface a {
        boolean e(Preference preference);
    }

    public final long c() {
        long j6;
        synchronized (this) {
            j6 = this.f1771b;
            this.f1771b = 1 + j6;
        }
        return j6;
    }

    public static String a(Context context) {
        return context.getPackageName() + "_preferences";
    }

    public final SharedPreferences.Editor b() {
        if (!this.f1774e) {
            return d().edit();
        }
        if (this.f1773d == null) {
            this.f1773d = d().edit();
        }
        return this.f1773d;
    }

    public final SharedPreferences d() {
        if (this.f1772c == null) {
            this.f1772c = this.f1770a.getSharedPreferences(this.f1775f, 0);
        }
        return this.f1772c;
    }

    public c(Context context) {
        this.f1770a = context;
        this.f1775f = a(context);
    }
}
