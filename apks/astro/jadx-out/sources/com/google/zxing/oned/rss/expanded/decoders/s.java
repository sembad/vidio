package com.google.zxing.oned.rss.expanded.decoders;

import com.cisco.veop.sf_sdk.utils.E;
import com.fasterxml.jackson.core.JsonPointer;
import kotlin.text.H;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    private final com.google.zxing.common.a f73237a;

    /* renamed from: b, reason: collision with root package name */
    private final m f73238b = new m();

    /* renamed from: c, reason: collision with root package name */
    private final StringBuilder f73239c = new StringBuilder();

    /* JADX INFO: Access modifiers changed from: package-private */
    public s(com.google.zxing.common.a aVar) {
        this.f73237a = aVar;
    }

    private n b(int i5) {
        char c5;
        int f5 = f(i5, 5);
        if (f5 == 15) {
            return new n(i5 + 5, '$');
        }
        if (f5 >= 5 && f5 < 15) {
            return new n(i5 + 5, (char) (f5 + 43));
        }
        int f6 = f(i5, 6);
        if (f6 >= 32 && f6 < 58) {
            return new n(i5 + 6, (char) (f6 + 33));
        }
        switch (f6) {
            case 58:
                c5 = '*';
                break;
            case 59:
                c5 = E.f40013g;
                break;
            case 60:
                c5 = '-';
                break;
            case 61:
                c5 = org.apache.commons.lang3.m.f80547a;
                break;
            case 62:
                c5 = JsonPointer.SEPARATOR;
                break;
            default:
                throw new IllegalStateException("Decoding invalid alphanumeric value: ".concat(String.valueOf(f6)));
        }
        return new n(i5 + 6, c5);
    }

    private n d(int i5) throws com.google.zxing.h {
        int f5 = f(i5, 5);
        if (f5 == 15) {
            return new n(i5 + 5, '$');
        }
        char c5 = '+';
        if (f5 >= 5 && f5 < 15) {
            return new n(i5 + 5, (char) (f5 + 43));
        }
        int f6 = f(i5, 7);
        if (f6 >= 64 && f6 < 90) {
            return new n(i5 + 7, (char) (f6 + 1));
        }
        if (f6 >= 90 && f6 < 116) {
            return new n(i5 + 7, (char) (f6 + 7));
        }
        switch (f(i5, 8)) {
            case 232:
                c5 = '!';
                break;
            case 233:
                c5 = '\"';
                break;
            case 234:
                c5 = '%';
                break;
            case 235:
                c5 = H.f76241d;
                break;
            case 236:
                c5 = '\'';
                break;
            case 237:
                c5 = '(';
                break;
            case 238:
                c5 = ')';
                break;
            case 239:
                c5 = '*';
                break;
            case 240:
                break;
            case 241:
                c5 = E.f40013g;
                break;
            case 242:
                c5 = '-';
                break;
            case 243:
                c5 = org.apache.commons.lang3.m.f80547a;
                break;
            case 244:
                c5 = JsonPointer.SEPARATOR;
                break;
            case 245:
                c5 = E.f40014h;
                break;
            case 246:
                c5 = ';';
                break;
            case 247:
                c5 = H.f76242e;
                break;
            case 248:
                c5 = '=';
                break;
            case 249:
                c5 = H.f76243f;
                break;
            case 250:
                c5 = '?';
                break;
            case 251:
                c5 = '_';
                break;
            case 252:
                c5 = ' ';
                break;
            default:
                throw com.google.zxing.h.a();
        }
        return new n(i5 + 8, c5);
    }

    private p e(int i5) throws com.google.zxing.h {
        int i6 = i5 + 7;
        if (i6 > this.f73237a.l()) {
            int f5 = f(i5, 4);
            if (f5 == 0) {
                return new p(this.f73237a.l(), 10, 10);
            }
            return new p(this.f73237a.l(), f5 - 1, 10);
        }
        int f6 = f(i5, 7) - 8;
        return new p(i6, f6 / 11, f6 % 11);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int g(com.google.zxing.common.a aVar, int i5, int i6) {
        int i7 = 0;
        for (int i8 = 0; i8 < i6; i8++) {
            if (aVar.h(i5 + i8)) {
                i7 |= 1 << ((i6 - i8) - 1);
            }
        }
        return i7;
    }

    private boolean h(int i5) {
        int i6 = i5 + 3;
        if (i6 > this.f73237a.l()) {
            return false;
        }
        while (i5 < i6) {
            if (this.f73237a.h(i5)) {
                return false;
            }
            i5++;
        }
        return true;
    }

    private boolean i(int i5) {
        int i6;
        if (i5 + 1 > this.f73237a.l()) {
            return false;
        }
        for (int i7 = 0; i7 < 5 && (i6 = i7 + i5) < this.f73237a.l(); i7++) {
            if (i7 == 2) {
                if (!this.f73237a.h(i5 + 2)) {
                    return false;
                }
            } else if (this.f73237a.h(i6)) {
                return false;
            }
        }
        return true;
    }

    private boolean j(int i5) {
        int i6;
        if (i5 + 1 > this.f73237a.l()) {
            return false;
        }
        for (int i7 = 0; i7 < 4 && (i6 = i7 + i5) < this.f73237a.l(); i7++) {
            if (this.f73237a.h(i6)) {
                return false;
            }
        }
        return true;
    }

    private boolean k(int i5) {
        int f5;
        if (i5 + 5 > this.f73237a.l()) {
            return false;
        }
        int f6 = f(i5, 5);
        if (f6 >= 5 && f6 < 16) {
            return true;
        }
        if (i5 + 6 > this.f73237a.l() || (f5 = f(i5, 6)) < 16 || f5 >= 63) {
            return false;
        }
        return true;
    }

    private boolean l(int i5) {
        int f5;
        if (i5 + 5 > this.f73237a.l()) {
            return false;
        }
        int f6 = f(i5, 5);
        if (f6 >= 5 && f6 < 16) {
            return true;
        }
        if (i5 + 7 > this.f73237a.l()) {
            return false;
        }
        int f7 = f(i5, 7);
        if (f7 >= 64 && f7 < 116) {
            return true;
        }
        if (i5 + 8 > this.f73237a.l() || (f5 = f(i5, 8)) < 232 || f5 >= 253) {
            return false;
        }
        return true;
    }

    private boolean m(int i5) {
        if (i5 + 7 > this.f73237a.l()) {
            if (i5 + 4 <= this.f73237a.l()) {
                return true;
            }
            return false;
        }
        int i6 = i5;
        while (true) {
            int i7 = i5 + 3;
            if (i6 < i7) {
                if (this.f73237a.h(i6)) {
                    return true;
                }
                i6++;
            } else {
                return this.f73237a.h(i7);
            }
        }
    }

    private l n() {
        while (k(this.f73238b.a())) {
            n b5 = b(this.f73238b.a());
            this.f73238b.i(b5.a());
            if (b5.c()) {
                return new l(new o(this.f73238b.a(), this.f73239c.toString()), true);
            }
            this.f73239c.append(b5.b());
        }
        if (h(this.f73238b.a())) {
            this.f73238b.b(3);
            this.f73238b.h();
        } else if (i(this.f73238b.a())) {
            if (this.f73238b.a() + 5 < this.f73237a.l()) {
                this.f73238b.b(5);
            } else {
                this.f73238b.i(this.f73237a.l());
            }
            this.f73238b.g();
        }
        return new l(false);
    }

    private o o() throws com.google.zxing.h {
        l q5;
        boolean b5;
        do {
            int a5 = this.f73238b.a();
            if (this.f73238b.c()) {
                q5 = n();
                b5 = q5.b();
            } else if (this.f73238b.d()) {
                q5 = p();
                b5 = q5.b();
            } else {
                q5 = q();
                b5 = q5.b();
            }
            if (a5 == this.f73238b.a() && !b5) {
                break;
            }
        } while (!b5);
        return q5.a();
    }

    private l p() throws com.google.zxing.h {
        while (l(this.f73238b.a())) {
            n d5 = d(this.f73238b.a());
            this.f73238b.i(d5.a());
            if (d5.c()) {
                return new l(new o(this.f73238b.a(), this.f73239c.toString()), true);
            }
            this.f73239c.append(d5.b());
        }
        if (h(this.f73238b.a())) {
            this.f73238b.b(3);
            this.f73238b.h();
        } else if (i(this.f73238b.a())) {
            if (this.f73238b.a() + 5 < this.f73237a.l()) {
                this.f73238b.b(5);
            } else {
                this.f73238b.i(this.f73237a.l());
            }
            this.f73238b.f();
        }
        return new l(false);
    }

    private l q() throws com.google.zxing.h {
        o oVar;
        while (m(this.f73238b.a())) {
            p e5 = e(this.f73238b.a());
            this.f73238b.i(e5.a());
            if (e5.f()) {
                if (e5.g()) {
                    oVar = new o(this.f73238b.a(), this.f73239c.toString());
                } else {
                    oVar = new o(this.f73238b.a(), this.f73239c.toString(), e5.c());
                }
                return new l(oVar, true);
            }
            this.f73239c.append(e5.b());
            if (e5.g()) {
                return new l(new o(this.f73238b.a(), this.f73239c.toString()), true);
            }
            this.f73239c.append(e5.c());
        }
        if (j(this.f73238b.a())) {
            this.f73238b.f();
            this.f73238b.b(4);
        }
        return new l(false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String a(StringBuilder sb, int i5) throws com.google.zxing.m, com.google.zxing.h {
        String str;
        String str2 = null;
        while (true) {
            o c5 = c(i5, str2);
            String a5 = r.a(c5.b());
            if (a5 != null) {
                sb.append(a5);
            }
            if (c5.d()) {
                str = String.valueOf(c5.c());
            } else {
                str = null;
            }
            if (i5 != c5.a()) {
                i5 = c5.a();
                str2 = str;
            } else {
                return sb.toString();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public o c(int i5, String str) throws com.google.zxing.h {
        this.f73239c.setLength(0);
        if (str != null) {
            this.f73239c.append(str);
        }
        this.f73238b.i(i5);
        o o5 = o();
        if (o5 != null && o5.d()) {
            return new o(this.f73238b.a(), this.f73239c.toString(), o5.c());
        }
        return new o(this.f73238b.a(), this.f73239c.toString());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int f(int i5, int i6) {
        return g(this.f73237a, i5, i6);
    }
}
