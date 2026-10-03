package hr;

import androidx.work.impl.WorkDatabase;

/* loaded from: classes4.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f38606a = 0;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f38607b = 0;

    public static final int a(WorkDatabase workDatabase, String str) {
        Long b11 = workDatabase.I().b(str);
        int longValue = b11 != null ? (int) b11.longValue() : 0;
        workDatabase.I().a(new ic.e(Long.valueOf(longValue != Integer.MAX_VALUE ? longValue + 1 : 0), str));
        return longValue;
    }
}
