package j$.time.format;

import j$.time.DateTimeException;

/* loaded from: classes2.dex */
public final class k implements e {

    /* renamed from: a, reason: collision with root package name */
    public final e f45796a;

    /* renamed from: b, reason: collision with root package name */
    public final int f45797b;

    /* renamed from: c, reason: collision with root package name */
    public final char f45798c;

    @Override // j$.time.format.e
    public final int g(v vVar, CharSequence charSequence, int i11) {
        boolean z11 = vVar.f45838c;
        if (i11 > charSequence.length()) {
            throw new IndexOutOfBoundsException();
        }
        if (i11 == charSequence.length()) {
            return ~i11;
        }
        int i12 = this.f45797b + i11;
        if (i12 > charSequence.length()) {
            if (z11) {
                return ~i11;
            }
            i12 = charSequence.length();
        }
        int i13 = i11;
        while (i13 < i12 && vVar.a(charSequence.charAt(i13), this.f45798c)) {
            i13++;
        }
        int g11 = this.f45796a.g(vVar, charSequence.subSequence(0, i12), i13);
        return (g11 == i12 || !z11) ? g11 : ~(i11 + i13);
    }

    public k(e eVar, int i11, char c11) {
        this.f45796a = eVar;
        this.f45797b = i11;
        this.f45798c = c11;
    }

    @Override // j$.time.format.e
    public final boolean f(x xVar, StringBuilder sb2) {
        int length = sb2.length();
        if (!this.f45796a.f(xVar, sb2)) {
            return false;
        }
        int length2 = sb2.length() - length;
        int i11 = this.f45797b;
        if (length2 <= i11) {
            for (int i12 = 0; i12 < i11 - length2; i12++) {
                sb2.insert(length, this.f45798c);
            }
            return true;
        }
        throw new DateTimeException("Cannot print as output of " + length2 + " characters exceeds pad width of " + i11);
    }

    public final String toString() {
        String str;
        char c11 = this.f45798c;
        if (c11 == ' ') {
            str = ")";
        } else {
            str = ",'" + c11 + "')";
        }
        return "Pad(" + this.f45796a + "," + this.f45797b + str;
    }
}
