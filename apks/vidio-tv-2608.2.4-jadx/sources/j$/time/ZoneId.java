package j$.time;

import j$.time.zone.ZoneRules;
import j$.util.Objects;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.TimeZone;

/* loaded from: classes2.dex */
public abstract class ZoneId implements Serializable {

    /* renamed from: a, reason: collision with root package name */
    public static final Map f41269a;
    private static final long serialVersionUID = 8352817235686L;

    public abstract void U(DataOutput dataOutput);

    public abstract String getId();

    public abstract ZoneRules getRules();

    static {
        Map.Entry[] entryArr = {j$.com.android.tools.r8.a.T("ACT", "Australia/Darwin"), j$.com.android.tools.r8.a.T("AET", "Australia/Sydney"), j$.com.android.tools.r8.a.T("AGT", "America/Argentina/Buenos_Aires"), j$.com.android.tools.r8.a.T("ART", "Africa/Cairo"), j$.com.android.tools.r8.a.T("AST", "America/Anchorage"), j$.com.android.tools.r8.a.T("BET", "America/Sao_Paulo"), j$.com.android.tools.r8.a.T("BST", "Asia/Dhaka"), j$.com.android.tools.r8.a.T("CAT", "Africa/Harare"), j$.com.android.tools.r8.a.T("CNT", "America/St_Johns"), j$.com.android.tools.r8.a.T("CST", "America/Chicago"), j$.com.android.tools.r8.a.T("CTT", "Asia/Shanghai"), j$.com.android.tools.r8.a.T("EAT", "Africa/Addis_Ababa"), j$.com.android.tools.r8.a.T("ECT", "Europe/Paris"), j$.com.android.tools.r8.a.T("IET", "America/Indiana/Indianapolis"), j$.com.android.tools.r8.a.T("IST", "Asia/Kolkata"), j$.com.android.tools.r8.a.T("JST", "Asia/Tokyo"), j$.com.android.tools.r8.a.T("MIT", "Pacific/Apia"), j$.com.android.tools.r8.a.T("NET", "Asia/Yerevan"), j$.com.android.tools.r8.a.T("NST", "Pacific/Auckland"), j$.com.android.tools.r8.a.T("PLT", "Asia/Karachi"), j$.com.android.tools.r8.a.T("PNT", "America/Phoenix"), j$.com.android.tools.r8.a.T("PRT", "America/Puerto_Rico"), j$.com.android.tools.r8.a.T("PST", "America/Los_Angeles"), j$.com.android.tools.r8.a.T("SST", "Pacific/Guadalcanal"), j$.com.android.tools.r8.a.T("VST", "Asia/Ho_Chi_Minh"), j$.com.android.tools.r8.a.T("EST", "-05:00"), j$.com.android.tools.r8.a.T("MST", "-07:00"), j$.com.android.tools.r8.a.T("HST", "-10:00")};
        HashMap hashMap = new HashMap(28);
        for (int i11 = 0; i11 < 28; i11++) {
            Map.Entry entry = entryArr[i11];
            Object requireNonNull = Objects.requireNonNull(entry.getKey());
            if (hashMap.put(requireNonNull, Objects.requireNonNull(entry.getValue())) != null) {
                throw new IllegalArgumentException("duplicate key: " + requireNonNull);
            }
        }
        f41269a = Collections.unmodifiableMap(hashMap);
    }

    public static ZoneId systemDefault() {
        String id2 = TimeZone.getDefault().getID();
        Map map = f41269a;
        Objects.requireNonNull(id2, "zoneId");
        Objects.requireNonNull(map, "aliasMap");
        Object obj = (String) map.get(id2);
        if (obj == null) {
            obj = Objects.requireNonNull(id2, "defaultObj");
        }
        return of((String) obj);
    }

    public static ZoneId of(String str) {
        return R(str, true);
    }

    public static ZoneId S(String str, ZoneOffset zoneOffset) {
        Objects.requireNonNull(str, "prefix");
        Objects.requireNonNull(zoneOffset, "offset");
        if (str.isEmpty()) {
            return zoneOffset;
        }
        if (!str.equals("GMT") && !str.equals("UTC") && !str.equals("UT")) {
            g.c("prefix should be GMT, UTC or UT, is: ".concat(str));
            return null;
        }
        if (zoneOffset.f41274b != 0) {
            str = str.concat(zoneOffset.f41275c);
        }
        return new v(str, zoneOffset.getRules());
    }

    public static ZoneId R(String str, boolean z11) {
        Objects.requireNonNull(str, "zoneId");
        if (str.length() <= 1 || str.startsWith("+") || str.startsWith("-")) {
            return ZoneOffset.of(str);
        }
        if (str.startsWith("UTC") || str.startsWith("GMT")) {
            return T(str, 3, z11);
        }
        if (str.startsWith("UT")) {
            return T(str, 2, z11);
        }
        return v.V(str, z11);
    }

    public static ZoneId T(String str, int i11, boolean z11) {
        String substring = str.substring(0, i11);
        if (str.length() == i11) {
            return S(substring, ZoneOffset.UTC);
        }
        if (str.charAt(i11) != '+' && str.charAt(i11) != '-') {
            return v.V(str, z11);
        }
        try {
            ZoneOffset of2 = ZoneOffset.of(str.substring(i11));
            if (of2 == ZoneOffset.UTC) {
                return S(substring, of2);
            }
            return S(substring, of2);
        } catch (DateTimeException e11) {
            throw new DateTimeException("Invalid ID for offset-based ZoneId: ".concat(str), e11);
        }
    }

    public static ZoneId Q(j$.time.temporal.l lVar) {
        ZoneId zoneId = (ZoneId) lVar.F(j$.time.temporal.p.f41505e);
        if (zoneId != null) {
            return zoneId;
        }
        g.g("Unable to obtain ZoneId from TemporalAccessor: ", lVar, " of type ", lVar.getClass().getName());
        return null;
    }

    public ZoneId() {
        if (getClass() != ZoneOffset.class && getClass() != v.class) {
            throw new AssertionError("Invalid subclass");
        }
    }

    public ZoneId normalized() {
        try {
            ZoneRules rules = getRules();
            if (rules.isFixedOffset()) {
                return rules.d(Instant.f41251c);
            }
        } catch (j$.time.zone.f unused) {
        }
        return this;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ZoneId) {
            return getId().equals(((ZoneId) obj).getId());
        }
        return false;
    }

    public int hashCode() {
        return getId().hashCode();
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public String toString() {
        return getId();
    }

    private Object writeReplace() {
        return new q((byte) 7, this);
    }
}
