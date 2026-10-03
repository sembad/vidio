package tg;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import j$.util.Objects;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public final class a1 {

    /* renamed from: a, reason: collision with root package name */
    private SharedPreferences f69032a;

    /* renamed from: b, reason: collision with root package name */
    private SharedPreferences.Editor f69033b;

    /* renamed from: c, reason: collision with root package name */
    private final Context f69034c;

    /* renamed from: d, reason: collision with root package name */
    private final Object f69035d = new Object();

    a1(Context context) {
        this.f69034c = context;
    }

    private final void k() {
        synchronized (this.f69035d) {
            try {
                if (this.f69032a != null) {
                    return;
                }
                SharedPreferences sharedPreferences = this.f69034c.getSharedPreferences("query_info_shared_prefs", 0);
                this.f69032a = sharedPreferences;
                this.f69033b = sharedPreferences.edit();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final int a() {
        int i11;
        k();
        synchronized (this.f69035d) {
            i11 = this.f69032a.getInt("aav", -1);
        }
        return i11;
    }

    public final int b() {
        int i11;
        k();
        synchronized (this.f69035d) {
            i11 = this.f69032a.getInt("vc", -1);
        }
        return i11;
    }

    public final String c(String str) {
        String string;
        k();
        synchronized (this.f69035d) {
            string = this.f69032a.getString(str, null);
            this.f69033b.remove(str).commit();
        }
        return string;
    }

    public final String d() {
        String string;
        k();
        synchronized (this.f69035d) {
            string = this.f69032a.getString("dm", null);
        }
        return string;
    }

    public final String e() {
        String string;
        k();
        synchronized (this.f69035d) {
            string = this.f69032a.getString("pn", null);
        }
        return string;
    }

    public final HashMap f() {
        HashMap hashMap;
        k();
        synchronized (this.f69035d) {
            try {
                Map<String, ?> all = this.f69032a.getAll();
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
        synchronized (this.f69035d) {
            this.f69033b.clear().commit();
        }
    }

    public final void h(String str, String str2) {
        k();
        synchronized (this.f69035d) {
            this.f69033b.putString(str, str2).commit();
        }
    }

    public final void i(int i11, int i12, String str) {
        String str2 = Build.MODEL;
        k();
        synchronized (this.f69035d) {
            this.f69033b.putString("pn", str).putInt("vc", i11).putString("dm", str2).putInt("aav", i12).commit();
        }
    }

    public final boolean j(String str) {
        boolean contains;
        k();
        synchronized (this.f69035d) {
            contains = this.f69032a.contains(str);
        }
        return contains;
    }
}
