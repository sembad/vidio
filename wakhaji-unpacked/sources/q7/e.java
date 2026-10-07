package q7;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class e extends Number {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f10352c;

    @Override // java.lang.Number
    public final double doubleValue() {
        return Double.parseDouble(this.f10352c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e) {
            return this.f10352c.equals(((e) obj).f10352c);
        }
        return false;
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return Float.parseFloat(this.f10352c);
    }

    public final int hashCode() {
        return this.f10352c.hashCode();
    }

    @Override // java.lang.Number
    public final int intValue() {
        String str = this.f10352c;
        try {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(str);
            }
        } catch (NumberFormatException unused2) {
            return g.b(str).intValue();
        }
    }

    @Override // java.lang.Number
    public final long longValue() {
        String str = this.f10352c;
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return g.b(str).longValue();
        }
    }

    public final String toString() {
        return this.f10352c;
    }

    public e(String str) {
        this.f10352c = str;
    }
}
