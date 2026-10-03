package j$.time.format;

import j$.time.DateTimeException;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import java.text.ParsePosition;
import java.util.AbstractMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public class s implements e {

    /* renamed from: c, reason: collision with root package name */
    public static volatile Map.Entry f41419c;

    /* renamed from: d, reason: collision with root package name */
    public static volatile Map.Entry f41420d;

    /* renamed from: a, reason: collision with root package name */
    public final j$.time.f f41421a;

    /* renamed from: b, reason: collision with root package name */
    public final String f41422b;

    public m a(v vVar) {
        Set<String> set = j$.time.zone.h.f41569d;
        int size = set.size();
        Map.Entry entry = vVar.f41438b ? f41419c : f41420d;
        if (entry == null || ((Integer) entry.getKey()).intValue() != size) {
            synchronized (this) {
                try {
                    entry = vVar.f41438b ? f41419c : f41420d;
                    if (entry == null || ((Integer) entry.getKey()).intValue() != size) {
                        Integer valueOf = Integer.valueOf(size);
                        m mVar = vVar.f41438b ? new m("", null, null) : new l("", null, null);
                        for (String str : set) {
                            mVar.a(str, str);
                        }
                        entry = new AbstractMap.SimpleImmutableEntry(valueOf, mVar);
                        if (vVar.f41438b) {
                            f41419c = entry;
                        } else {
                            f41420d = entry;
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return (m) entry.getValue();
    }

    public s(j$.time.f fVar, String str) {
        this.f41421a = fVar;
        this.f41422b = str;
    }

    @Override // j$.time.format.e
    public boolean j(x xVar, StringBuilder sb2) {
        ZoneId zoneId = (ZoneId) xVar.b(this.f41421a);
        if (zoneId == null) {
            return false;
        }
        sb2.append(zoneId.getId());
        return true;
    }

    @Override // j$.time.format.e
    public final int k(v vVar, CharSequence charSequence, int i11) {
        int i12;
        int length = charSequence.length();
        if (i11 > length) {
            throw new IndexOutOfBoundsException();
        }
        if (i11 == length) {
            return ~i11;
        }
        char charAt = charSequence.charAt(i11);
        if (charAt == '+' || charAt == '-') {
            return b(vVar, charSequence, i11, i11, j.f41392e);
        }
        int i13 = i11 + 2;
        if (length >= i13) {
            char charAt2 = charSequence.charAt(i11 + 1);
            if (vVar.a(charAt, 'U') && vVar.a(charAt2, 'T')) {
                int i14 = i11 + 3;
                if (length >= i14 && vVar.a(charSequence.charAt(i13), 'C')) {
                    return b(vVar, charSequence, i11, i14, j.f41393f);
                }
                return b(vVar, charSequence, i11, i13, j.f41393f);
            }
            if (vVar.a(charAt, 'G') && length >= (i12 = i11 + 3) && vVar.a(charAt2, 'M') && vVar.a(charSequence.charAt(i13), 'T')) {
                int i15 = i11 + 4;
                if (length >= i15 && vVar.a(charSequence.charAt(i12), '0')) {
                    vVar.e(ZoneId.of("GMT0"));
                    return i15;
                }
                return b(vVar, charSequence, i11, i12, j.f41393f);
            }
        }
        m a11 = a(vVar);
        ParsePosition parsePosition = new ParsePosition(i11);
        String c11 = a11.c(charSequence, parsePosition);
        if (c11 == null) {
            if (!vVar.a(charAt, 'Z')) {
                return ~i11;
            }
            vVar.e(ZoneOffset.UTC);
            return i11 + 1;
        }
        vVar.e(ZoneId.of(c11));
        return parsePosition.getIndex();
    }

    public static int b(v vVar, CharSequence charSequence, int i11, int i12, j jVar) {
        String upperCase = charSequence.subSequence(i11, i12).toString().toUpperCase();
        if (i12 >= charSequence.length()) {
            vVar.e(ZoneId.of(upperCase));
            return i12;
        }
        if (charSequence.charAt(i12) != '0' && !vVar.a(charSequence.charAt(i12), 'Z')) {
            v vVar2 = new v(vVar.f41437a);
            vVar2.f41438b = vVar.f41438b;
            vVar2.f41439c = vVar.f41439c;
            int k11 = jVar.k(vVar2, charSequence, i12);
            try {
                if (k11 < 0) {
                    if (jVar == j.f41392e) {
                        return ~i11;
                    }
                    vVar.e(ZoneId.of(upperCase));
                    return i12;
                }
                vVar.e(ZoneId.S(upperCase, ZoneOffset.X((int) vVar2.d(j$.time.temporal.a.OFFSET_SECONDS).longValue())));
                return k11;
            } catch (DateTimeException unused) {
                return ~i11;
            }
        }
        vVar.e(ZoneId.of(upperCase));
        return i12;
    }

    public final String toString() {
        return this.f41422b;
    }
}
