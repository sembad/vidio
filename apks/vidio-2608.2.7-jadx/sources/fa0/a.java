package fa0;

import fa0.e;
import j$.util.DesugarTimeZone;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private static final TimeZone f39385a = DesugarTimeZone.getTimeZone("GMT");

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f39386b = 0;

    @NotNull
    public static final b a(int i11, int i12, int i13, int i14, @NotNull e eVar, int i15) {
        eVar.getClass();
        Calendar calendar = Calendar.getInstance(f39385a, Locale.ROOT);
        calendar.getClass();
        calendar.set(1, i15);
        calendar.set(2, eVar.ordinal());
        calendar.set(5, i14);
        calendar.set(11, i13);
        calendar.set(12, i12);
        calendar.set(13, i11);
        calendar.set(14, 0);
        return c(calendar, null);
    }

    @NotNull
    public static final b b(@Nullable Long l11) {
        Calendar calendar = Calendar.getInstance(f39385a, Locale.ROOT);
        calendar.getClass();
        return c(calendar, l11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final b c(@NotNull Calendar calendar, @Nullable Long l11) {
        if (l11 != null) {
            calendar.setTimeInMillis(l11.longValue());
        }
        int i11 = calendar.get(16) + calendar.get(15);
        int i12 = calendar.get(13);
        int i13 = calendar.get(12);
        int i14 = calendar.get(11);
        int i15 = (calendar.get(7) + 5) % 7;
        f.f39405c.getClass();
        f fVar = (f) f.a().get(i15);
        int i16 = calendar.get(5);
        int i17 = calendar.get(6);
        e.a aVar = e.f39401d;
        int i18 = calendar.get(2);
        aVar.getClass();
        return new b(i12, i13, i14, fVar, i16, i17, (e) e.a().get(i18), calendar.get(1), calendar.getTimeInMillis() + i11);
    }
}
