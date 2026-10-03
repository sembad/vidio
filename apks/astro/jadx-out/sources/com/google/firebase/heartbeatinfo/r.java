package com.google.firebase.heartbeatinfo;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import androidx.annotation.b0;
import androidx.annotation.l0;
import com.cisco.veop.sf_sdk.utils.C1742p;
import java.text.SimpleDateFormat;
import java.time.Instant;
import java.time.LocalDateTime;
import java.time.OffsetDateTime;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class r {

    /* renamed from: b, reason: collision with root package name */
    private static r f71320b = null;

    /* renamed from: c, reason: collision with root package name */
    private static final String f71321c = "fire-global";

    /* renamed from: d, reason: collision with root package name */
    private static final String f71322d = "FirebaseAppHeartBeat";

    /* renamed from: e, reason: collision with root package name */
    private static final String f71323e = "FirebaseHeartBeat";

    /* renamed from: f, reason: collision with root package name */
    private static final String f71324f = "fire-count";

    /* renamed from: g, reason: collision with root package name */
    private static final String f71325g = "last-used-date";

    /* renamed from: h, reason: collision with root package name */
    private static final int f71326h = 30;

    /* renamed from: a, reason: collision with root package name */
    private final SharedPreferences f71327a;

    public r(Context context, String str) {
        this.f71327a = context.getSharedPreferences(f71323e + str, 0);
    }

    private synchronized void a() {
        try {
            long j5 = this.f71327a.getLong(f71324f, 0L);
            String str = "";
            String str2 = null;
            for (Map.Entry<String, ?> entry : this.f71327a.getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    for (String str3 : (Set) entry.getValue()) {
                        if (str2 != null && str2.compareTo(str3) <= 0) {
                        }
                        str = entry.getKey();
                        str2 = str3;
                    }
                }
            }
            HashSet hashSet = new HashSet(this.f71327a.getStringSet(str, new HashSet()));
            hashSet.remove(str2);
            this.f71327a.edit().putStringSet(str, hashSet).putLong(f71324f, j5 - 1).commit();
        } catch (Throwable th) {
            throw th;
        }
    }

    private synchronized String d(long j5) {
        Instant instant;
        ZoneOffset zoneOffset;
        OffsetDateTime atOffset;
        LocalDateTime localDateTime;
        DateTimeFormatter dateTimeFormatter;
        String format;
        if (Build.VERSION.SDK_INT >= 26) {
            instant = new Date(j5).toInstant();
            zoneOffset = ZoneOffset.UTC;
            atOffset = instant.atOffset(zoneOffset);
            localDateTime = atOffset.toLocalDateTime();
            dateTimeFormatter = DateTimeFormatter.ISO_LOCAL_DATE;
            format = localDateTime.format(dateTimeFormatter);
            return format;
        }
        return new SimpleDateFormat(C1742p.f40611g, Locale.UK).format(new Date(j5));
    }

    private synchronized String g(String str) {
        for (Map.Entry<String, ?> entry : this.f71327a.getAll().entrySet()) {
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

    private synchronized void j(String str) {
        try {
            String g5 = g(str);
            if (g5 == null) {
                return;
            }
            HashSet hashSet = new HashSet(this.f71327a.getStringSet(g5, new HashSet()));
            hashSet.remove(str);
            if (hashSet.isEmpty()) {
                this.f71327a.edit().remove(g5).commit();
            } else {
                this.f71327a.edit().putStringSet(g5, hashSet).commit();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private synchronized void o(String str, String str2) {
        j(str2);
        HashSet hashSet = new HashSet(this.f71327a.getStringSet(str, new HashSet()));
        hashSet.add(str2);
        this.f71327a.edit().putStringSet(str, hashSet).commit();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void b() {
        try {
            SharedPreferences.Editor edit = this.f71327a.edit();
            int i5 = 0;
            for (Map.Entry<String, ?> entry : this.f71327a.getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    Set set = (Set) entry.getValue();
                    String d5 = d(System.currentTimeMillis());
                    String key = entry.getKey();
                    if (set.contains(d5)) {
                        HashSet hashSet = new HashSet();
                        hashSet.add(d5);
                        i5++;
                        edit.putStringSet(key, hashSet);
                    } else {
                        edit.remove(key);
                    }
                }
            }
            if (i5 == 0) {
                edit.remove(f71324f);
            } else {
                edit.putLong(f71324f, i5);
            }
            edit.commit();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized List<s> c() {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            for (Map.Entry<String, ?> entry : this.f71327a.getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    HashSet hashSet = new HashSet((Set) entry.getValue());
                    hashSet.remove(d(System.currentTimeMillis()));
                    if (!hashSet.isEmpty()) {
                        arrayList.add(s.a(entry.getKey(), new ArrayList(hashSet)));
                    }
                }
            }
            n(System.currentTimeMillis());
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    @b0({b0.a.TESTS})
    @l0
    int e() {
        return (int) this.f71327a.getLong(f71324f, 0L);
    }

    synchronized long f() {
        return this.f71327a.getLong(f71321c, -1L);
    }

    synchronized boolean h(long j5, long j6) {
        return d(j5).equals(d(j6));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void i() {
        String d5 = d(System.currentTimeMillis());
        this.f71327a.edit().putString(f71325g, d5).commit();
        j(d5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized boolean k(long j5) {
        return l(f71321c, j5);
    }

    synchronized boolean l(String str, long j5) {
        if (this.f71327a.contains(str)) {
            if (!h(this.f71327a.getLong(str, -1L), j5)) {
                this.f71327a.edit().putLong(str, j5).commit();
                return true;
            }
            return false;
        }
        this.f71327a.edit().putLong(str, j5).commit();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void m(long j5, String str) {
        String d5 = d(j5);
        if (this.f71327a.getString(f71325g, "").equals(d5)) {
            String g5 = g(d5);
            if (g5 == null) {
                return;
            }
            if (g5.equals(str)) {
                return;
            }
            o(str, d5);
            return;
        }
        long j6 = this.f71327a.getLong(f71324f, 0L);
        if (j6 + 1 == 30) {
            a();
            j6 = this.f71327a.getLong(f71324f, 0L);
        }
        HashSet hashSet = new HashSet(this.f71327a.getStringSet(str, new HashSet()));
        hashSet.add(d5);
        this.f71327a.edit().putStringSet(str, hashSet).putLong(f71324f, j6 + 1).putString(f71325g, d5).commit();
    }

    synchronized void n(long j5) {
        this.f71327a.edit().putLong(f71321c, j5).commit();
    }

    @b0({b0.a.TESTS})
    @l0
    r(SharedPreferences sharedPreferences) {
        this.f71327a = sharedPreferences;
    }
}
