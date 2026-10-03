package j$.time;

import j$.time.temporal.Temporal;
import j$.time.zone.ZoneRules;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class ZoneOffset extends ZoneId implements j$.time.temporal.l, j$.time.temporal.m, Comparable<ZoneOffset>, Serializable {
    private static final long serialVersionUID = 2357656521762053153L;

    /* renamed from: b, reason: collision with root package name */
    public final int f41274b;

    /* renamed from: c, reason: collision with root package name */
    public final transient String f41275c;

    /* renamed from: d, reason: collision with root package name */
    public static final ConcurrentHashMap f41270d = new ConcurrentHashMap(16, 0.75f, 4);

    /* renamed from: e, reason: collision with root package name */
    public static final ConcurrentHashMap f41271e = new ConcurrentHashMap(16, 0.75f, 4);
    public static final ZoneOffset UTC = X(0);

    /* renamed from: f, reason: collision with root package name */
    public static final ZoneOffset f41272f = X(-64800);

    /* renamed from: g, reason: collision with root package name */
    public static final ZoneOffset f41273g = X(64800);

    @Override // java.lang.Comparable
    public final int compareTo(ZoneOffset zoneOffset) {
        return zoneOffset.f41274b - this.f41274b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static j$.time.ZoneOffset of(java.lang.String r7) {
        /*
            java.lang.String r0 = "offsetId"
            j$.util.Objects.requireNonNull(r7, r0)
            j$.util.concurrent.ConcurrentHashMap r0 = j$.time.ZoneOffset.f41271e
            java.lang.Object r0 = r0.get(r7)
            j$.time.ZoneOffset r0 = (j$.time.ZoneOffset) r0
            if (r0 == 0) goto L10
            return r0
        L10:
            int r0 = r7.length()
            r1 = 2
            r2 = 1
            r3 = 0
            if (r0 == r1) goto L62
            r1 = 3
            if (r0 == r1) goto L7e
            r4 = 5
            if (r0 == r4) goto L59
            r5 = 6
            r6 = 4
            if (r0 == r5) goto L4f
            r5 = 7
            if (r0 == r5) goto L42
            r1 = 9
            if (r0 != r1) goto L37
            int r0 = Y(r7, r2, r3)
            int r1 = Y(r7, r6, r2)
            int r2 = Y(r7, r5, r2)
            goto L84
        L37:
            java.lang.String r0 = "Invalid ID for ZoneOffset, invalid format: "
            java.lang.String r7 = r0.concat(r7)
            j$.time.g.k(r7)
            r7 = 0
            return r7
        L42:
            int r0 = Y(r7, r2, r3)
            int r1 = Y(r7, r1, r3)
            int r2 = Y(r7, r4, r3)
            goto L84
        L4f:
            int r0 = Y(r7, r2, r3)
            int r1 = Y(r7, r6, r2)
        L57:
            r2 = r3
            goto L84
        L59:
            int r0 = Y(r7, r2, r3)
            int r1 = Y(r7, r1, r3)
            goto L57
        L62:
            char r0 = r7.charAt(r3)
            char r7 = r7.charAt(r2)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            java.lang.String r0 = "0"
            r1.append(r0)
            r1.append(r7)
            java.lang.String r7 = r1.toString()
        L7e:
            int r0 = Y(r7, r2, r3)
            r1 = r3
            r2 = r1
        L84:
            char r3 = r7.charAt(r3)
            r4 = 43
            r5 = 45
            if (r3 == r4) goto L9c
            if (r3 != r5) goto L91
            goto L9c
        L91:
            java.lang.String r0 = "Invalid ID for ZoneOffset, plus/minus not found when expected: "
            java.lang.String r7 = r0.concat(r7)
            j$.time.g.k(r7)
            r7 = 0
            return r7
        L9c:
            if (r3 != r5) goto La6
            int r7 = -r0
            int r0 = -r1
            int r1 = -r2
            j$.time.ZoneOffset r7 = W(r7, r0, r1)
            return r7
        La6:
            j$.time.ZoneOffset r7 = W(r0, r1, r2)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.ZoneOffset.of(java.lang.String):j$.time.ZoneOffset");
    }

    @Override // j$.time.ZoneId
    public final ZoneRules getRules() {
        Objects.requireNonNull(this, "offset");
        return new ZoneRules(this);
    }

    public static int Y(CharSequence charSequence, int i11, boolean z11) {
        if (z11) {
            String str = (String) charSequence;
            if (str.charAt(i11 - 1) != ':') {
                g.j(str, "Invalid ID for ZoneOffset, colon not found when expected: ");
                return 0;
            }
        }
        String str2 = (String) charSequence;
        char charAt = str2.charAt(i11);
        char charAt2 = str2.charAt(i11 + 1);
        if (charAt < '0' || charAt > '9' || charAt2 < '0' || charAt2 > '9') {
            g.j(str2, "Invalid ID for ZoneOffset, non numeric characters found: ");
            return 0;
        }
        return (charAt2 - '0') + ((charAt - '0') * 10);
    }

    public static ZoneOffset V(j$.time.temporal.l lVar) {
        Objects.requireNonNull(lVar, "temporal");
        ZoneOffset zoneOffset = (ZoneOffset) lVar.F(j$.time.temporal.p.f41504d);
        if (zoneOffset != null) {
            return zoneOffset;
        }
        g.g("Unable to obtain ZoneOffset from TemporalAccessor: ", lVar, " of type ", lVar.getClass().getName());
        return null;
    }

    public static ZoneOffset W(int i11, int i12, int i13) {
        if (i11 < -18 || i11 > 18) {
            g.e("Zone offset hours not in valid range: value ", i11, " is not in the range -18 to 18");
            return null;
        }
        if (i11 > 0) {
            if (i12 < 0 || i13 < 0) {
                g.k("Zone offset minutes and seconds must be positive because hours is positive");
                return null;
            }
        } else if (i11 < 0) {
            if (i12 > 0 || i13 > 0) {
                g.k("Zone offset minutes and seconds must be negative because hours is negative");
                return null;
            }
        } else if ((i12 > 0 && i13 < 0) || (i12 < 0 && i13 > 0)) {
            g.k("Zone offset minutes and seconds must have the same sign");
            return null;
        }
        if (i12 < -59 || i12 > 59) {
            g.e("Zone offset minutes not in valid range: value ", i12, " is not in the range -59 to 59");
            return null;
        }
        if (i13 < -59 || i13 > 59) {
            g.e("Zone offset seconds not in valid range: value ", i13, " is not in the range -59 to 59");
            return null;
        }
        if (Math.abs(i11) != 18 || (i12 | i13) == 0) {
            return X((i12 * 60) + (i11 * 3600) + i13);
        }
        g.k("Zone offset not in valid range: -18:00 to +18:00");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ZoneOffset X(int i11) {
        if (i11 < -64800 || i11 > 64800) {
            g.k("Zone offset not in valid range: -18:00 to +18:00");
            return null;
        }
        if (i11 % 900 == 0) {
            Integer valueOf = Integer.valueOf(i11);
            ConcurrentHashMap concurrentHashMap = f41270d;
            ZoneOffset zoneOffset = (ZoneOffset) concurrentHashMap.get(valueOf);
            if (zoneOffset != null) {
                return zoneOffset;
            }
            concurrentHashMap.putIfAbsent(valueOf, new ZoneOffset(i11));
            ZoneOffset zoneOffset2 = (ZoneOffset) concurrentHashMap.get(valueOf);
            f41271e.putIfAbsent(zoneOffset2.f41275c, zoneOffset2);
            return zoneOffset2;
        }
        return new ZoneOffset(i11);
    }

    public ZoneOffset(int i11) {
        String sb2;
        this.f41274b = i11;
        if (i11 == 0) {
            sb2 = "Z";
        } else {
            int abs = Math.abs(i11);
            StringBuilder sb3 = new StringBuilder();
            int i12 = abs / 3600;
            int i13 = (abs / 60) % 60;
            sb3.append(i11 < 0 ? "-" : "+");
            sb3.append(i12 < 10 ? "0" : "");
            sb3.append(i12);
            sb3.append(i13 < 10 ? ":0" : ":");
            sb3.append(i13);
            int i14 = abs % 60;
            if (i14 != 0) {
                sb3.append(i14 < 10 ? ":0" : ":");
                sb3.append(i14);
            }
            sb2 = sb3.toString();
        }
        this.f41275c = sb2;
    }

    @Override // j$.time.ZoneId
    public final String getId() {
        return this.f41275c;
    }

    @Override // j$.time.temporal.l
    public final boolean e(j$.time.temporal.o oVar) {
        return oVar instanceof j$.time.temporal.a ? oVar == j$.time.temporal.a.OFFSET_SECONDS : oVar != null && oVar.j(this);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.r l(j$.time.temporal.o oVar) {
        return j$.time.temporal.p.d(this, oVar);
    }

    @Override // j$.time.temporal.l
    public final int j(j$.time.temporal.o oVar) {
        if (oVar == j$.time.temporal.a.OFFSET_SECONDS) {
            return this.f41274b;
        }
        if (oVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.q(b.a("Unsupported field: ", oVar));
        }
        return j$.time.temporal.p.d(this, oVar).a(E(oVar), oVar);
    }

    @Override // j$.time.temporal.l
    public final long E(j$.time.temporal.o oVar) {
        if (oVar == j$.time.temporal.a.OFFSET_SECONDS) {
            return this.f41274b;
        }
        if (oVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.q(b.a("Unsupported field: ", oVar));
        }
        return oVar.A(this);
    }

    @Override // j$.time.temporal.l
    public final Object F(f fVar) {
        return (fVar == j$.time.temporal.p.f41504d || fVar == j$.time.temporal.p.f41505e) ? this : j$.time.temporal.p.c(this, fVar);
    }

    @Override // j$.time.temporal.m
    public final Temporal q(Temporal temporal) {
        return temporal.c(this.f41274b, j$.time.temporal.a.OFFSET_SECONDS);
    }

    @Override // j$.time.ZoneId
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ZoneOffset) && this.f41274b == ((ZoneOffset) obj).f41274b;
    }

    @Override // j$.time.ZoneId
    public int hashCode() {
        return this.f41274b;
    }

    @Override // j$.time.ZoneId
    public String toString() {
        return this.f41275c;
    }

    private Object writeReplace() {
        return new q((byte) 8, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.ZoneId
    public final void U(DataOutput dataOutput) {
        dataOutput.writeByte(8);
        a0(dataOutput);
    }

    public final void a0(DataOutput dataOutput) {
        int i11 = this.f41274b;
        int i12 = i11 % 900 == 0 ? i11 / 900 : 127;
        dataOutput.writeByte(i12);
        if (i12 == 127) {
            dataOutput.writeInt(i11);
        }
    }

    public static ZoneOffset Z(DataInput dataInput) {
        byte readByte = dataInput.readByte();
        return readByte == Byte.MAX_VALUE ? X(dataInput.readInt()) : X(readByte * 900);
    }
}
