package qd0;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public class x0 extends a {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f62853e;

    public x0(@NotNull String str) {
        str.getClass();
        this.f62853e = str;
    }

    @Override // qd0.a
    public final int B(int i11) {
        if (i11 < this.f62853e.length()) {
            return i11;
        }
        return -1;
    }

    @Override // qd0.a
    public int C() {
        char charAt;
        int i11 = this.f62733a;
        if (i11 == -1) {
            return i11;
        }
        while (true) {
            String str = this.f62853e;
            if (i11 >= str.length() || !((charAt = str.charAt(i11)) == ' ' || charAt == '\n' || charAt == '\r' || charAt == '\t')) {
                break;
            }
            i11++;
        }
        this.f62733a = i11;
        return i11;
    }

    @NotNull
    protected final String H() {
        return this.f62853e;
    }

    @Override // qd0.a
    public boolean c() {
        int i11 = this.f62733a;
        if (i11 == -1) {
            return false;
        }
        while (true) {
            String str = this.f62853e;
            if (i11 >= str.length()) {
                this.f62733a = i11;
                return false;
            }
            char charAt = str.charAt(i11);
            if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                this.f62733a = i11;
                return a.x(charAt);
            }
            i11++;
        }
    }

    @Override // qd0.a
    @NotNull
    public final String f() {
        i('\"');
        int i11 = this.f62733a;
        String str = this.f62853e;
        int A = StringsKt.A(str, '\"', i11, false, 4);
        if (A == -1) {
            n();
            int i12 = this.f62733a;
            a.t(this, android.support.v4.media.a.a("Expected quotation mark '\"', but had '", (i12 == str.length() || i12 < 0) ? "EOF" : String.valueOf(str.charAt(i12)), "' instead"), i12, null, 4);
            throw null;
        }
        for (int i13 = i11; i13 < A; i13++) {
            if (str.charAt(i13) == '\\') {
                return m(this.f62733a, i13, str);
            }
        }
        this.f62733a = A + 1;
        return str.substring(i11, A);
    }

    @Override // qd0.a
    public byte g() {
        String str;
        int i11 = this.f62733a;
        while (true) {
            str = this.f62853e;
            if (i11 == -1 || i11 >= str.length()) {
                break;
            }
            int i12 = i11 + 1;
            char charAt = str.charAt(i11);
            if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                this.f62733a = i12;
                return b.a(charAt);
            }
            i11 = i12;
        }
        this.f62733a = str.length();
        return (byte) 10;
    }

    @Override // qd0.a
    public void i(char c11) {
        int i11 = this.f62733a;
        if (i11 == -1) {
            G(c11);
            throw null;
        }
        while (true) {
            String str = this.f62853e;
            if (i11 >= str.length()) {
                this.f62733a = -1;
                G(c11);
                throw null;
            }
            int i12 = i11 + 1;
            char charAt = str.charAt(i11);
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
    public final CharSequence w() {
        return this.f62853e;
    }

    @Override // qd0.a
    @Nullable
    public final String y(@NotNull String str, boolean z11) {
        str.getClass();
        int i11 = this.f62733a;
        try {
            if (g() == 6 && Intrinsics.a(A(z11), str)) {
                p();
                if (g() == 5) {
                    return A(z11);
                }
            }
            return null;
        } finally {
            this.f62733a = i11;
            p();
        }
    }
}
