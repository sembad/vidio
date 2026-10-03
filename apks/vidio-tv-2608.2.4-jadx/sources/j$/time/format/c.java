package j$.time.format;

/* loaded from: classes2.dex */
public final class c implements e {

    /* renamed from: a, reason: collision with root package name */
    public final char f41360a;

    public c(char c11) {
        this.f41360a = c11;
    }

    @Override // j$.time.format.e
    public final boolean j(x xVar, StringBuilder sb2) {
        sb2.append(this.f41360a);
        return true;
    }

    @Override // j$.time.format.e
    public final int k(v vVar, CharSequence charSequence, int i11) {
        if (i11 == charSequence.length()) {
            return ~i11;
        }
        char charAt = charSequence.charAt(i11);
        char c11 = this.f41360a;
        return (charAt == c11 || (!vVar.f41438b && (Character.toUpperCase(charAt) == Character.toUpperCase(c11) || Character.toLowerCase(charAt) == Character.toLowerCase(c11)))) ? i11 + 1 : ~i11;
    }

    public final String toString() {
        char c11 = this.f41360a;
        if (c11 == '\'') {
            return "''";
        }
        return "'" + c11 + "'";
    }
}
