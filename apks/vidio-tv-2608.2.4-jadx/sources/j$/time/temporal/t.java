package j$.time.temporal;

import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class t implements Serializable {

    /* renamed from: g, reason: collision with root package name */
    public static final ConcurrentHashMap f41521g = new ConcurrentHashMap(4, 0.75f, 2);

    /* renamed from: h, reason: collision with root package name */
    public static final h f41522h;
    private static final long serialVersionUID = -1177360819670808121L;

    /* renamed from: a, reason: collision with root package name */
    public final j$.time.c f41523a;

    /* renamed from: b, reason: collision with root package name */
    public final int f41524b;

    /* renamed from: c, reason: collision with root package name */
    public final transient s f41525c;

    /* renamed from: d, reason: collision with root package name */
    public final transient s f41526d;

    /* renamed from: e, reason: collision with root package name */
    public final transient s f41527e;

    /* renamed from: f, reason: collision with root package name */
    public final transient s f41528f;

    static {
        new t(j$.time.c.MONDAY, 4);
        a(j$.time.c.SUNDAY, 1);
        f41522h = i.f41493d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static t a(j$.time.c cVar, int i11) {
        String str = cVar.toString() + i11;
        ConcurrentHashMap concurrentHashMap = f41521g;
        t tVar = (t) concurrentHashMap.get(str);
        if (tVar != null) {
            return tVar;
        }
        concurrentHashMap.putIfAbsent(str, new t(cVar, i11));
        return (t) concurrentHashMap.get(str);
    }

    public t(j$.time.c cVar, int i11) {
        ChronoUnit chronoUnit = ChronoUnit.DAYS;
        ChronoUnit chronoUnit2 = ChronoUnit.WEEKS;
        this.f41525c = new s("DayOfWeek", this, chronoUnit, chronoUnit2, s.f41512f);
        this.f41526d = new s("WeekOfMonth", this, chronoUnit2, ChronoUnit.MONTHS, s.f41513g);
        h hVar = i.f41493d;
        this.f41527e = new s("WeekOfWeekBasedYear", this, chronoUnit2, hVar, s.f41515i);
        this.f41528f = new s("WeekBasedYear", this, hVar, ChronoUnit.FOREVER, a.YEAR.f41484b);
        Objects.requireNonNull(cVar, "firstDayOfWeek");
        if (i11 < 1 || i11 > 7) {
            j$.time.g.c("Minimal number of days is invalid");
            throw null;
        }
        this.f41523a = cVar;
        this.f41524b = i11;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        if (this.f41523a == null) {
            throw new InvalidObjectException("firstDayOfWeek is null");
        }
        int i11 = this.f41524b;
        if (i11 < 1 || i11 > 7) {
            throw new InvalidObjectException("Minimal number of days is invalid");
        }
    }

    private Object readResolve() {
        try {
            return a(this.f41523a, this.f41524b);
        } catch (IllegalArgumentException e11) {
            throw new InvalidObjectException("Invalid serialized WeekFields: " + e11.getMessage());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t) && hashCode() == obj.hashCode();
    }

    public final int hashCode() {
        return (this.f41523a.ordinal() * 7) + this.f41524b;
    }

    public final String toString() {
        return "WeekFields[" + this.f41523a + "," + this.f41524b + "]";
    }
}
