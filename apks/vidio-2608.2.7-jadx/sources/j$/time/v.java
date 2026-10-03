package j$.time;

import j$.time.zone.ZoneRules;
import j$.util.Objects;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* loaded from: classes2.dex */
public final class v extends ZoneId {

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f45931d = 0;
    private static final long serialVersionUID = 8386373296231747096L;

    /* renamed from: b, reason: collision with root package name */
    public final String f45932b;

    /* renamed from: c, reason: collision with root package name */
    public final transient ZoneRules f45933c;

    public static v O(String str, boolean z11) {
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
        this.f45932b = str;
        this.f45933c = zoneRules;
    }

    @Override // j$.time.ZoneId
    public final String getId() {
        return this.f45932b;
    }

    @Override // j$.time.ZoneId
    public final ZoneRules getRules() {
        ZoneRules zoneRules = this.f45933c;
        return zoneRules != null ? zoneRules : j$.time.zone.h.a(this.f45932b);
    }

    private Object writeReplace() {
        return new q((byte) 7, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.ZoneId
    public final void N(DataOutput dataOutput) {
        dataOutput.writeByte(7);
        dataOutput.writeUTF(this.f45932b);
    }
}
