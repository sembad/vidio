package hm;

import com.facebook.internal.ServerProtocol;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import f4.s;
import f4.v;
import ie0.t;
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
import l9.j0;
import retrofit2.g;

/* loaded from: classes5.dex */
public class d implements Closeable, Flushable {
    private static final Pattern J = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");
    private static final String[] K = new String[UserMetadata.MAX_ROLLOUT_ASSIGNMENTS];
    private static final String[] L;
    private String H;
    private boolean I;

    /* renamed from: c, reason: collision with root package name */
    private final Writer f43480c;

    /* renamed from: d, reason: collision with root package name */
    private int[] f43481d;

    /* renamed from: e, reason: collision with root package name */
    private int f43482e;

    /* renamed from: i, reason: collision with root package name */
    private String f43483i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f43484v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f43485w;

    static {
        for (int i11 = 0; i11 <= 31; i11++) {
            K[i11] = String.format("\\u%04x", Integer.valueOf(i11));
        }
        String[] strArr = K;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        L = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public d(Writer writer) {
        int[] iArr = new int[32];
        this.f43481d = iArr;
        this.f43482e = 0;
        if (iArr.length == 0) {
            this.f43481d = Arrays.copyOf(iArr, 0);
        }
        int[] iArr2 = this.f43481d;
        int i11 = this.f43482e;
        this.f43482e = i11 + 1;
        iArr2[i11] = 6;
        this.f43483i = ":";
        this.I = true;
        Objects.requireNonNull(writer, "out == null");
        this.f43480c = writer;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void H(java.lang.String r9) throws java.io.IOException {
        /*
            r8 = this;
            boolean r0 = r8.f43485w
            if (r0 == 0) goto L7
            java.lang.String[] r0 = hm.d.L
            goto L9
        L7:
            java.lang.String[] r0 = hm.d.K
        L9:
            java.io.Writer r1 = r8.f43480c
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
        throw new UnsupportedOperationException("Method not decompiled: hm.d.H(java.lang.String):void");
    }

    private void b() throws IOException {
        int v11 = v();
        if (v11 == 1) {
            this.f43481d[this.f43482e - 1] = 2;
            s();
            return;
        }
        Writer writer = this.f43480c;
        if (v11 == 2) {
            writer.append(',');
            s();
            return;
        }
        if (v11 == 4) {
            writer.append((CharSequence) this.f43483i);
            this.f43481d[this.f43482e - 1] = 5;
            return;
        }
        if (v11 != 6) {
            if (v11 != 7) {
                s.a("Nesting problem.");
                return;
            } else if (!this.f43484v) {
                s.a("JSON must have only one top-level value.");
                return;
            }
        }
        this.f43481d[this.f43482e - 1] = 7;
    }

    private void f(int i11, int i12, char c11) throws IOException {
        int v11 = v();
        if (v11 != i12 && v11 != i11) {
            s.a("Nesting problem.");
            return;
        }
        if (this.H != null) {
            androidx.privacysandbox.ads.adservices.measurement.d.b(this.H, "Dangling name: ");
            return;
        }
        this.f43482e--;
        if (v11 == i12) {
            s();
        }
        this.f43480c.write(c11);
    }

    private void f0() throws IOException {
        if (this.H != null) {
            int v11 = v();
            if (v11 == 5) {
                this.f43480c.write(44);
            } else if (v11 != 3) {
                s.a("Nesting problem.");
                return;
            }
            s();
            this.f43481d[this.f43482e - 1] = 4;
            H(this.H);
            this.H = null;
        }
    }

    private int v() {
        int i11 = this.f43482e;
        if (i11 != 0) {
            return this.f43481d[i11 - 1];
        }
        s.a("JsonWriter is closed.");
        return 0;
    }

    public final void A(boolean z11) {
        this.f43485w = z11;
    }

    public final void C(boolean z11) {
        this.f43484v = z11;
    }

    public final void G() {
        this.I = false;
    }

    public void J(double d11) throws IOException {
        f0();
        if (!this.f43484v && (Double.isNaN(d11) || Double.isInfinite(d11))) {
            c.c("Numeric values must be finite, but was ", d11);
        } else {
            b();
            this.f43480c.append((CharSequence) Double.toString(d11));
        }
    }

    public void S(long j11) throws IOException {
        f0();
        b();
        this.f43480c.write(Long.toString(j11));
    }

    public void U(Boolean bool) throws IOException {
        if (bool == null) {
            u();
            return;
        }
        f0();
        b();
        this.f43480c.write(bool.booleanValue() ? ServerProtocol.DIALOG_RETURN_SCOPES_TRUE : "false");
    }

    public void a0(Number number) throws IOException {
        if (number == null) {
            u();
            return;
        }
        f0();
        String obj = number.toString();
        if (!obj.equals("-Infinity") && !obj.equals("Infinity") && !obj.equals("NaN")) {
            Class<?> cls = number.getClass();
            if (cls != Integer.class && cls != Long.class && cls != Double.class && cls != Float.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class && !J.matcher(obj).matches()) {
                g.a("String created by ", cls, " is not a valid JSON number: ", obj);
                return;
            }
        } else if (!this.f43484v) {
            v.a("Numeric values must be finite, but was ".concat(obj));
            return;
        }
        b();
        this.f43480c.append((CharSequence) obj);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f43480c.close();
        int i11 = this.f43482e;
        if (i11 > 1 || (i11 == 1 && this.f43481d[i11 - 1] != 7)) {
            t.b("Incomplete document");
        } else {
            this.f43482e = 0;
        }
    }

    public void d() throws IOException {
        f0();
        b();
        int i11 = this.f43482e;
        int[] iArr = this.f43481d;
        if (i11 == iArr.length) {
            this.f43481d = Arrays.copyOf(iArr, i11 * 2);
        }
        int[] iArr2 = this.f43481d;
        int i12 = this.f43482e;
        this.f43482e = i12 + 1;
        iArr2[i12] = 1;
        this.f43480c.write(91);
    }

    public void d0(String str) throws IOException {
        if (str == null) {
            u();
            return;
        }
        f0();
        b();
        H(str);
    }

    public void e() throws IOException {
        f0();
        b();
        int i11 = this.f43482e;
        int[] iArr = this.f43481d;
        if (i11 == iArr.length) {
            this.f43481d = Arrays.copyOf(iArr, i11 * 2);
        }
        int[] iArr2 = this.f43481d;
        int i12 = this.f43482e;
        this.f43482e = i12 + 1;
        iArr2[i12] = 3;
        this.f43480c.write(123);
    }

    public void e0(boolean z11) throws IOException {
        f0();
        b();
        this.f43480c.write(z11 ? ServerProtocol.DIALOG_RETURN_SCOPES_TRUE : "false");
    }

    @Override // java.io.Flushable
    public void flush() throws IOException {
        if (this.f43482e != 0) {
            this.f43480c.flush();
        } else {
            s.a("JsonWriter is closed.");
        }
    }

    public void g() throws IOException {
        f(1, 2, ']');
    }

    public void j() throws IOException {
        f(3, 5, '}');
    }

    public void l(String str) throws IOException {
        Objects.requireNonNull(str, "name == null");
        if (this.H != null) {
            j0.a();
        } else if (this.f43482e != 0) {
            this.H = str;
        } else {
            s.a("JsonWriter is closed.");
        }
    }

    public d u() throws IOException {
        if (this.H != null) {
            if (!this.I) {
                this.H = null;
                return this;
            }
            f0();
        }
        b();
        this.f43480c.write("null");
        return this;
    }

    private void s() throws IOException {
    }
}
