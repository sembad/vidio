package j$.time.zone;

import j$.time.LocalDateTime;
import j$.time.ZoneOffset;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class b implements Comparable, Serializable {

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f45949e = 0;
    private static final long serialVersionUID = -6946044323557704546L;

    /* renamed from: a, reason: collision with root package name */
    public final long f45950a;

    /* renamed from: b, reason: collision with root package name */
    public final LocalDateTime f45951b;

    /* renamed from: c, reason: collision with root package name */
    public final ZoneOffset f45952c;

    /* renamed from: d, reason: collision with root package name */
    public final ZoneOffset f45953d;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.f45950a, ((b) obj).f45950a);
    }

    public b(LocalDateTime localDateTime, ZoneOffset zoneOffset, ZoneOffset zoneOffset2) {
        localDateTime.getClass();
        this.f45950a = j$.com.android.tools.r8.a.y(localDateTime, zoneOffset);
        this.f45951b = localDateTime;
        this.f45952c = zoneOffset;
        this.f45953d = zoneOffset2;
    }

    public b(long j11, ZoneOffset zoneOffset, ZoneOffset zoneOffset2) {
        this.f45950a = j11;
        this.f45951b = LocalDateTime.N(j11, 0, zoneOffset);
        this.f45952c = zoneOffset;
        this.f45953d = zoneOffset2;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a((byte) 2, this);
    }

    public final boolean f() {
        return this.f45953d.f45673b > this.f45952c.f45673b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.f45950a == bVar.f45950a && this.f45952c.equals(bVar.f45952c) && this.f45953d.equals(bVar.f45953d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f45951b.hashCode() ^ this.f45952c.hashCode()) ^ Integer.rotateLeft(this.f45953d.hashCode(), 16);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Transition[");
        sb2.append(f() ? "Gap" : "Overlap");
        sb2.append(" at ");
        sb2.append(this.f45951b);
        sb2.append(this.f45952c);
        sb2.append(" to ");
        sb2.append(this.f45953d);
        sb2.append(']');
        return sb2.toString();
    }
}
