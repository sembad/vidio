package v7;

import androidx.fragment.app.u;
import androidx.fragment.app.x0;
import io.objectbox.flatbuffers.g;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.StringReader;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class a implements Closeable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StringReader f11884c;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f11891j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f11892k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f11893l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int[] f11894m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String[] f11896o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int[] f11897p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f11898q = 2;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final char[] f11885d = new char[1024];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11886e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11887f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11888g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f11889h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f11890i = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f11895n = 1;

    /* JADX INFO: renamed from: v7.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class C0183a extends u {
    }

    public final String L(char c10) throws IOException {
        int i10;
        char[] cArr;
        StringBuilder sb = null;
        do {
            int i11 = this.f11886e;
            int i12 = this.f11887f;
            while (true) {
                int i13 = i12;
                i10 = i11;
                while (true) {
                    cArr = this.f11885d;
                    if (i11 < i13) {
                        int i14 = i11 + 1;
                        char c11 = cArr[i11];
                        if (this.f11898q == 3 && c11 < ' ') {
                            V("Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode");
                            throw null;
                        }
                        if (c11 == c10) {
                            this.f11886e = i14;
                            int i15 = (i14 - i10) - 1;
                            if (sb == null) {
                                return new String(cArr, i10, i15);
                            }
                            sb.append(cArr, i10, i15);
                            return sb.toString();
                        }
                        if (c11 == '\\') {
                            this.f11886e = i14;
                            int i16 = i14 - i10;
                            int i17 = i16 - 1;
                            if (sb == null) {
                                sb = new StringBuilder(Math.max(i16 * 2, 16));
                            }
                            sb.append(cArr, i10, i17);
                            sb.append(Q());
                            i11 = this.f11886e;
                            i12 = this.f11887f;
                        } else {
                            if (c11 == '\n') {
                                this.f11888g++;
                                this.f11889h = i14;
                            }
                            i11 = i14;
                        }
                    }
                }
            }
            if (sb == null) {
                sb = new StringBuilder(Math.max((i11 - i10) * 2, 16));
            }
            sb.append(cArr, i10, i11 - i10);
            this.f11886e = i11;
        } while (k(1));
        V("Unterminated string");
        throw null;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0044. Please report as an issue. */
    public final String N() throws IOException {
        String string;
        StringBuilder sb = null;
        int i10 = 0;
        while (true) {
            int i11 = 0;
            while (true) {
                int i12 = this.f11886e;
                int i13 = i12 + i11;
                int i14 = this.f11887f;
                char[] cArr = this.f11885d;
                if (i13 < i14) {
                    char c10 = cArr[i12 + i11];
                    if (c10 != '\t' && c10 != '\n' && c10 != '\f' && c10 != '\r' && c10 != ' ') {
                        if (c10 != '#') {
                            if (c10 != ',') {
                                if (c10 != '/' && c10 != '=') {
                                    if (c10 != '{' && c10 != '}' && c10 != ':') {
                                        if (c10 != ';') {
                                            switch (c10) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i11++;
                                                    break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        e();
                    }
                    i10 = i11;
                } else if (i11 >= cArr.length) {
                    if (sb == null) {
                        sb = new StringBuilder(Math.max(i11, 16));
                    }
                    sb.append(cArr, this.f11886e, i11);
                    this.f11886e += i11;
                    if (!k(1)) {
                    }
                } else if (!k(i11 + 1)) {
                    i10 = i11;
                }
                if (sb == null) {
                    string = new String(cArr, this.f11886e, i10);
                } else {
                    sb.append(cArr, this.f11886e, i10);
                    string = sb.toString();
                }
                this.f11886e += i10;
                return string;
            }
        }
    }

    public final void T() throws IOException {
        do {
            int i10 = 0;
            while (true) {
                int i11 = this.f11886e;
                if (i11 + i10 < this.f11887f) {
                    char c10 = this.f11885d[i11 + i10];
                    if (c10 != '\t' && c10 != '\n' && c10 != '\f' && c10 != '\r' && c10 != ' ') {
                        if (c10 != '#') {
                            if (c10 != ',') {
                                if (c10 != '/' && c10 != '=') {
                                    if (c10 != '{' && c10 != '}' && c10 != ':') {
                                        if (c10 != ';') {
                                            switch (c10) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i10++;
                                                    break;
                                            }
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                        e();
                    }
                    this.f11886e += i10;
                    return;
                }
                this.f11886e = i11 + i10;
            }
        } while (k(1));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void U() throws IOException {
        int i10 = 0;
        do {
            int iG = this.f11890i;
            if (iG == 0) {
                iG = g();
            }
            switch (iG) {
                case 1:
                    P(3);
                    i10++;
                    this.f11890i = 0;
                    break;
                case 2:
                    if (i10 == 0) {
                        this.f11896o[this.f11895n - 1] = null;
                    }
                    this.f11895n--;
                    i10--;
                    this.f11890i = 0;
                    break;
                case 3:
                    P(1);
                    i10++;
                    this.f11890i = 0;
                    break;
                case 4:
                    this.f11895n--;
                    i10--;
                    this.f11890i = 0;
                    break;
                case g.FBT_STRING /* 5 */:
                case g.FBT_INDIRECT_INT /* 6 */:
                case 7:
                case g.FBT_VECTOR_INT /* 11 */:
                case g.FBT_VECTOR_STRING_DEPRECATED /* 15 */:
                default:
                    this.f11890i = 0;
                    break;
                case 8:
                    R('\'');
                    this.f11890i = 0;
                    break;
                case g.FBT_MAP /* 9 */:
                    R('\"');
                    this.f11890i = 0;
                    break;
                case g.FBT_VECTOR /* 10 */:
                    T();
                    this.f11890i = 0;
                    break;
                case g.FBT_VECTOR_UINT /* 12 */:
                    R('\'');
                    if (i10 == 0) {
                        this.f11896o[this.f11895n - 1] = "<skipped>";
                    }
                    this.f11890i = 0;
                    break;
                case g.FBT_VECTOR_FLOAT /* 13 */:
                    R('\"');
                    if (i10 == 0) {
                        this.f11896o[this.f11895n - 1] = "<skipped>";
                    }
                    this.f11890i = 0;
                    break;
                case g.FBT_VECTOR_KEY /* 14 */:
                    T();
                    if (i10 == 0) {
                        this.f11896o[this.f11895n - 1] = "<skipped>";
                    }
                    this.f11890i = 0;
                    break;
                case 16:
                    this.f11886e += this.f11892k;
                    this.f11890i = 0;
                    break;
                case g.FBT_VECTOR_UINT2 /* 17 */:
                    break;
            }
            return;
        } while (i10 > 0);
        int[] iArr = this.f11897p;
        int i11 = this.f11895n - 1;
        iArr[i11] = iArr[i11] + 1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f11890i = 0;
        this.f11894m[0] = 8;
        this.f11895n = 1;
        this.f11884c.close();
    }

    public String l() {
        return p(false);
    }

    public String q() {
        return p(true);
    }

    static {
        u.f1541c = new C0183a();
    }

    public int A() throws IOException {
        int iG = this.f11890i;
        if (iG == 0) {
            iG = g();
        }
        if (iG == 15) {
            long j6 = this.f11891j;
            int i10 = (int) j6;
            if (j6 != i10) {
                throw new NumberFormatException("Expected an int but was " + this.f11891j + t());
            }
            this.f11890i = 0;
            int[] iArr = this.f11897p;
            int i11 = this.f11895n - 1;
            iArr[i11] = iArr[i11] + 1;
            return i10;
        }
        if (iG == 16) {
            this.f11893l = new String(this.f11885d, this.f11886e, this.f11892k);
            this.f11886e += this.f11892k;
        } else {
            if (iG != 8 && iG != 9 && iG != 10) {
                throw W("an int");
            }
            if (iG == 10) {
                this.f11893l = N();
            } else {
                this.f11893l = L(iG == 8 ? '\'' : '\"');
            }
            try {
                int i12 = Integer.parseInt(this.f11893l);
                this.f11890i = 0;
                int[] iArr2 = this.f11897p;
                int i13 = this.f11895n - 1;
                iArr2[i13] = iArr2[i13] + 1;
                return i12;
            } catch (NumberFormatException unused) {
            }
        }
        this.f11890i = 11;
        double d8 = Double.parseDouble(this.f11893l);
        int i14 = (int) d8;
        if (i14 != d8) {
            throw new NumberFormatException("Expected an int but was " + this.f11893l + t());
        }
        this.f11893l = null;
        this.f11890i = 0;
        int[] iArr3 = this.f11897p;
        int i15 = this.f11895n - 1;
        iArr3[i15] = iArr3[i15] + 1;
        return i14;
    }

    public long B() throws IOException {
        int iG = this.f11890i;
        if (iG == 0) {
            iG = g();
        }
        if (iG == 15) {
            this.f11890i = 0;
            int[] iArr = this.f11897p;
            int i10 = this.f11895n - 1;
            iArr[i10] = iArr[i10] + 1;
            return this.f11891j;
        }
        if (iG == 16) {
            this.f11893l = new String(this.f11885d, this.f11886e, this.f11892k);
            this.f11886e += this.f11892k;
        } else {
            if (iG != 8 && iG != 9 && iG != 10) {
                throw W("a long");
            }
            if (iG == 10) {
                this.f11893l = N();
            } else {
                this.f11893l = L(iG == 8 ? '\'' : '\"');
            }
            try {
                long j6 = Long.parseLong(this.f11893l);
                this.f11890i = 0;
                int[] iArr2 = this.f11897p;
                int i11 = this.f11895n - 1;
                iArr2[i11] = iArr2[i11] + 1;
                return j6;
            } catch (NumberFormatException unused) {
            }
        }
        this.f11890i = 11;
        double d8 = Double.parseDouble(this.f11893l);
        long j10 = (long) d8;
        if (j10 != d8) {
            throw new NumberFormatException("Expected a long but was " + this.f11893l + t());
        }
        this.f11893l = null;
        this.f11890i = 0;
        int[] iArr3 = this.f11897p;
        int i12 = this.f11895n - 1;
        iArr3[i12] = iArr3[i12] + 1;
        return j10;
    }

    public String E() throws IOException {
        String strL;
        int iG = this.f11890i;
        if (iG == 0) {
            iG = g();
        }
        if (iG == 14) {
            strL = N();
        } else if (iG == 12) {
            strL = L('\'');
        } else {
            if (iG != 13) {
                throw W("a name");
            }
            strL = L('\"');
        }
        this.f11890i = 0;
        this.f11896o[this.f11895n - 1] = strL;
        return strL;
    }

    public final int G(boolean z10) throws IOException {
        int i10 = this.f11886e;
        int i11 = this.f11887f;
        while (true) {
            if (i10 == i11) {
                this.f11886e = i10;
                if (!k(1)) {
                    if (!z10) {
                        return -1;
                    }
                    throw new EOFException("End of input" + t());
                }
                i10 = this.f11886e;
                i11 = this.f11887f;
            }
            int i12 = i10 + 1;
            char[] cArr = this.f11885d;
            char c10 = cArr[i10];
            if (c10 == '\n') {
                this.f11888g++;
                this.f11889h = i12;
            } else if (c10 != ' ' && c10 != '\r' && c10 != '\t') {
                if (c10 == '/') {
                    this.f11886e = i12;
                    if (i12 == i11) {
                        this.f11886e = i10;
                        boolean zK = k(2);
                        this.f11886e++;
                        if (!zK) {
                        }
                        return c10;
                    }
                    e();
                    int i13 = this.f11886e;
                    char c11 = cArr[i13];
                    if (c11 == '*') {
                        this.f11886e = i13 + 1;
                        while (true) {
                            if (this.f11886e + 2 > this.f11887f && !k(2)) {
                                V("Unterminated comment");
                                throw null;
                            }
                            int i14 = this.f11886e;
                            if (cArr[i14] != '\n') {
                                int i15 = 0;
                                while (true) {
                                    if (i15 >= 2) {
                                        i10 = this.f11886e + 2;
                                        i11 = this.f11887f;
                                        break;
                                    }
                                    if (cArr[this.f11886e + i15] != "*/".charAt(i15)) {
                                        break;
                                    }
                                    i15++;
                                }
                            } else {
                                this.f11888g++;
                                this.f11889h = i14 + 1;
                            }
                            this.f11886e++;
                        }
                    } else {
                        if (c11 != '/') {
                            return c10;
                        }
                        this.f11886e = i13 + 1;
                        S();
                        i10 = this.f11886e;
                        i11 = this.f11887f;
                    }
                } else {
                    if (c10 != '#') {
                        this.f11886e = i12;
                        return c10;
                    }
                    this.f11886e = i12;
                    e();
                    S();
                    i10 = this.f11886e;
                    i11 = this.f11887f;
                }
            }
            i10 = i12;
        }
    }

    public void K() throws IOException {
        int iG = this.f11890i;
        if (iG == 0) {
            iG = g();
        }
        if (iG != 7) {
            throw W("null");
        }
        this.f11890i = 0;
        int[] iArr = this.f11897p;
        int i10 = this.f11895n - 1;
        iArr[i10] = iArr[i10] + 1;
    }

    public String M() throws IOException {
        String str;
        int iG = this.f11890i;
        if (iG == 0) {
            iG = g();
        }
        if (iG == 10) {
            str = N();
        } else if (iG == 8) {
            str = L('\'');
        } else if (iG == 9) {
            str = L('\"');
        } else if (iG == 11) {
            str = this.f11893l;
            this.f11893l = null;
        } else if (iG == 15) {
            str = Long.toString(this.f11891j);
        } else {
            if (iG != 16) {
                throw W("a string");
            }
            str = new String(this.f11885d, this.f11886e, this.f11892k);
            this.f11886e += this.f11892k;
        }
        this.f11890i = 0;
        int[] iArr = this.f11897p;
        int i10 = this.f11895n - 1;
        iArr[i10] = iArr[i10] + 1;
        return str;
    }

    public int O() throws IOException {
        int iG = this.f11890i;
        if (iG == 0) {
            iG = g();
        }
        switch (iG) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 1;
            case 4:
                return 2;
            case g.FBT_STRING /* 5 */:
            case g.FBT_INDIRECT_INT /* 6 */:
                return 8;
            case 7:
                return 9;
            case 8:
            case g.FBT_MAP /* 9 */:
            case g.FBT_VECTOR /* 10 */:
            case g.FBT_VECTOR_INT /* 11 */:
                return 6;
            case g.FBT_VECTOR_UINT /* 12 */:
            case g.FBT_VECTOR_FLOAT /* 13 */:
            case g.FBT_VECTOR_KEY /* 14 */:
                return 5;
            case g.FBT_VECTOR_STRING_DEPRECATED /* 15 */:
            case 16:
                return 7;
            case g.FBT_VECTOR_UINT2 /* 17 */:
                return 10;
            default:
                throw new AssertionError();
        }
    }

    public final void P(int i10) throws c {
        int i11 = this.f11895n;
        if (i11 - 1 >= 255) {
            throw new c("Nesting limit 255 reached" + t());
        }
        int[] iArr = this.f11894m;
        if (i11 == iArr.length) {
            int i12 = i11 * 2;
            this.f11894m = Arrays.copyOf(iArr, i12);
            this.f11897p = Arrays.copyOf(this.f11897p, i12);
            this.f11896o = (String[]) Arrays.copyOf(this.f11896o, i12);
        }
        int[] iArr2 = this.f11894m;
        int i13 = this.f11895n;
        this.f11895n = i13 + 1;
        iArr2[i13] = i10;
    }

    public final char Q() throws IOException {
        int i10;
        if (this.f11886e == this.f11887f && !k(1)) {
            V("Unterminated escape sequence");
            throw null;
        }
        int i11 = this.f11886e;
        int i12 = i11 + 1;
        this.f11886e = i12;
        char[] cArr = this.f11885d;
        char c10 = cArr[i11];
        if (c10 != '\n') {
            if (c10 != '\"') {
                if (c10 != '\'') {
                    if (c10 != '/' && c10 != '\\') {
                        if (c10 == 'b') {
                            return '\b';
                        }
                        if (c10 == 'f') {
                            return '\f';
                        }
                        if (c10 == 'n') {
                            return '\n';
                        }
                        if (c10 == 'r') {
                            return '\r';
                        }
                        if (c10 == 't') {
                            return '\t';
                        }
                        if (c10 != 'u') {
                            V("Invalid escape sequence");
                            throw null;
                        }
                        if (i11 + 5 > this.f11887f && !k(4)) {
                            V("Unterminated escape sequence");
                            throw null;
                        }
                        int i13 = this.f11886e;
                        int i14 = i13 + 4;
                        int i15 = 0;
                        while (i13 < i14) {
                            char c11 = cArr[i13];
                            int i16 = i15 << 4;
                            if (c11 >= '0' && c11 <= '9') {
                                i10 = c11 - '0';
                            } else if (c11 >= 'a' && c11 <= 'f') {
                                i10 = c11 - 'W';
                            } else {
                                if (c11 < 'A' || c11 > 'F') {
                                    V("Malformed Unicode escape \\u".concat(new String(cArr, this.f11886e, 4)));
                                    throw null;
                                }
                                i10 = c11 - '7';
                            }
                            i15 = i10 + i16;
                            i13++;
                        }
                        this.f11886e += 4;
                        return (char) i15;
                    }
                }
            }
            return c10;
        }
        if (this.f11898q == 3) {
            V("Cannot escape a newline character in strict mode");
            throw null;
        }
        this.f11888g++;
        this.f11889h = i12;
        if (this.f11898q == 3) {
            V("Invalid escaped character \"'\" in strict mode");
            throw null;
        }
        return c10;
    }

    public final void R(char c10) throws IOException {
        do {
            int i10 = this.f11886e;
            int i11 = this.f11887f;
            while (i10 < i11) {
                int i12 = i10 + 1;
                char c11 = this.f11885d[i10];
                if (c11 == c10) {
                    this.f11886e = i12;
                    return;
                }
                if (c11 == '\\') {
                    this.f11886e = i12;
                    Q();
                    i10 = this.f11886e;
                    i11 = this.f11887f;
                } else {
                    if (c11 == '\n') {
                        this.f11888g++;
                        this.f11889h = i12;
                    }
                    i10 = i12;
                }
            }
            this.f11886e = i10;
        } while (k(1));
        V("Unterminated string");
        throw null;
    }

    public final void S() throws IOException {
        char c10;
        do {
            if (this.f11886e >= this.f11887f && !k(1)) {
                return;
            }
            int i10 = this.f11886e;
            int i11 = i10 + 1;
            this.f11886e = i11;
            c10 = this.f11885d[i10];
            if (c10 == '\n') {
                this.f11888g++;
                this.f11889h = i11;
                return;
            }
        } while (c10 != '\r');
    }

    public final void V(String str) throws c {
        throw new c(str + t() + "\nSee " + "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("malformed-json"));
    }

    public void a() throws IOException {
        int iG = this.f11890i;
        if (iG == 0) {
            iG = g();
        }
        if (iG != 3) {
            throw W("BEGIN_ARRAY");
        }
        P(1);
        this.f11897p[this.f11895n - 1] = 0;
        this.f11890i = 0;
    }

    public void b() throws IOException {
        int iG = this.f11890i;
        if (iG == 0) {
            iG = g();
        }
        if (iG != 1) {
            throw W("BEGIN_OBJECT");
        }
        P(3);
        this.f11890i = 0;
    }

    public final void e() throws c {
        if (this.f11898q == 1) {
            return;
        }
        V("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0144  */
    /* JADX WARN: Code duplicated, block: B:104:0x014d  */
    /* JADX WARN: Code duplicated, block: B:112:0x016a  */
    /* JADX WARN: Code duplicated, block: B:114:0x0172  */
    /* JADX WARN: Code duplicated, block: B:119:0x0187 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:120:0x0188  */
    /* JADX WARN: Code duplicated, block: B:123:0x019a  */
    /* JADX WARN: Code duplicated, block: B:126:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:129:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:130:0x01b1 A[PHI: r4 r14
      0x01b1: PHI (r4v10 int) = (r4v9 int), (r4v15 int) binds: [B:122:0x0198, B:129:0x01ab] A[DONT_GENERATE, DONT_INLINE]
      0x01b1: PHI (r14v6 int) = (r14v5 int), (r14v7 int) binds: [B:122:0x0198, B:129:0x01ab] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:132:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:134:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:173:0x021e  */
    /* JADX WARN: Code duplicated, block: B:174:0x0220  */
    /* JADX WARN: Code duplicated, block: B:186:0x0241 A[DONT_INVERT, PHI: r13
      0x0241: PHI (r13v24 char) = (r13v23 char), (r13v25 char) binds: [B:172:0x021c, B:178:0x0229] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:187:0x0243  */
    /* JADX WARN: Code duplicated, block: B:200:0x0260  */
    /* JADX WARN: Code duplicated, block: B:202:0x0263  */
    /* JADX WARN: Code duplicated, block: B:205:0x0268 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:209:0x0271 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:210:0x0272  */
    /* JADX WARN: Code duplicated, block: B:212:0x027c  */
    /* JADX WARN: Code duplicated, block: B:214:0x0282  */
    /* JADX WARN: Code duplicated, block: B:216:0x0288  */
    /* JADX WARN: Code duplicated, block: B:218:0x028b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:219:0x028d  */
    /* JADX WARN: Code duplicated, block: B:221:0x0291  */
    /* JADX WARN: Code duplicated, block: B:231:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:233:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:274:0x019d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:275:0x019d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:276:0x01a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:286:0x0163 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00e9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:71:0x00f3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:74:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:92:0x012a  */
    /* JADX WARN: Code duplicated, block: B:95:0x0133  */
    /* JADX WARN: Code duplicated, block: B:96:0x0135  */
    /* JADX WARN: Code duplicated, block: B:99:0x013d  */
    public final int g() throws IOException {
        int iG;
        int iG2;
        char c10;
        String str;
        String str2;
        int i10;
        boolean z10;
        int length;
        int i11;
        char c11;
        int i12;
        int i13;
        char c12;
        int i14;
        boolean z11;
        char c13;
        int i15;
        char c14;
        int[] iArr = this.f11894m;
        int i16 = this.f11895n - 1;
        int i17 = iArr[i16];
        char[] cArr = this.f11885d;
        if (i17 == 1) {
            iArr[i16] = 2;
        } else if (i17 == 2) {
            int iG3 = G(true);
            if (iG3 != 44) {
                if (iG3 != 59) {
                    if (iG3 == 93) {
                        this.f11890i = 4;
                        return 4;
                    }
                    V("Unterminated array");
                    throw null;
                }
                e();
            }
        } else {
            if (i17 == 3 || i17 == 5) {
                iArr[i16] = 4;
                if (i17 == 5 && (iG = G(true)) != 44) {
                    if (iG != 59) {
                        if (iG == 125) {
                            this.f11890i = 2;
                            return 2;
                        }
                        V("Unterminated object");
                        throw null;
                    }
                    e();
                }
                int iG4 = G(true);
                if (iG4 == 34) {
                    this.f11890i = 13;
                    return 13;
                }
                if (iG4 == 39) {
                    e();
                    this.f11890i = 12;
                    return 12;
                }
                if (iG4 == 125) {
                    if (i17 != 5) {
                        this.f11890i = 2;
                        return 2;
                    }
                    V("Expected name");
                    throw null;
                }
                e();
                this.f11886e--;
                if (s((char) iG4)) {
                    this.f11890i = 14;
                    return 14;
                }
                V("Expected name");
                throw null;
            }
            if (i17 != 4) {
                if (i17 == 6) {
                    if (this.f11898q == 1) {
                        G(true);
                        int i18 = this.f11886e;
                        this.f11886e = i18 - 1;
                        if (i18 + 4 <= this.f11887f || k(5)) {
                            int i19 = this.f11886e;
                            if (cArr[i19] == ')' && cArr[i19 + 1] == ']' && cArr[i19 + 2] == '}' && cArr[i19 + 3] == '\'' && cArr[i19 + 4] == '\n') {
                                this.f11886e = i19 + 5;
                            }
                        }
                    }
                    this.f11894m[this.f11895n - 1] = 7;
                } else if (i17 == 7) {
                    if (G(false) == -1) {
                        this.f11890i = 17;
                        return 17;
                    }
                    e();
                    this.f11886e--;
                } else if (i17 == 8) {
                    throw new IllegalStateException("JsonReader is closed");
                }
                iG2 = G(true);
                if (iG2 != 34) {
                    this.f11890i = 9;
                    return 9;
                }
                if (iG2 != 39) {
                    e();
                    this.f11890i = 8;
                    return 8;
                }
                if (iG2 != 44 && iG2 != 59) {
                    if (iG2 != 91) {
                        this.f11890i = 3;
                        return 3;
                    }
                    if (iG2 != 93) {
                        if (iG2 != 123) {
                            this.f11890i = 1;
                            return 1;
                        }
                        int i20 = this.f11886e - 1;
                        this.f11886e = i20;
                        c10 = cArr[i20];
                        if (c10 != 't' || c10 == 'T') {
                            str = "true";
                            str2 = "TRUE";
                            i10 = 5;
                        } else {
                            if (c10 != 'f' && c10 != 'F') {
                                if (c10 != 'n' && c10 != 'N') {
                                    i10 = 0;
                                    break;
                                }
                                str = "null";
                                str2 = "NULL";
                                i10 = 7;
                                if (i10 != 0) {
                                    return i10;
                                }
                                int i21 = this.f11886e;
                                i12 = this.f11887f;
                                i13 = i21;
                                long j6 = 0;
                                c12 = 0;
                                i14 = 0;
                                z11 = true;
                                boolean z12 = false;
                                while (true) {
                                    if (i13 + i14 != i12) {
                                        c13 = cArr[i13 + i14];
                                        if (c13 != '+') {
                                            if (c13 != 'E' || c13 == 'e') {
                                                if (c12 != 2 || c12 == 4) {
                                                    c12 = 5;
                                                    i14++;
                                                }
                                            } else if (c13 == '-') {
                                                if (c12 == 0) {
                                                    c12 = 1;
                                                    z12 = true;
                                                } else {
                                                    if (c12 != 5) {
                                                    }
                                                    c12 = 6;
                                                }
                                                i14++;
                                            } else if (c13 != '.') {
                                                if (c13 >= '0' && c13 <= '9') {
                                                    if (c12 == 1 || c12 == 0) {
                                                        j6 = -(c13 - '0');
                                                        c12 = 2;
                                                    } else if (c12 == 2) {
                                                        if (j6 != 0) {
                                                            long j10 = (10 * j6) - ((long) (c13 - '0'));
                                                            z11 &= j6 > -922337203685477580L || (j6 == -922337203685477580L && j10 < j6);
                                                            j6 = j10;
                                                        }
                                                    } else if (c12 == 3) {
                                                        c12 = 4;
                                                    } else if (c12 == 5 || c12 == 6) {
                                                        c12 = 7;
                                                    }
                                                    i14++;
                                                } else if (!s(c13)) {
                                                    c14 = 2;
                                                    if (c12 != 2) {
                                                        if (c12 != c14 || c12 == 4 || c12 == 7) {
                                                            this.f11892k = i14;
                                                            i15 = 16;
                                                            this.f11890i = 16;
                                                        }
                                                    } else if (z11 || ((j6 == Long.MIN_VALUE && !z12) || (j6 == 0 && z12))) {
                                                        c14 = 2;
                                                        if (c12 != c14) {
                                                        }
                                                        this.f11892k = i14;
                                                        i15 = 16;
                                                        this.f11890i = 16;
                                                    } else {
                                                        if (!z12) {
                                                            j6 = -j6;
                                                        }
                                                        this.f11891j = j6;
                                                        this.f11886e += i14;
                                                        i15 = 15;
                                                        this.f11890i = 15;
                                                    }
                                                }
                                            } else if (c12 == 2) {
                                                c12 = 3;
                                                i14++;
                                            }
                                            if (i15 != 0) {
                                                return i15;
                                            }
                                            if (s(cArr[this.f11886e])) {
                                                V("Expected value");
                                                throw null;
                                            }
                                            e();
                                            this.f11890i = 10;
                                            return 10;
                                        }
                                        if (c12 != 5) {
                                        }
                                        c12 = 6;
                                        i14++;
                                    } else if (i14 != cArr.length) {
                                        if (k(i14 + 1)) {
                                            i13 = this.f11886e;
                                            i12 = this.f11887f;
                                            c13 = cArr[i13 + i14];
                                            if (c13 != '+') {
                                                if (c13 != 'E') {
                                                    if (c12 != 2) {
                                                    }
                                                    c12 = 5;
                                                    i14++;
                                                } else {
                                                    if (c12 != 2) {
                                                    }
                                                    c12 = 5;
                                                    i14++;
                                                }
                                                if (i15 != 0) {
                                                    return i15;
                                                }
                                                if (s(cArr[this.f11886e])) {
                                                    V("Expected value");
                                                    throw null;
                                                }
                                                e();
                                                this.f11890i = 10;
                                                return 10;
                                            }
                                            if (c12 != 5) {
                                            }
                                            c12 = 6;
                                            i14++;
                                        }
                                        c14 = 2;
                                        if (c12 != 2) {
                                            if (c12 != c14) {
                                            }
                                            this.f11892k = i14;
                                            i15 = 16;
                                            this.f11890i = 16;
                                        } else {
                                            if (z11) {
                                            }
                                            c14 = 2;
                                            if (c12 != c14) {
                                            }
                                            this.f11892k = i14;
                                            i15 = 16;
                                            this.f11890i = 16;
                                        }
                                        if (i15 != 0) {
                                            return i15;
                                        }
                                        if (s(cArr[this.f11886e])) {
                                            V("Expected value");
                                            throw null;
                                        }
                                        e();
                                        this.f11890i = 10;
                                        return 10;
                                    }
                                    i15 = 0;
                                    if (i15 != 0) {
                                        return i15;
                                    }
                                    if (s(cArr[this.f11886e])) {
                                        V("Expected value");
                                        throw null;
                                    }
                                    e();
                                    this.f11890i = 10;
                                    return 10;
                                }
                            }
                            str = "false";
                            str2 = "FALSE";
                            i10 = 6;
                        }
                        if (this.f11898q != 3) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        length = str.length();
                        i11 = 0;
                        while (true) {
                            if (i11 >= length) {
                                if ((this.f11886e + length < this.f11887f && !k(length + 1)) || !s(cArr[this.f11886e + length])) {
                                    this.f11886e += length;
                                    this.f11890i = i10;
                                    break;
                                }
                                break;
                            }
                            if ((this.f11886e + i11 >= this.f11887f || k(i11 + 1)) && ((c11 = cArr[this.f11886e + i11]) == str.charAt(i11) || (z10 && c11 == str2.charAt(i11)))) {
                            }
                            i10 = 0;
                            break;
                        }
                        if (i10 != 0) {
                            return i10;
                        }
                        int i22 = this.f11886e;
                        i12 = this.f11887f;
                        i13 = i22;
                        long j11 = 0;
                        c12 = 0;
                        i14 = 0;
                        z11 = true;
                        boolean z13 = false;
                        while (true) {
                            if (i13 + i14 != i12) {
                                c13 = cArr[i13 + i14];
                                if (c13 != '+') {
                                    if (c13 != 'E') {
                                        if (c12 != 2) {
                                        }
                                        c12 = 5;
                                        i14++;
                                    } else {
                                        if (c12 != 2) {
                                        }
                                        c12 = 5;
                                        i14++;
                                    }
                                    if (i15 != 0) {
                                        return i15;
                                    }
                                    if (s(cArr[this.f11886e])) {
                                        V("Expected value");
                                        throw null;
                                    }
                                    e();
                                    this.f11890i = 10;
                                    return 10;
                                }
                                if (c12 != 5) {
                                }
                                c12 = 6;
                                i14++;
                            } else if (i14 != cArr.length) {
                                if (k(i14 + 1)) {
                                    i13 = this.f11886e;
                                    i12 = this.f11887f;
                                    c13 = cArr[i13 + i14];
                                    if (c13 != '+') {
                                        if (c13 != 'E') {
                                            if (c12 != 2) {
                                            }
                                            c12 = 5;
                                            i14++;
                                        } else {
                                            if (c12 != 2) {
                                            }
                                            c12 = 5;
                                            i14++;
                                        }
                                        if (i15 != 0) {
                                            return i15;
                                        }
                                        if (s(cArr[this.f11886e])) {
                                            V("Expected value");
                                            throw null;
                                        }
                                        e();
                                        this.f11890i = 10;
                                        return 10;
                                    }
                                    if (c12 != 5) {
                                    }
                                    c12 = 6;
                                    i14++;
                                }
                                c14 = 2;
                                if (c12 != 2) {
                                    if (c12 != c14) {
                                    }
                                    this.f11892k = i14;
                                    i15 = 16;
                                    this.f11890i = 16;
                                } else {
                                    if (z11) {
                                    }
                                    c14 = 2;
                                    if (c12 != c14) {
                                    }
                                    this.f11892k = i14;
                                    i15 = 16;
                                    this.f11890i = 16;
                                }
                                if (i15 != 0) {
                                    return i15;
                                }
                                if (s(cArr[this.f11886e])) {
                                    V("Expected value");
                                    throw null;
                                }
                                e();
                                this.f11890i = 10;
                                return 10;
                            }
                            i15 = 0;
                            if (i15 != 0) {
                                return i15;
                            }
                            if (s(cArr[this.f11886e])) {
                                V("Expected value");
                                throw null;
                            }
                            e();
                            this.f11890i = 10;
                            return 10;
                        }
                    }
                    if (i17 == 1) {
                        this.f11890i = 4;
                        return 4;
                    }
                }
                if (i17 == 1 && i17 != 2) {
                    V("Unexpected value");
                    throw null;
                }
                e();
                this.f11886e--;
                this.f11890i = 7;
                return 7;
            }
            iArr[i16] = 5;
            int iG5 = G(true);
            if (iG5 != 58) {
                if (iG5 != 61) {
                    V("Expected ':'");
                    throw null;
                }
                e();
                if (this.f11886e < this.f11887f || k(1)) {
                    int i23 = this.f11886e;
                    if (cArr[i23] == '>') {
                        this.f11886e = i23 + 1;
                    }
                }
            }
        }
        iG2 = G(true);
        if (iG2 != 34) {
            this.f11890i = 9;
            return 9;
        }
        if (iG2 != 39) {
            e();
            this.f11890i = 8;
            return 8;
        }
        if (iG2 != 44) {
            if (iG2 != 91) {
                this.f11890i = 3;
                return 3;
            }
            if (iG2 != 93) {
                if (iG2 != 123) {
                    this.f11890i = 1;
                    return 1;
                }
                int i24 = this.f11886e - 1;
                this.f11886e = i24;
                c10 = cArr[i24];
                if (c10 != 't') {
                    str = "true";
                    str2 = "TRUE";
                    i10 = 5;
                    if (this.f11898q != 3) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    length = str.length();
                    i11 = 0;
                    while (true) {
                        if (i11 >= length) {
                            if (this.f11886e + length < this.f11887f) {
                            }
                            this.f11886e += length;
                            this.f11890i = i10;
                            break;
                        }
                        i11 = this.f11886e + i11 >= this.f11887f ? i11 + 1 : i11 + 1;
                    }
                    if (i10 != 0) {
                        return i10;
                    }
                    int i25 = this.f11886e;
                    i12 = this.f11887f;
                    i13 = i25;
                    long j12 = 0;
                    c12 = 0;
                    i14 = 0;
                    z11 = true;
                    boolean z14 = false;
                    while (true) {
                        if (i13 + i14 != i12) {
                            c13 = cArr[i13 + i14];
                            if (c13 != '+') {
                                if (c13 != 'E') {
                                    if (c12 != 2) {
                                    }
                                    c12 = 5;
                                    i14++;
                                } else {
                                    if (c12 != 2) {
                                    }
                                    c12 = 5;
                                    i14++;
                                }
                                if (i15 != 0) {
                                    return i15;
                                }
                                if (s(cArr[this.f11886e])) {
                                    V("Expected value");
                                    throw null;
                                }
                                e();
                                this.f11890i = 10;
                                return 10;
                            }
                            if (c12 != 5) {
                            }
                            c12 = 6;
                            i14++;
                        } else if (i14 != cArr.length) {
                            if (k(i14 + 1)) {
                                i13 = this.f11886e;
                                i12 = this.f11887f;
                                c13 = cArr[i13 + i14];
                                if (c13 != '+') {
                                    if (c13 != 'E') {
                                        if (c12 != 2) {
                                        }
                                        c12 = 5;
                                        i14++;
                                    } else {
                                        if (c12 != 2) {
                                        }
                                        c12 = 5;
                                        i14++;
                                    }
                                    if (i15 != 0) {
                                        return i15;
                                    }
                                    if (s(cArr[this.f11886e])) {
                                        V("Expected value");
                                        throw null;
                                    }
                                    e();
                                    this.f11890i = 10;
                                    return 10;
                                }
                                if (c12 != 5) {
                                }
                                c12 = 6;
                                i14++;
                            }
                            c14 = 2;
                            if (c12 != 2) {
                                if (c12 != c14) {
                                }
                                this.f11892k = i14;
                                i15 = 16;
                                this.f11890i = 16;
                            } else {
                                if (z11) {
                                }
                                c14 = 2;
                                if (c12 != c14) {
                                }
                                this.f11892k = i14;
                                i15 = 16;
                                this.f11890i = 16;
                            }
                            if (i15 != 0) {
                                return i15;
                            }
                            if (s(cArr[this.f11886e])) {
                                V("Expected value");
                                throw null;
                            }
                            e();
                            this.f11890i = 10;
                            return 10;
                        }
                        i15 = 0;
                        if (i15 != 0) {
                            return i15;
                        }
                        if (s(cArr[this.f11886e])) {
                            V("Expected value");
                            throw null;
                        }
                        e();
                        this.f11890i = 10;
                        return 10;
                    }
                }
                str = "true";
                str2 = "TRUE";
                i10 = 5;
                if (this.f11898q != 3) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                length = str.length();
                i11 = 0;
                while (true) {
                    if (i11 >= length) {
                        if (this.f11886e + length < this.f11887f) {
                        }
                        this.f11886e += length;
                        this.f11890i = i10;
                        break;
                    }
                    if (this.f11886e + i11 >= this.f11887f) {
                    }
                }
                if (i10 != 0) {
                    return i10;
                }
                int i26 = this.f11886e;
                i12 = this.f11887f;
                i13 = i26;
                long j13 = 0;
                c12 = 0;
                i14 = 0;
                z11 = true;
                boolean z15 = false;
                while (true) {
                    if (i13 + i14 != i12) {
                        c13 = cArr[i13 + i14];
                        if (c13 != '+') {
                            if (c13 != 'E') {
                                if (c12 != 2) {
                                }
                                c12 = 5;
                                i14++;
                            } else {
                                if (c12 != 2) {
                                }
                                c12 = 5;
                                i14++;
                            }
                            if (i15 != 0) {
                                return i15;
                            }
                            if (s(cArr[this.f11886e])) {
                                V("Expected value");
                                throw null;
                            }
                            e();
                            this.f11890i = 10;
                            return 10;
                        }
                        if (c12 != 5) {
                        }
                        c12 = 6;
                        i14++;
                    } else if (i14 != cArr.length) {
                        if (k(i14 + 1)) {
                            i13 = this.f11886e;
                            i12 = this.f11887f;
                            c13 = cArr[i13 + i14];
                            if (c13 != '+') {
                                if (c13 != 'E') {
                                    if (c12 != 2) {
                                    }
                                    c12 = 5;
                                    i14++;
                                } else {
                                    if (c12 != 2) {
                                    }
                                    c12 = 5;
                                    i14++;
                                }
                                if (i15 != 0) {
                                    return i15;
                                }
                                if (s(cArr[this.f11886e])) {
                                    V("Expected value");
                                    throw null;
                                }
                                e();
                                this.f11890i = 10;
                                return 10;
                            }
                            if (c12 != 5) {
                            }
                            c12 = 6;
                            i14++;
                        }
                        c14 = 2;
                        if (c12 != 2) {
                            if (c12 != c14) {
                            }
                            this.f11892k = i14;
                            i15 = 16;
                            this.f11890i = 16;
                        } else {
                            if (z11) {
                            }
                            c14 = 2;
                            if (c12 != c14) {
                            }
                            this.f11892k = i14;
                            i15 = 16;
                            this.f11890i = 16;
                        }
                        if (i15 != 0) {
                            return i15;
                        }
                        if (s(cArr[this.f11886e])) {
                            V("Expected value");
                            throw null;
                        }
                        e();
                        this.f11890i = 10;
                        return 10;
                    }
                    i15 = 0;
                    if (i15 != 0) {
                        return i15;
                    }
                    if (s(cArr[this.f11886e])) {
                        V("Expected value");
                        throw null;
                    }
                    e();
                    this.f11890i = 10;
                    return 10;
                }
                i10 = 0;
                if (i10 != 0) {
                    return i10;
                }
                int i27 = this.f11886e;
                i12 = this.f11887f;
                i13 = i27;
                long j14 = 0;
                c12 = 0;
                i14 = 0;
                z11 = true;
                boolean z16 = false;
                while (true) {
                    if (i13 + i14 != i12) {
                        c13 = cArr[i13 + i14];
                        if (c13 != '+') {
                            if (c13 != 'E') {
                                if (c12 != 2) {
                                }
                                c12 = 5;
                                i14++;
                            } else {
                                if (c12 != 2) {
                                }
                                c12 = 5;
                                i14++;
                            }
                            if (i15 != 0) {
                                return i15;
                            }
                            if (s(cArr[this.f11886e])) {
                                V("Expected value");
                                throw null;
                            }
                            e();
                            this.f11890i = 10;
                            return 10;
                        }
                        if (c12 != 5) {
                        }
                        c12 = 6;
                        i14++;
                    } else if (i14 != cArr.length) {
                        if (k(i14 + 1)) {
                            i13 = this.f11886e;
                            i12 = this.f11887f;
                            c13 = cArr[i13 + i14];
                            if (c13 != '+') {
                                if (c13 != 'E') {
                                    if (c12 != 2) {
                                    }
                                    c12 = 5;
                                    i14++;
                                } else {
                                    if (c12 != 2) {
                                    }
                                    c12 = 5;
                                    i14++;
                                }
                                if (i15 != 0) {
                                    return i15;
                                }
                                if (s(cArr[this.f11886e])) {
                                    V("Expected value");
                                    throw null;
                                }
                                e();
                                this.f11890i = 10;
                                return 10;
                            }
                            if (c12 != 5) {
                            }
                            c12 = 6;
                            i14++;
                        }
                        c14 = 2;
                        if (c12 != 2) {
                            if (c12 != c14) {
                            }
                            this.f11892k = i14;
                            i15 = 16;
                            this.f11890i = 16;
                        } else {
                            if (z11) {
                            }
                            c14 = 2;
                            if (c12 != c14) {
                            }
                            this.f11892k = i14;
                            i15 = 16;
                            this.f11890i = 16;
                        }
                        if (i15 != 0) {
                            return i15;
                        }
                        if (s(cArr[this.f11886e])) {
                            V("Expected value");
                            throw null;
                        }
                        e();
                        this.f11890i = 10;
                        return 10;
                    }
                    i15 = 0;
                    if (i15 != 0) {
                        return i15;
                    }
                    if (s(cArr[this.f11886e])) {
                        V("Expected value");
                        throw null;
                    }
                    e();
                    this.f11890i = 10;
                    return 10;
                }
            }
            if (i17 == 1) {
                this.f11890i = 4;
                return 4;
            }
        }
        if (i17 == 1) {
        }
        e();
        this.f11886e--;
        this.f11890i = 7;
        return 7;
    }

    public void i() throws IOException {
        int iG = this.f11890i;
        if (iG == 0) {
            iG = g();
        }
        if (iG != 4) {
            throw W("END_ARRAY");
        }
        int i10 = this.f11895n;
        this.f11895n = i10 - 1;
        int[] iArr = this.f11897p;
        int i11 = i10 - 2;
        iArr[i11] = iArr[i11] + 1;
        this.f11890i = 0;
    }

    public void j() throws IOException {
        int iG = this.f11890i;
        if (iG == 0) {
            iG = g();
        }
        if (iG != 2) {
            throw W("END_OBJECT");
        }
        int i10 = this.f11895n;
        int i11 = i10 - 1;
        this.f11895n = i11;
        this.f11896o[i11] = null;
        int[] iArr = this.f11897p;
        int i12 = i10 - 2;
        iArr[i12] = iArr[i12] + 1;
        this.f11890i = 0;
    }

    public final boolean k(int i10) throws IOException {
        int i11;
        int i12;
        int i13 = this.f11889h;
        int i14 = this.f11886e;
        this.f11889h = i13 - i14;
        int i15 = this.f11887f;
        char[] cArr = this.f11885d;
        if (i15 != i14) {
            int i16 = i15 - i14;
            this.f11887f = i16;
            System.arraycopy(cArr, i14, cArr, 0, i16);
        } else {
            this.f11887f = 0;
        }
        this.f11886e = 0;
        do {
            int i17 = this.f11887f;
            int i18 = this.f11884c.read(cArr, i17, cArr.length - i17);
            if (i18 == -1) {
                return false;
            }
            i11 = this.f11887f + i18;
            this.f11887f = i11;
            if (this.f11888g == 0 && (i12 = this.f11889h) == 0 && i11 > 0 && cArr[0] == 65279) {
                this.f11886e++;
                this.f11889h = i12 + 1;
                i10++;
            }
        } while (i11 < i10);
        return true;
    }

    public final String p(boolean z10) {
        StringBuilder sb = new StringBuilder("$");
        int i10 = 0;
        while (true) {
            int i11 = this.f11895n;
            if (i10 >= i11) {
                return sb.toString();
            }
            int i12 = this.f11894m[i10];
            switch (i12) {
                case 1:
                case 2:
                    int i13 = this.f11897p[i10];
                    if (z10 && i13 > 0 && i10 == i11 - 1) {
                        i13--;
                    }
                    sb.append('[');
                    sb.append(i13);
                    sb.append(']');
                    break;
                case 3:
                case 4:
                case g.FBT_STRING /* 5 */:
                    sb.append('.');
                    String str = this.f11896o[i10];
                    if (str != null) {
                        sb.append(str);
                    }
                    break;
                case g.FBT_INDIRECT_INT /* 6 */:
                case 7:
                case 8:
                    break;
                default:
                    throw new AssertionError(m.g.a(i12, "Unknown scope value: "));
            }
            i10++;
        }
    }

    public boolean r() throws IOException {
        int iG = this.f11890i;
        if (iG == 0) {
            iG = g();
        }
        return (iG == 2 || iG == 4 || iG == 17) ? false : true;
    }

    public final boolean s(char c10) throws IOException {
        if (c10 == '\t' || c10 == '\n' || c10 == '\f' || c10 == '\r' || c10 == ' ') {
            return false;
        }
        if (c10 != '#') {
            if (c10 == ',') {
                return false;
            }
            if (c10 != '/' && c10 != '=') {
                if (c10 == '{' || c10 == '}' || c10 == ':') {
                    return false;
                }
                if (c10 != ';') {
                    switch (c10) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        e();
        return false;
    }

    final String t() {
        return " at line " + (this.f11888g + 1) + " column " + ((this.f11886e - this.f11889h) + 1) + " path " + l();
    }

    public String toString() {
        return getClass().getSimpleName() + t();
    }

    public boolean w() throws IOException {
        int iG = this.f11890i;
        if (iG == 0) {
            iG = g();
        }
        if (iG == 5) {
            this.f11890i = 0;
            int[] iArr = this.f11897p;
            int i10 = this.f11895n - 1;
            iArr[i10] = iArr[i10] + 1;
            return true;
        }
        if (iG != 6) {
            throw W("a boolean");
        }
        this.f11890i = 0;
        int[] iArr2 = this.f11897p;
        int i11 = this.f11895n - 1;
        iArr2[i11] = iArr2[i11] + 1;
        return false;
    }

    public double z() throws IOException {
        int iG = this.f11890i;
        if (iG == 0) {
            iG = g();
        }
        if (iG == 15) {
            this.f11890i = 0;
            int[] iArr = this.f11897p;
            int i10 = this.f11895n - 1;
            iArr[i10] = iArr[i10] + 1;
            return this.f11891j;
        }
        if (iG == 16) {
            this.f11893l = new String(this.f11885d, this.f11886e, this.f11892k);
            this.f11886e += this.f11892k;
        } else if (iG == 8 || iG == 9) {
            this.f11893l = L(iG == 8 ? '\'' : '\"');
        } else if (iG == 10) {
            this.f11893l = N();
        } else if (iG != 11) {
            throw W("a double");
        }
        this.f11890i = 11;
        double d8 = Double.parseDouble(this.f11893l);
        if (this.f11898q != 1 && (Double.isNaN(d8) || Double.isInfinite(d8))) {
            V("JSON forbids NaN and infinities: " + d8);
            throw null;
        }
        this.f11893l = null;
        this.f11890i = 0;
        int[] iArr2 = this.f11897p;
        int i11 = this.f11895n - 1;
        iArr2[i11] = iArr2[i11] + 1;
        return d8;
    }

    public a(StringReader stringReader) {
        int[] iArr = new int[32];
        this.f11894m = iArr;
        iArr[0] = 6;
        this.f11896o = new String[32];
        this.f11897p = new int[32];
        this.f11884c = stringReader;
    }

    public final IllegalStateException W(String str) throws IOException {
        String str2;
        if (O() == 9) {
            str2 = "adapter-not-null-safe";
        } else {
            str2 = "unexpected-json-structure";
        }
        return new IllegalStateException("Expected " + str + " but was " + x0.l(O()) + t() + "\nSee " + "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat(str2));
    }
}
