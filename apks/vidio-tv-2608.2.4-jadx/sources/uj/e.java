package uj;

import androidx.annotation.NonNull;
import j$.util.DesugarCollections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
final class e {

    /* renamed from: a, reason: collision with root package name */
    private final HashMap f61845a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    private final int f61846b = 64;

    /* renamed from: c, reason: collision with root package name */
    private final int f61847c;

    public e(int i11) {
        this.f61847c = i11;
    }

    public static String b(int i11, String str) {
        if (str != null) {
            str = str.trim();
            if (str.length() > i11) {
                return str.substring(0, i11);
            }
        }
        return str;
    }

    @NonNull
    public final synchronized Map<String, String> a() {
        return DesugarCollections.unmodifiableMap(new HashMap(this.f61845a));
    }

    public final synchronized boolean c(String str, String str2) {
        if (str == null) {
            throw new IllegalArgumentException("Custom attribute key must not be null.");
        }
        String b11 = b(this.f61847c, str);
        if (this.f61845a.size() >= this.f61846b && !this.f61845a.containsKey(b11)) {
            pj.g.d().g("Ignored entry \"" + str + "\" when adding custom keys. Maximum allowable: " + this.f61846b, null);
            return false;
        }
        String b12 = b(this.f61847c, str2);
        String str3 = (String) this.f61845a.get(b11);
        if (str3 == null ? b12 == null : str3.equals(b12)) {
            return false;
        }
        HashMap hashMap = this.f61845a;
        if (str2 == null) {
            b12 = "";
        }
        hashMap.put(b11, b12);
        return true;
    }

    public final synchronized void d(Map<String, String> map) {
        try {
            int i11 = 0;
            for (Map.Entry<String, String> entry : map.entrySet()) {
                String key = entry.getKey();
                if (key == null) {
                    throw new IllegalArgumentException("Custom attribute key must not be null.");
                }
                String b11 = b(this.f61847c, key);
                if (this.f61845a.size() >= this.f61846b && !this.f61845a.containsKey(b11)) {
                    i11++;
                }
                String value = entry.getValue();
                this.f61845a.put(b11, value == null ? "" : b(this.f61847c, value));
            }
            if (i11 > 0) {
                pj.g.d().g("Ignored " + i11 + " entries when adding custom keys. Maximum allowable: " + this.f61846b, null);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
