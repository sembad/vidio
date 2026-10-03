package androidx.work.impl.utils;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.work.impl.WorkDatabase;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class f {

    /* renamed from: b, reason: collision with root package name */
    public static final int f20172b = 0;

    /* renamed from: c, reason: collision with root package name */
    public static final String f20173c = "androidx.work.util.id";

    /* renamed from: d, reason: collision with root package name */
    public static final String f20174d = "next_job_scheduler_id";

    /* renamed from: e, reason: collision with root package name */
    public static final String f20175e = "next_alarm_manager_id";

    /* renamed from: a, reason: collision with root package name */
    private final WorkDatabase f20176a;

    public f(@O WorkDatabase workDatabase) {
        this.f20176a = workDatabase;
    }

    public static void a(@O Context context, @O androidx.sqlite.db.c sqLiteDatabase) {
        SharedPreferences sharedPreferences = context.getSharedPreferences(f20173c, 0);
        if (sharedPreferences.contains(f20174d) || sharedPreferences.contains(f20174d)) {
            int i5 = sharedPreferences.getInt(f20174d, 0);
            int i6 = sharedPreferences.getInt(f20175e, 0);
            sqLiteDatabase.G();
            try {
                sqLiteDatabase.F0(androidx.work.impl.h.f19964v, new Object[]{f20174d, Integer.valueOf(i5)});
                sqLiteDatabase.F0(androidx.work.impl.h.f19964v, new Object[]{f20175e, Integer.valueOf(i6)});
                sharedPreferences.edit().clear().apply();
                sqLiteDatabase.B0();
            } finally {
                sqLiteDatabase.W0();
            }
        }
    }

    private int c(String key) {
        int i5;
        this.f20176a.c();
        try {
            Long c5 = this.f20176a.G().c(key);
            int i6 = 0;
            if (c5 != null) {
                i5 = c5.intValue();
            } else {
                i5 = 0;
            }
            if (i5 != Integer.MAX_VALUE) {
                i6 = i5 + 1;
            }
            e(key, i6);
            this.f20176a.A();
            this.f20176a.i();
            return i5;
        } catch (Throwable th) {
            this.f20176a.i();
            throw th;
        }
    }

    private void e(String key, int value) {
        this.f20176a.G().b(new androidx.work.impl.model.d(key, value));
    }

    public int b() {
        int c5;
        synchronized (f.class) {
            c5 = c(f20175e);
        }
        return c5;
    }

    public int d(int minInclusive, int maxInclusive) {
        synchronized (f.class) {
            int c5 = c(f20174d);
            if (c5 >= minInclusive && c5 <= maxInclusive) {
                minInclusive = c5;
            }
            e(f20174d, minInclusive + 1);
        }
        return minInclusive;
    }
}
