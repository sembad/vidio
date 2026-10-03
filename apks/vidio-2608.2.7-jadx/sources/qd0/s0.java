package qd0;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public class s0 extends a {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final s f62822e;

    /* renamed from: f, reason: collision with root package name */
    protected int f62823f = UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final h f62824g;

    public s0(@NotNull s sVar, @NotNull char[] cArr) {
        this.f62822e = sVar;
        this.f62824g = new h(cArr);
        I(0);
    }

    private final void I(int i11) {
        h hVar = this.f62824g;
        char[] a11 = hVar.a();
        if (i11 != 0) {
            int i12 = this.f62733a;
            kotlin.collections.m.l(a11, a11, 0, i12, i12 + i11);
        }
        int length = hVar.length();
        while (true) {
            if (i11 == length) {
                break;
            }
            int a12 = this.f62822e.a(a11, i11, length - i11);
            if (a12 == -1) {
                hVar.c(i11);
                this.f62823f = -1;
                break;
            }
            i11 += a12;
        }
        this.f62733a = 0;
    }

    @Override // qd0.a
    public final int B(int i11) {
        h hVar = this.f62824g;
        if (i11 < hVar.length()) {
            return i11;
        }
        this.f62733a = i11;
        q();
        return (this.f62733a != 0 || hVar.length() == 0) ? -1 : 0;
    }

    @Override // qd0.a
    public int C() {
        int B;
        char charAt;
        int i11 = this.f62733a;
        while (true) {
            B = B(i11);
            if (B == -1 || !((charAt = this.f62824g.charAt(B)) == ' ' || charAt == '\n' || charAt == '\r' || charAt == '\t')) {
                break;
            }
            i11 = B + 1;
        }
        this.f62733a = B;
        return B;
    }

    @Override // qd0.a
    @NotNull
    public final String D(int i11, int i12) {
        return this.f62824g.b(i11, i12);
    }

    @NotNull
    protected final h H() {
        return this.f62824g;
    }

    @Override // qd0.a
    protected final void b(int i11, int i12) {
        v().append(this.f62824g.a(), i11, i12 - i11);
    }

    @Override // qd0.a
    public boolean c() {
        q();
        int i11 = this.f62733a;
        while (true) {
            int B = B(i11);
            if (B == -1) {
                this.f62733a = B;
                return false;
            }
            char charAt = this.f62824g.charAt(B);
            if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                this.f62733a = B;
                return a.x(charAt);
            }
            i11 = B + 1;
        }
    }

    @Override // qd0.a
    @NotNull
    public final String f() {
        i('\"');
        int i11 = this.f62733a;
        h hVar = this.f62824g;
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
            int i13 = this.f62733a;
            if (B != -1) {
                return m(i13, B, hVar);
            }
            int i14 = i13 - 1;
            a.t(this, android.support.v4.media.a.a("Expected quotation mark '\"', but had '", (i13 == hVar.length() || i14 < 0) ? "EOF" : String.valueOf(hVar.charAt(i14)), "' instead"), i14, null, 4);
            throw null;
        }
        for (int i15 = i11; i15 < i12; i15++) {
            if (hVar.charAt(i15) == '\\') {
                return m(this.f62733a, i15, hVar);
            }
        }
        this.f62733a = i12 + 1;
        return hVar.b(i11, i12);
    }

    @Override // qd0.a
    public byte g() {
        q();
        int i11 = this.f62733a;
        while (true) {
            int B = B(i11);
            if (B == -1) {
                this.f62733a = B;
                return (byte) 10;
            }
            int i12 = B + 1;
            byte a11 = b.a(this.f62824g.charAt(B));
            if (a11 != 3) {
                this.f62733a = i12;
                return a11;
            }
            i11 = i12;
        }
    }

    @Override // qd0.a
    public void i(char c11) {
        q();
        int i11 = this.f62733a;
        while (true) {
            int B = B(i11);
            if (B == -1) {
                this.f62733a = B;
                G(c11);
                throw null;
            }
            int i12 = B + 1;
            char charAt = this.f62824g.charAt(B);
            if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                this.f62733a = i12;
                if (charAt == c11) {
                    return;
                }
                G(c11);
                throw null;
            }
            i11 = i12;
        }
    }

    @Override // qd0.a
    public final void q() {
        int length = this.f62824g.length() - this.f62733a;
        if (length > this.f62823f) {
            return;
        }
        I(length);
    }

    @Override // qd0.a
    public final CharSequence w() {
        return this.f62824g;
    }

    @Override // qd0.a
    @Nullable
    public final String y(@NotNull String str, boolean z11) {
        str.getClass();
        return null;
    }
}
