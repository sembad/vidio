package j$.time.zone;

import j$.time.LocalDateTime;
import j$.time.ZoneOffset;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class b implements Comparable, Serializable {

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f41550e = 0;
    private static final long serialVersionUID = -6946044323557704546L;

    /* renamed from: a, reason: collision with root package name */
    public final long f41551a;

    /* renamed from: b, reason: collision with root package name */
    public final LocalDateTime f41552b;

    /* renamed from: c, reason: collision with root package name */
    public final ZoneOffset f41553c;

    /* renamed from: d, reason: collision with root package name */
    public final ZoneOffset f41554d;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.f41551a, ((b) obj).f41551a);
    }

    public b(LocalDateTime localDateTime, ZoneOffset zoneOffset, ZoneOffset zoneOffset2) {
        localDateTime.getClass();
        this.f41551a = j$.com.android.tools.r8.a.y(localDateTime, zoneOffset);
        this.f41552b = localDateTime;
        this.f41553c = zoneOffset;
        this.f41554d = zoneOffset2;
    }

    public b(long j11, ZoneOffset zoneOffset, ZoneOffset zoneOffset2) {
        this.f41551a = j11;
        this.f41552b = LocalDateTime.U(j11, 0, zoneOffset);
        this.f41553c = zoneOffset;
        this.f41554d = zoneOffset2;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a((byte) 2, this);
    }

    public final boolean j() {
        return this.f41554d.f41274b > this.f41553c.f41274b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.f41551a == bVar.f41551a && this.f41553c.equals(bVar.f41553c) && this.f41554d.equals(bVar.f41554d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f41552b.hashCode() ^ this.f41553c.hashCode()) ^ Integer.rotateLeft(this.f41554d.hashCode(), 16);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Transition[");
        sb2.append(j() ? "Gap" : "Overlap");
        sb2.append(" at ");
        sb2.append(this.f41552b);
        sb2.append(this.f41553c);
        sb2.append(" to ");
        sb2.append(this.f41554d);
        sb2.append(']');
        return sb2.toString();
    }
}
