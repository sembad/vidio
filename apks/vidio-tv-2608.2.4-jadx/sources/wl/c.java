package wl;

import androidx.collection.s0;
import androidx.media3.exoplayer.l;
import com.appsflyer.internal.q;
import gb.g;
import j$.util.Objects;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;
import s7.e0;

/* loaded from: classes4.dex */
public class c implements Closeable, Flushable {
    private static final Pattern I = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");
    private static final String[] J = new String[128];
    private static final String[] K;
    private boolean F;
    private String G;
    private boolean H;

    /* renamed from: d, reason: collision with root package name */
    private final Writer f66086d;

    /* renamed from: e, reason: collision with root package name */
    private int[] f66087e;

    /* renamed from: i, reason: collision with root package name */
    private int f66088i;

    /* renamed from: v, reason: collision with root package name */
    private String f66089v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f66090w;

    static {
        for (int i11 = 0; i11 <= 31; i11++) {
            J[i11] = String.format("\\u%04x", Integer.valueOf(i11));
        }
        String[] strArr = J;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        K = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public c(Writer writer) {
        int[] iArr = new int[32];
        this.f66087e = iArr;
        this.f66088i = 0;
        if (iArr.length == 0) {
            this.f66087e = Arrays.copyOf(iArr, 0);
        }
        int[] iArr2 = this.f66087e;
        int i11 = this.f66088i;
        this.f66088i = i11 + 1;
        iArr2[i11] = 6;
        this.f66089v = ":";
        this.H = true;
        Objects.requireNonNull(writer, "out == null");
        this.f66086d = writer;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void E(java.lang.String r9) throws java.io.IOException {
        /*
            r8 = this;
            boolean r0 = r8.F
            if (r0 == 0) goto L7
            java.lang.String[] r0 = wl.c.K
            goto L9
        L7:
            java.lang.String[] r0 = wl.c.J
        L9:
            java.io.Writer r1 = r8.f66086d
            r2 = 34
            r1.write(r2)
            int r3 = r9.length()
            r4 = 0
            r5 = r4
        L16:
            if (r4 >= r3) goto L41
            char r6 = r9.charAt(r4)
            r7 = 128(0x80, float:1.8E-43)
            if (r6 >= r7) goto L25
            r6 = r0[r6]
            if (r6 != 0) goto L32
            goto L3e
        L25:
            r7 = 8232(0x2028, float:1.1535E-41)
            if (r6 != r7) goto L2c
            java.lang.String r6 = "\\u2028"
            goto L32
        L2c:
            r7 = 8233(0x2029, float:1.1537E-41)
            if (r6 != r7) goto L3e
            java.lang.String r6 = "\\u2029"
        L32:
            if (r5 >= r4) goto L39
            int r7 = r4 - r5
            r1.write(r9, r5, r7)
        L39:
            r1.write(r6)
            int r5 = r4 + 1
        L3e:
            int r4 = r4 + 1
            goto L16
        L41:
            if (r5 >= r3) goto L47
            int r3 = r3 - r5
            r1.write(r9, r5, r3)
        L47:
            r1.write(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: wl.c.E(java.lang.String):void");
    }

    private void Y() throws IOException {
        if (this.G != null) {
            int w11 = w();
            if (w11 == 5) {
                this.f66086d.write(44);
            } else if (w11 != 3) {
                s0.b("Nesting problem.");
                return;
            }
            l();
            this.f66087e[this.f66088i - 1] = 4;
            E(this.G);
            this.G = null;
        }
    }

    private void a() throws IOException {
        int w11 = w();
        if (w11 == 1) {
            this.f66087e[this.f66088i - 1] = 2;
            l();
            return;
        }
        Writer writer = this.f66086d;
        if (w11 == 2) {
            writer.append(',');
            l();
            return;
        }
        if (w11 == 4) {
            writer.append((CharSequence) this.f66089v);
            this.f66087e[this.f66088i - 1] = 5;
            return;
        }
        if (w11 != 6) {
            if (w11 != 7) {
                s0.b("Nesting problem.");
                return;
            } else if (!this.f66090w) {
                s0.b("JSON must have only one top-level value.");
                return;
            }
        }
        this.f66087e[this.f66088i - 1] = 7;
    }

    private void f(int i11, int i12, char c11) throws IOException {
        int w11 = w();
        if (w11 != i12 && w11 != i11) {
            s0.b("Nesting problem.");
            return;
        }
        if (this.G != null) {
            q.b(this.G, "Dangling name: ");
            return;
        }
        this.f66088i--;
        if (w11 == i12) {
            l();
        }
        this.f66086d.write(c11);
    }

    private int w() {
        int i11 = this.f66088i;
        if (i11 != 0) {
            return this.f66087e[i11 - 1];
        }
        s0.b("JsonWriter is closed.");
        return 0;
    }

    public final void B(boolean z11) {
        this.f66090w = z11;
    }

    public final void D() {
        this.H = false;
    }

    public void F(double d11) throws IOException {
        Y();
        if (!this.f66090w && (Double.isNaN(d11) || Double.isInfinite(d11))) {
            l.a("Numeric values must be finite, but was ", d11);
        } else {
            a();
            this.f66086d.append((CharSequence) Double.toString(d11));
        }
    }

    public void H(long j11) throws IOException {
        Y();
        a();
        this.f66086d.write(Long.toString(j11));
    }

    public void O(Boolean bool) throws IOException {
        if (bool == null) {
            p();
            return;
        }
        Y();
        a();
        this.f66086d.write(bool.booleanValue() ? "true" : "false");
    }

    public void S(Number number) throws IOException {
        if (number == null) {
            p();
            return;
        }
        Y();
        String obj = number.toString();
        if (!obj.equals("-Infinity") && !obj.equals("Infinity") && !obj.equals("NaN")) {
            Class<?> cls = number.getClass();
            if (cls != Integer.class && cls != Long.class && cls != Double.class && cls != Float.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class && !I.matcher(obj).matches()) {
                com.google.ads.interactivemedia.v3.internal.b.b("String created by ", cls, " is not a valid JSON number: ", obj);
                return;
            }
        } else if (!this.f66090w) {
            g.c("Numeric values must be finite, but was ".concat(obj));
            return;
        }
        a();
        this.f66086d.append((CharSequence) obj);
    }

    public void T(String str) throws IOException {
        if (str == null) {
            p();
            return;
        }
        Y();
        a();
        E(str);
    }

    public void V(boolean z11) throws IOException {
        Y();
        a();
        this.f66086d.write(z11 ? "true" : "false");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f66086d.close();
        int i11 = this.f66088i;
        if (i11 > 1 || (i11 == 1 && this.f66087e[i11 - 1] != 7)) {
            oc.b.b("Incomplete document");
        } else {
            this.f66088i = 0;
        }
    }

    public void d() throws IOException {
        Y();
        a();
        int i11 = this.f66088i;
        int[] iArr = this.f66087e;
        if (i11 == iArr.length) {
            this.f66087e = Arrays.copyOf(iArr, i11 * 2);
        }
        int[] iArr2 = this.f66087e;
        int i12 = this.f66088i;
        this.f66088i = i12 + 1;
        iArr2[i12] = 1;
        this.f66086d.write(91);
    }

    public void e() throws IOException {
        Y();
        a();
        int i11 = this.f66088i;
        int[] iArr = this.f66087e;
        if (i11 == iArr.length) {
            this.f66087e = Arrays.copyOf(iArr, i11 * 2);
        }
        int[] iArr2 = this.f66087e;
        int i12 = this.f66088i;
        this.f66088i = i12 + 1;
        iArr2[i12] = 3;
        this.f66086d.write(123);
    }

    @Override // java.io.Flushable
    public void flush() throws IOException {
        if (this.f66088i != 0) {
            this.f66086d.flush();
        } else {
            s0.b("JsonWriter is closed.");
        }
    }

    public void h() throws IOException {
        f(1, 2, ']');
    }

    public void i() throws IOException {
        f(3, 5, '}');
    }

    public void j(String str) throws IOException {
        Objects.requireNonNull(str, "name == null");
        if (this.G != null) {
            e0.a();
        } else if (this.f66088i != 0) {
            this.G = str;
        } else {
            s0.b("JsonWriter is closed.");
        }
    }

    public c p() throws IOException {
        if (this.G != null) {
            if (!this.H) {
                this.G = null;
                return this;
            }
            Y();
        }
        a();
        this.f66086d.write("null");
        return this;
    }

    public final void z(boolean z11) {
        this.F = z11;
    }

    private void l() throws IOException {
    }
}
