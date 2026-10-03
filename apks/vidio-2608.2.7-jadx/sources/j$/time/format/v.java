package j$.time.format;

import j$.time.ZoneId;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes2.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final DateTimeFormatter f45836a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f45837b = true;

    /* renamed from: c, reason: collision with root package name */
    public boolean f45838c = true;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f45839d;

    /* renamed from: e, reason: collision with root package name */
    public ArrayList f45840e;

    public v(DateTimeFormatter dateTimeFormatter) {
        ArrayList arrayList = new ArrayList();
        this.f45839d = arrayList;
        this.f45840e = null;
        this.f45836a = dateTimeFormatter;
        arrayList.add(new c0());
    }

    public final boolean a(char c11, char c12) {
        if (this.f45837b) {
            return c11 == c12;
        }
        return b(c11, c12);
    }

    public final boolean g(CharSequence charSequence, int i11, CharSequence charSequence2, int i12, int i13) {
        if (i11 + i13 <= charSequence.length() && i12 + i13 <= charSequence2.length()) {
            if (this.f45837b) {
                for (int i14 = 0; i14 < i13; i14++) {
                    if (charSequence.charAt(i11 + i14) == charSequence2.charAt(i12 + i14)) {
                    }
                }
                return true;
            }
            for (int i15 = 0; i15 < i13; i15++) {
                char charAt = charSequence.charAt(i11 + i15);
                char charAt2 = charSequence2.charAt(i12 + i15);
                if (charAt == charAt2 || Character.toUpperCase(charAt) == Character.toUpperCase(charAt2) || Character.toLowerCase(charAt) == Character.toLowerCase(charAt2)) {
                }
            }
            return true;
        }
        return false;
    }

    public static boolean b(char c11, char c12) {
        return c11 == c12 || Character.toUpperCase(c11) == Character.toUpperCase(c12) || Character.toLowerCase(c11) == Character.toLowerCase(c12);
    }

    public final c0 c() {
        return (c0) this.f45839d.get(r0.size() - 1);
    }

    public final Long d(j$.time.temporal.a aVar) {
        return (Long) ((HashMap) c().f45760a).get(aVar);
    }

    public final int f(j$.time.temporal.o oVar, long j11, int i11, int i12) {
        Objects.requireNonNull(oVar, "field");
        Long l11 = (Long) ((HashMap) c().f45760a).put(oVar, Long.valueOf(j11));
        return (l11 == null || l11.longValue() == j11) ? i12 : ~i11;
    }

    public final void e(ZoneId zoneId) {
        Objects.requireNonNull(zoneId, "zone");
        c().f45761b = zoneId;
    }

    public final String toString() {
        return c().toString();
    }
}
