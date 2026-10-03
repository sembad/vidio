package tk;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import j$.time.ZoneOffset;
import j$.time.format.DateTimeFormatter;
import j$.util.DateRetargetClass;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
final class j {

    /* renamed from: a, reason: collision with root package name */
    private final SharedPreferences f69260a;

    public j(Context context, String str) {
        this.f69260a = context.getSharedPreferences("FirebaseHeartBeat".concat(str), 0);
    }

    private synchronized void a() {
        try {
            long j11 = this.f69260a.getLong("fire-count", 0L);
            String str = "";
            String str2 = null;
            for (Map.Entry<String, ?> entry : this.f69260a.getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    for (String str3 : (Set) entry.getValue()) {
                        if (str2 != null && str2.compareTo(str3) <= 0) {
                        }
                        str = entry.getKey();
                        str2 = str3;
                    }
                }
            }
            HashSet hashSet = new HashSet(this.f69260a.getStringSet(str, new HashSet()));
            hashSet.remove(str2);
            this.f69260a.edit().putStringSet(str, hashSet).putLong("fire-count", j11 - 1).commit();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private synchronized String d(long j11) {
        if (Build.VERSION.SDK_INT >= 26) {
            return DateRetargetClass.toInstant(new Date(j11)).atOffset(ZoneOffset.UTC).toLocalDateTime().format(DateTimeFormatter.ISO_LOCAL_DATE);
        }
        return new SimpleDateFormat("yyyy-MM-dd", Locale.UK).format(new Date(j11));
    }

    private synchronized String e(String str) {
        for (Map.Entry<String, ?> entry : this.f69260a.getAll().entrySet()) {
            if (entry.getValue() instanceof Set) {
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (str.equals((String) it.next())) {
                        return entry.getKey();
                    }
                }
            }
        }
        return null;
    }

    private synchronized void h(String str) {
        try {
            String e11 = e(str);
            if (e11 == null) {
                return;
            }
            HashSet hashSet = new HashSet(this.f69260a.getStringSet(e11, new HashSet()));
            hashSet.remove(str);
            boolean isEmpty = hashSet.isEmpty();
            SharedPreferences sharedPreferences = this.f69260a;
            if (isEmpty) {
                sharedPreferences.edit().remove(e11).commit();
            } else {
                sharedPreferences.edit().putStringSet(e11, hashSet).commit();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private synchronized void m(String str, String str2) {
        h(str2);
        HashSet hashSet = new HashSet(this.f69260a.getStringSet(str, new HashSet()));
        hashSet.add(str2);
        this.f69260a.edit().putStringSet(str, hashSet).commit();
    }

    final synchronized void b() {
        try {
            SharedPreferences.Editor edit = this.f69260a.edit();
            int i11 = 0;
            for (Map.Entry<String, ?> entry : this.f69260a.getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    Set set = (Set) entry.getValue();
                    String d11 = d(System.currentTimeMillis());
                    String key = entry.getKey();
                    if (set.contains(d11)) {
                        HashSet hashSet = new HashSet();
                        hashSet.add(d11);
                        i11++;
                        edit.putStringSet(key, hashSet);
                    } else {
                        edit.remove(key);
                    }
                }
            }
            if (i11 == 0) {
                edit.remove("fire-count");
            } else {
                edit.putLong("fire-count", i11);
            }
            edit.commit();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    final synchronized ArrayList c() {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            for (Map.Entry<String, ?> entry : this.f69260a.getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    HashSet hashSet = new HashSet((Set) entry.getValue());
                    hashSet.remove(d(System.currentTimeMillis()));
                    if (!hashSet.isEmpty()) {
                        arrayList.add(k.a(entry.getKey(), new ArrayList(hashSet)));
                    }
                }
            }
            l(System.currentTimeMillis());
        } catch (Throwable th2) {
            throw th2;
        }
        return arrayList;
    }

    final synchronized boolean f(long j11, long j12) {
        return d(j11).equals(d(j12));
    }

    final synchronized void g() {
        String d11 = d(System.currentTimeMillis());
        this.f69260a.edit().putString("last-used-date", d11).commit();
        h(d11);
    }

    final synchronized boolean i(long j11) {
        return j(j11);
    }

    final synchronized boolean j(long j11) {
        boolean contains = this.f69260a.contains("fire-global");
        SharedPreferences sharedPreferences = this.f69260a;
        if (!contains) {
            sharedPreferences.edit().putLong("fire-global", j11).commit();
            return true;
        }
        if (f(sharedPreferences.getLong("fire-global", -1L), j11)) {
            return false;
        }
        this.f69260a.edit().putLong("fire-global", j11).commit();
        return true;
    }

    final synchronized void k(long j11, String str) {
        String d11 = d(j11);
        if (this.f69260a.getString("last-used-date", "").equals(d11)) {
            String e11 = e(d11);
            if (e11 == null) {
                return;
            }
            if (e11.equals(str)) {
                return;
            }
            m(str, d11);
            return;
        }
        long j12 = this.f69260a.getLong("fire-count", 0L);
        if (j12 + 1 == 30) {
            a();
            j12 = this.f69260a.getLong("fire-count", 0L);
        }
        HashSet hashSet = new HashSet(this.f69260a.getStringSet(str, new HashSet()));
        hashSet.add(d11);
        this.f69260a.edit().putStringSet(str, hashSet).putLong("fire-count", j12 + 1).putString("last-used-date", d11).commit();
    }

    final synchronized void l(long j11) {
        this.f69260a.edit().putLong("fire-global", j11).commit();
    }
}
