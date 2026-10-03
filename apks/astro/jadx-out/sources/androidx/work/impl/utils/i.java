package androidx.work.impl.utils;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.lifecycle.LiveData;
import androidx.work.impl.WorkDatabase;
import l.InterfaceC3918a;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class i {

    /* renamed from: b, reason: collision with root package name */
    public static final String f20213b = "androidx.work.util.preferences";

    /* renamed from: c, reason: collision with root package name */
    public static final String f20214c = "last_cancel_all_time_ms";

    /* renamed from: d, reason: collision with root package name */
    public static final String f20215d = "reschedule_needed";

    /* renamed from: a, reason: collision with root package name */
    private final WorkDatabase f20216a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements InterfaceC3918a<Long, Long> {
        a() {
        }

        @Override // l.InterfaceC3918a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Long apply(Long value) {
            long j5;
            if (value != null) {
                j5 = value.longValue();
            } else {
                j5 = 0;
            }
            return Long.valueOf(j5);
        }
    }

    public i(@O WorkDatabase workDatabase) {
        this.f20216a = workDatabase;
    }

    public static void d(@O Context context, @O androidx.sqlite.db.c sqLiteDatabase) {
        SharedPreferences sharedPreferences = context.getSharedPreferences(f20213b, 0);
        if (sharedPreferences.contains(f20215d) || sharedPreferences.contains(f20214c)) {
            long j5 = 0;
            long j6 = sharedPreferences.getLong(f20214c, 0L);
            if (sharedPreferences.getBoolean(f20215d, false)) {
                j5 = 1;
            }
            sqLiteDatabase.G();
            try {
                sqLiteDatabase.F0(androidx.work.impl.h.f19964v, new Object[]{f20214c, Long.valueOf(j6)});
                sqLiteDatabase.F0(androidx.work.impl.h.f19964v, new Object[]{f20215d, Long.valueOf(j5)});
                sharedPreferences.edit().clear().apply();
                sqLiteDatabase.B0();
            } finally {
                sqLiteDatabase.W0();
            }
        }
    }

    public long a() {
        Long c5 = this.f20216a.G().c(f20214c);
        if (c5 != null) {
            return c5.longValue();
        }
        return 0L;
    }

    @O
    public LiveData<Long> b() {
        return androidx.lifecycle.b0.b(this.f20216a.G().a(f20214c), new a());
    }

    public boolean c() {
        Long c5 = this.f20216a.G().c(f20215d);
        if (c5 != null && c5.longValue() == 1) {
            return true;
        }
        return false;
    }

    public void e(final long timeMillis) {
        this.f20216a.G().b(new androidx.work.impl.model.d(f20214c, timeMillis));
    }

    public void f(boolean needsReschedule) {
        this.f20216a.G().b(new androidx.work.impl.model.d(f20215d, needsReschedule));
    }
}
