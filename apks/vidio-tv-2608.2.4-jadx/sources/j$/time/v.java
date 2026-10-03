package j$.time;

import j$.time.zone.ZoneRules;
import j$.util.Objects;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* loaded from: classes2.dex */
public final class v extends ZoneId {

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f41532d = 0;
    private static final long serialVersionUID = 8386373296231747096L;

    /* renamed from: b, reason: collision with root package name */
    public final String f41533b;

    /* renamed from: c, reason: collision with root package name */
    public final transient ZoneRules f41534c;

    public static v V(String str, boolean z11) {
        ZoneRules zoneRules;
        Objects.requireNonNull(str, "zoneId");
        int length = str.length();
        if (length >= 2) {
            for (int i11 = 0; i11 < length; i11++) {
                char charAt = str.charAt(i11);
                if ((charAt < 'a' || charAt > 'z') && ((charAt < 'A' || charAt > 'Z') && ((charAt != '/' || i11 == 0) && ((charAt < '0' || charAt > '9' || i11 == 0) && ((charAt != '~' || i11 == 0) && ((charAt != '.' || i11 == 0) && ((charAt != '_' || i11 == 0) && ((charAt != '+' || i11 == 0) && (charAt != '-' || i11 == 0))))))))) {
                    g.k("Invalid ID for region-based ZoneId, invalid format: ".concat(str));
                    return null;
                }
            }
            try {
                zoneRules = j$.time.zone.h.a(str);
            } catch (j$.time.zone.f e11) {
                if (z11) {
                    throw e11;
                }
                zoneRules = null;
            }
            return new v(str, zoneRules);
        }
        g.k("Invalid ID for region-based ZoneId, invalid format: ".concat(str));
        return null;
    }

    public v(String str, ZoneRules zoneRules) {
        this.f41533b = str;
        this.f41534c = zoneRules;
    }

    @Override // j$.time.ZoneId
    public final String getId() {
        return this.f41533b;
    }

    @Override // j$.time.ZoneId
    public final ZoneRules getRules() {
        ZoneRules zoneRules = this.f41534c;
        return zoneRules != null ? zoneRules : j$.time.zone.h.a(this.f41533b);
    }

    private Object writeReplace() {
        return new q((byte) 7, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.ZoneId
    public final void U(DataOutput dataOutput) {
        dataOutput.writeByte(7);
        dataOutput.writeUTF(this.f41533b);
    }
}
