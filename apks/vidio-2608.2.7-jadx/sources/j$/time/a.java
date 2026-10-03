package j$.time;

import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class a extends Clock implements Serializable {

    /* renamed from: b, reason: collision with root package name */
    public static final a f45678b;
    private static final long serialVersionUID = 6740630888130243051L;

    /* renamed from: a, reason: collision with root package name */
    public final ZoneId f45679a;

    public a(ZoneId zoneId) {
        this.f45679a = zoneId;
    }

    static {
        System.currentTimeMillis();
        f45678b = new a(ZoneOffset.UTC);
    }

    @Override // j$.time.Clock
    public final long a() {
        return System.currentTimeMillis();
    }

    @Override // j$.time.Clock
    public final Instant instant() {
        return Instant.ofEpochMilli(System.currentTimeMillis());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f45679a.equals(((a) obj).f45679a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f45679a.hashCode() + 1;
    }

    public final String toString() {
        return "SystemClock[" + this.f45679a + "]";
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
    }
}
