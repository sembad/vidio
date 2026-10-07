package s8;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class c extends a {
    static {
        new c((char) 1, (char) 0);
    }

    public final boolean equals(Object obj) {
        c cVar;
        char c10;
        char c11;
        if (!(obj instanceof c)) {
            return false;
        }
        char c12 = this.f11218c;
        char c13 = this.f11219d;
        if (c12 >= c13 && c12 != c13 && (c10 = (cVar = (c) obj).f11218c) >= (c11 = cVar.f11219d) && c10 != c11) {
            return true;
        }
        c cVar2 = (c) obj;
        return c12 == cVar2.f11218c && c13 == cVar2.f11219d;
    }

    public final int hashCode() {
        char c10 = this.f11218c;
        char c11 = this.f11219d;
        if (c10 >= c11 && c10 != c11) {
            return -1;
        }
        return (c10 * 31) + c11;
    }

    public final String toString() {
        return this.f11218c + ".." + this.f11219d;
    }

    public c(char c10, char c11) {
        super(c10, c11);
    }
}
