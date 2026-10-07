package v7;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;
import o7.d;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class b implements Closeable, Flushable {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Pattern f11899n = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String[] f11900o = new String[128];

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final String[] f11901p;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Writer f11902c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f11903d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11904e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d f11905f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f11906g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f11907h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f11908i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f11909j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f11910k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f11911l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f11912m;

    public void i() throws IOException {
        g(1, 2, ']');
    }

    public void j() throws IOException {
        g(3, 5, '}');
    }

    static {
        for (int i10 = 0; i10 <= 31; i10++) {
            f11900o[i10] = String.format("\\u%04x", Integer.valueOf(i10));
        }
        String[] strArr = f11900o;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        f11901p = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public void A(Number number) throws IOException {
        if (number == null) {
            p();
            return;
        }
        G();
        String string = number.toString();
        Class<?> cls = number.getClass();
        if (cls != Integer.class && cls != Long.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class) {
            if (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN")) {
                if (this.f11909j != 1) {
                    throw new IllegalArgumentException("Numeric values must be finite, but was ".concat(string));
                }
            } else if (cls != Float.class && cls != Double.class && !f11899n.matcher(string).matches()) {
                throw new IllegalArgumentException("String created by " + cls + " is not a valid JSON number: " + string);
            }
        }
        a();
        this.f11902c.append((CharSequence) string);
    }

    public void B(String str) throws IOException {
        if (str == null) {
            p();
            return;
        }
        G();
        a();
        t(str);
    }

    public final void G() throws IOException {
        if (this.f11911l != null) {
            int iQ = q();
            if (iQ == 5) {
                this.f11902c.write(this.f11907h);
            } else if (iQ != 3) {
                throw new IllegalStateException("Nesting problem.");
            }
            l();
            this.f11903d[this.f11904e - 1] = 4;
            t(this.f11911l);
            this.f11911l = null;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f11902c.close();
        int i10 = this.f11904e;
        if (i10 > 1 || (i10 == 1 && this.f11903d[i10 - 1] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.f11904e = 0;
    }

    @Override // java.io.Flushable
    public void flush() throws IOException {
        if (this.f11904e == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f11902c.flush();
    }

    public void k(String str) throws IOException {
        Objects.requireNonNull(str, "name == null");
        if (this.f11911l != null) {
            throw new IllegalStateException("Already wrote a name, expecting a value.");
        }
        int iQ = q();
        if (iQ != 3 && iQ != 5) {
            throw new IllegalStateException("Please begin an object before writing a name.");
        }
        this.f11911l = str;
    }

    public final void l() throws IOException {
        if (this.f11908i) {
            return;
        }
        String str = this.f11905f.f9662a;
        Writer writer = this.f11902c;
        writer.write(str);
        int i10 = this.f11904e;
        for (int i11 = 1; i11 < i10; i11++) {
            writer.write(this.f11905f.f9663b);
        }
    }

    public b p() throws IOException {
        if (this.f11911l != null) {
            if (!this.f11912m) {
                this.f11911l = null;
                return this;
            }
            G();
        }
        a();
        this.f11902c.write("null");
        return this;
    }

    public final int q() {
        int i10 = this.f11904e;
        if (i10 != 0) {
            return this.f11903d[i10 - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    public final void s(int i10) {
        if (i10 == 0) {
            throw null;
        }
        this.f11909j = i10;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0034  */
    public final void t(String str) throws IOException {
        String str2;
        String[] strArr = this.f11910k ? f11901p : f11900o;
        Writer writer = this.f11902c;
        writer.write(34);
        int length = str.length();
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            char cCharAt = str.charAt(i11);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i10 < i11) {
                        writer.write(str, i10, i11 - i10);
                    }
                    writer.write(str2);
                    i10 = i11 + 1;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i10 < i11) {
                    writer.write(str, i10, i11 - i10);
                }
                writer.write(str2);
                i10 = i11 + 1;
            }
        }
        if (i10 < length) {
            writer.write(str, i10, length - i10);
        }
        writer.write(34);
    }

    public b(Writer writer) {
        int[] iArr = new int[32];
        this.f11903d = iArr;
        this.f11904e = 0;
        if (iArr.length == 0) {
            this.f11903d = Arrays.copyOf(iArr, 0);
        }
        int[] iArr2 = this.f11903d;
        int i10 = this.f11904e;
        this.f11904e = i10 + 1;
        iArr2[i10] = 6;
        this.f11909j = 2;
        this.f11912m = true;
        Objects.requireNonNull(writer, "out == null");
        this.f11902c = writer;
        r(d.f9661d);
    }

    public void E(boolean z10) throws IOException {
        String str;
        G();
        a();
        if (z10) {
            str = "true";
        } else {
            str = "false";
        }
        this.f11902c.write(str);
    }

    public final void a() throws IOException {
        int iQ = q();
        if (iQ != 1) {
            Writer writer = this.f11902c;
            if (iQ != 2) {
                if (iQ != 4) {
                    if (iQ != 6) {
                        if (iQ == 7) {
                            if (this.f11909j != 1) {
                                throw new IllegalStateException("JSON must have only one top-level value.");
                            }
                        } else {
                            throw new IllegalStateException("Nesting problem.");
                        }
                    }
                    this.f11903d[this.f11904e - 1] = 7;
                    return;
                }
                writer.append((CharSequence) this.f11906g);
                this.f11903d[this.f11904e - 1] = 5;
                return;
            }
            writer.append((CharSequence) this.f11907h);
            l();
            return;
        }
        this.f11903d[this.f11904e - 1] = 2;
        l();
    }

    public void b() throws IOException {
        G();
        a();
        int i10 = this.f11904e;
        int[] iArr = this.f11903d;
        if (i10 == iArr.length) {
            this.f11903d = Arrays.copyOf(iArr, i10 * 2);
        }
        int[] iArr2 = this.f11903d;
        int i11 = this.f11904e;
        this.f11904e = i11 + 1;
        iArr2[i11] = 1;
        this.f11902c.write(91);
    }

    public void e() throws IOException {
        G();
        a();
        int i10 = this.f11904e;
        int[] iArr = this.f11903d;
        if (i10 == iArr.length) {
            this.f11903d = Arrays.copyOf(iArr, i10 * 2);
        }
        int[] iArr2 = this.f11903d;
        int i11 = this.f11904e;
        this.f11904e = i11 + 1;
        iArr2[i11] = 3;
        this.f11902c.write(123);
    }

    public final void g(int i10, int i11, char c10) throws IOException {
        int iQ = q();
        if (iQ != i11 && iQ != i10) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.f11911l == null) {
            this.f11904e--;
            if (iQ == i11) {
                l();
            }
            this.f11902c.write(c10);
            return;
        }
        throw new IllegalStateException("Dangling name: " + this.f11911l);
    }

    public final void r(d dVar) {
        boolean z10;
        Objects.requireNonNull(dVar);
        this.f11905f = dVar;
        this.f11907h = ",";
        if (dVar.f9664c) {
            this.f11906g = ": ";
            if (dVar.f9662a.isEmpty()) {
                this.f11907h = ", ";
            }
        } else {
            this.f11906g = ":";
        }
        if (this.f11905f.f9662a.isEmpty() && this.f11905f.f9663b.isEmpty()) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f11908i = z10;
    }

    public void w(double d8) throws IOException {
        G();
        if (this.f11909j != 1 && (Double.isNaN(d8) || Double.isInfinite(d8))) {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + d8);
        }
        a();
        this.f11902c.append((CharSequence) Double.toString(d8));
    }

    public void z(long j6) throws IOException {
        G();
        a();
        this.f11902c.write(Long.toString(j6));
    }
}
