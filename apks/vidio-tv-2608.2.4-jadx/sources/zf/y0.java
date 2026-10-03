package zf;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import j$.util.Objects;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class y0 {

    /* renamed from: a, reason: collision with root package name */
    private SharedPreferences f72012a;

    /* renamed from: b, reason: collision with root package name */
    private SharedPreferences.Editor f72013b;

    /* renamed from: c, reason: collision with root package name */
    private final Context f72014c;

    /* renamed from: d, reason: collision with root package name */
    private final Object f72015d = new Object();

    y0(Context context) {
        this.f72014c = context;
    }

    private final void k() {
        synchronized (this.f72015d) {
            try {
                if (this.f72012a != null) {
                    return;
                }
                SharedPreferences sharedPreferences = this.f72014c.getSharedPreferences("query_info_shared_prefs", 0);
                this.f72012a = sharedPreferences;
                this.f72013b = sharedPreferences.edit();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final int a() {
        int i11;
        k();
        synchronized (this.f72015d) {
            i11 = this.f72012a.getInt("aav", -1);
        }
        return i11;
    }

    public final int b() {
        int i11;
        k();
        synchronized (this.f72015d) {
            i11 = this.f72012a.getInt("vc", -1);
        }
        return i11;
    }

    public final String c(String str) {
        String string;
        k();
        synchronized (this.f72015d) {
            string = this.f72012a.getString(str, null);
            this.f72013b.remove(str).commit();
        }
        return string;
    }

    public final String d() {
        String string;
        k();
        synchronized (this.f72015d) {
            string = this.f72012a.getString("dm", null);
        }
        return string;
    }

    public final String e() {
        String string;
        k();
        synchronized (this.f72015d) {
            string = this.f72012a.getString("pn", null);
        }
        return string;
    }

    public final HashMap f() {
        HashMap hashMap;
        k();
        synchronized (this.f72015d) {
            try {
                Map<String, ?> all = this.f72012a.getAll();
                hashMap = new HashMap();
                for (Map.Entry<String, ?> entry : all.entrySet()) {
                    if ((entry.getValue() instanceof String) && !Objects.equals(entry.getKey(), "pn") && !Objects.equals(entry.getKey(), "vc") && !Objects.equals(entry.getKey(), "dm") && !Objects.equals(entry.getKey(), "aav")) {
                        hashMap.put(entry.getKey(), (String) entry.getValue());
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return hashMap;
    }

    public final void g() {
        k();
        synchronized (this.f72015d) {
            this.f72013b.clear().commit();
        }
    }

    public final void h(String str, String str2) {
        k();
        synchronized (this.f72015d) {
            this.f72013b.putString(str, str2).commit();
        }
    }

    public final void i(int i11, int i12, String str) {
        String str2 = Build.MODEL;
        k();
        synchronized (this.f72015d) {
            this.f72013b.putString("pn", str).putInt("vc", i11).putString("dm", str2).putInt("aav", i12).commit();
        }
    }

    public final boolean j(String str) {
        boolean contains;
        k();
        synchronized (this.f72015d) {
            contains = this.f72012a.contains(str);
        }
        return contains;
    }
}
