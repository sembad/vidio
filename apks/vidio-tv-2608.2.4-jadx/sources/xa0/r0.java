package xa0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public class r0 extends a {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final s f67672e;

    /* renamed from: f, reason: collision with root package name */
    protected int f67673f = 128;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final h f67674g;

    public r0(@NotNull s sVar, @NotNull char[] cArr) {
        this.f67672e = sVar;
        this.f67674g = new h(cArr);
        I(0);
    }

    private final void I(int i11) {
        h hVar = this.f67674g;
        char[] a11 = hVar.a();
        if (i11 != 0) {
            int i12 = this.f67586a;
            kotlin.collections.m.k(a11, a11, 0, i12, i12 + i11);
        }
        int length = hVar.length();
        while (true) {
            if (i11 == length) {
                break;
            }
            int a12 = this.f67672e.a(a11, i11, length - i11);
            if (a12 == -1) {
                hVar.c(i11);
                this.f67673f = -1;
                break;
            }
            i11 += a12;
        }
        this.f67586a = 0;
    }

    @Override // xa0.a
    public final int B(int i11) {
        h hVar = this.f67674g;
        if (i11 < hVar.length()) {
            return i11;
        }
        this.f67586a = i11;
        q();
        return (this.f67586a != 0 || hVar.length() == 0) ? -1 : 0;
    }

    @Override // xa0.a
    public int C() {
        int B;
        char charAt;
        int i11 = this.f67586a;
        while (true) {
            B = B(i11);
            if (B == -1 || !((charAt = this.f67674g.charAt(B)) == ' ' || charAt == '\n' || charAt == '\r' || charAt == '\t')) {
                break;
            }
            i11 = B + 1;
        }
        this.f67586a = B;
        return B;
    }

    @Override // xa0.a
    @NotNull
    public final String D(int i11, int i12) {
        return this.f67674g.b(i11, i12);
    }

    @NotNull
    protected final h H() {
        return this.f67674g;
    }

    @Override // xa0.a
    protected final void b(int i11, int i12) {
        v().append(this.f67674g.a(), i11, i12 - i11);
    }

    @Override // xa0.a
    public boolean c() {
        q();
        int i11 = this.f67586a;
        while (true) {
            int B = B(i11);
            if (B == -1) {
                this.f67586a = B;
                return false;
            }
            char charAt = this.f67674g.charAt(B);
            if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                this.f67586a = B;
                return a.x(charAt);
            }
            i11 = B + 1;
        }
    }

    @Override // xa0.a
    @NotNull
    public final String f() {
        i('\"');
        int i11 = this.f67586a;
        h hVar = this.f67674g;
        int length = hVar.length();
        int i12 = i11;
        while (true) {
            if (i12 >= length) {
                i12 = -1;
                break;
            }
            if (hVar.charAt(i12) == '\"') {
                break;
            }
            i12++;
        }
        if (i12 == -1) {
            int B = B(i11);
            int i13 = this.f67586a;
            if (B != -1) {
                return m(i13, B, hVar);
            }
            int i14 = i13 - 1;
            a.t(this, android.support.v4.media.a.a("Expected quotation mark '\"', but had '", (i13 == hVar.length() || i14 < 0) ? "EOF" : String.valueOf(hVar.charAt(i14)), "' instead"), i14, null, 4);
            throw null;
        }
        for (int i15 = i11; i15 < i12; i15++) {
            if (hVar.charAt(i15) == '\\') {
                return m(this.f67586a, i15, hVar);
            }
        }
        this.f67586a = i12 + 1;
        return hVar.b(i11, i12);
    }

    @Override // xa0.a
    public byte g() {
        q();
        int i11 = this.f67586a;
        while (true) {
            int B = B(i11);
            if (B == -1) {
                this.f67586a = B;
                return (byte) 10;
            }
            int i12 = B + 1;
            byte a11 = b.a(this.f67674g.charAt(B));
            if (a11 != 3) {
                this.f67586a = i12;
                return a11;
            }
            i11 = i12;
        }
    }

    @Override // xa0.a
    public void i(char c11) {
        q();
        int i11 = this.f67586a;
        while (true) {
            int B = B(i11);
            if (B == -1) {
                this.f67586a = B;
                G(c11);
                throw null;
            }
            int i12 = B + 1;
            char charAt = this.f67674g.charAt(B);
            if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                this.f67586a = i12;
                if (charAt == c11) {
                    return;
                }
                G(c11);
                throw null;
            }
            i11 = i12;
        }
    }

    @Override // xa0.a
    public final void q() {
        int length = this.f67674g.length() - this.f67586a;
        if (length > this.f67673f) {
            return;
        }
        I(length);
    }

    @Override // xa0.a
    public final CharSequence w() {
        return this.f67674g;
    }

    @Override // xa0.a
    @Nullable
    public final String y(@NotNull String str, boolean z11) {
        str.getClass();
        return null;
    }
}
