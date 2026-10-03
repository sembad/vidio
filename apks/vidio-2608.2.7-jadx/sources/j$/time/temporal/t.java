package j$.time.temporal;

import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class t implements Serializable {

    /* renamed from: g, reason: collision with root package name */
    public static final ConcurrentHashMap f45920g = new ConcurrentHashMap(4, 0.75f, 2);

    /* renamed from: h, reason: collision with root package name */
    public static final h f45921h;
    private static final long serialVersionUID = -1177360819670808121L;

    /* renamed from: a, reason: collision with root package name */
    public final j$.time.c f45922a;

    /* renamed from: b, reason: collision with root package name */
    public final int f45923b;

    /* renamed from: c, reason: collision with root package name */
    public final transient s f45924c;

    /* renamed from: d, reason: collision with root package name */
    public final transient s f45925d;

    /* renamed from: e, reason: collision with root package name */
    public final transient s f45926e;

    /* renamed from: f, reason: collision with root package name */
    public final transient s f45927f;

    static {
        new t(j$.time.c.MONDAY, 4);
        a(j$.time.c.SUNDAY, 1);
        f45921h = i.f45892d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static t a(j$.time.c cVar, int i11) {
        String str = cVar.toString() + i11;
        ConcurrentHashMap concurrentHashMap = f45920g;
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
        this.f45924c = new s("DayOfWeek", this, chronoUnit, chronoUnit2, s.f45911f);
        this.f45925d = new s("WeekOfMonth", this, chronoUnit2, ChronoUnit.MONTHS, s.f45912g);
        h hVar = i.f45892d;
        this.f45926e = new s("WeekOfWeekBasedYear", this, chronoUnit2, hVar, s.f45914i);
        this.f45927f = new s("WeekBasedYear", this, hVar, ChronoUnit.FOREVER, a.YEAR.f45883b);
        Objects.requireNonNull(cVar, "firstDayOfWeek");
        if (i11 < 1 || i11 > 7) {
            j$.time.g.c("Minimal number of days is invalid");
            throw null;
        }
        this.f45922a = cVar;
        this.f45923b = i11;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        if (this.f45922a == null) {
            throw new InvalidObjectException("firstDayOfWeek is null");
        }
        int i11 = this.f45923b;
        if (i11 < 1 || i11 > 7) {
            throw new InvalidObjectException("Minimal number of days is invalid");
        }
    }

    private Object readResolve() {
        try {
            return a(this.f45922a, this.f45923b);
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
        return (this.f45922a.ordinal() * 7) + this.f45923b;
    }

    public final String toString() {
        return "WeekFields[" + this.f45922a + "," + this.f45923b + "]";
    }
}
