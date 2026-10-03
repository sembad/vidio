package q40;

import androidx.collection.h0;
import androidx.collection.k;
import i2.n;
import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class b implements CharSequence, Appendable {
    private int F;
    private int G;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final f50.e<char[]> f53983d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private ArrayList f53984e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private char[] f53985i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private String f53986v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f53987w;

    /* JADX INFO: Access modifiers changed from: private */
    final class a implements CharSequence {

        /* renamed from: d, reason: collision with root package name */
        private final int f53988d;

        /* renamed from: e, reason: collision with root package name */
        private final int f53989e;

        /* renamed from: i, reason: collision with root package name */
        @Nullable
        private String f53990i;

        public a(int i11, int i12) {
            this.f53988d = i11;
            this.f53989e = i12;
        }

        @Override // java.lang.CharSequence
        public final char charAt(int i11) {
            int i12 = this.f53988d + i11;
            if (i11 < 0) {
                n.b(o.c.a(i11, "index is negative: "));
                return (char) 0;
            }
            if (i12 < this.f53989e) {
                return b.this.g(i12);
            }
            n.b(k.a(h0.a(i11, "index (", ") should be less than length ("), length(), ')'));
            return (char) 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (!(obj instanceof CharSequence)) {
                return false;
            }
            CharSequence charSequence = (CharSequence) obj;
            if (charSequence.length() != length()) {
                return false;
            }
            return b.d(b.this, this.f53988d, charSequence, length());
        }

        public final int hashCode() {
            String str = this.f53990i;
            if (str != null) {
                return str.hashCode();
            }
            return b.c(b.this, this.f53988d, this.f53989e);
        }

        @Override // java.lang.CharSequence
        public final int length() {
            return this.f53989e - this.f53988d;
        }

        @Override // java.lang.CharSequence
        @NotNull
        public final CharSequence subSequence(int i11, int i12) {
            if (i11 < 0) {
                n.b(o.c.a(i11, "start is negative: "));
                return null;
            }
            if (i11 > i12) {
                throw new IllegalArgumentException(("start (" + i11 + ") should be less or equal to end (" + i12 + ')').toString());
            }
            int i13 = this.f53989e;
            int i14 = this.f53988d;
            if (i12 > i13 - i14) {
                n.b(k.a(new StringBuilder("end should be less than length ("), length(), ')'));
                return null;
            }
            if (i11 == i12) {
                return "";
            }
            return b.this.new a(i11 + i14, i14 + i12);
        }

        @Override // java.lang.CharSequence
        @NotNull
        public final String toString() {
            String str = this.f53990i;
            if (str != null) {
                return str;
            }
            String obj = b.this.f(this.f53988d, this.f53989e).toString();
            this.f53990i = obj;
            return obj;
        }
    }

    public b(Object obj) {
        f50.e<char[]> a11 = c.a();
        a11.getClass();
        this.f53983d = a11;
    }

    public static final int c(b bVar, int i11, int i12) {
        int i13 = 0;
        while (i11 < i12) {
            i13 = (i13 * 31) + bVar.g(i11);
            i11++;
        }
        return i13;
    }

    public static final boolean d(b bVar, int i11, CharSequence charSequence, int i12) {
        for (int i13 = 0; i13 < i12; i13++) {
            if (bVar.g(i11 + i13) != charSequence.charAt(i13)) {
                return false;
            }
        }
        return true;
    }

    private final char[] e(int i11) {
        ArrayList arrayList = this.f53984e;
        if (arrayList != null) {
            char[] cArr = this.f53985i;
            cArr.getClass();
            return (char[]) arrayList.get(i11 / cArr.length);
        }
        if (i11 >= 2048) {
            j(i11);
            throw null;
        }
        char[] cArr2 = this.f53985i;
        if (cArr2 != null) {
            return cArr2;
        }
        j(i11);
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final CharSequence f(int i11, int i12) {
        if (i11 == i12) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder(i12 - i11);
        for (int i13 = i11 - (i11 % 2048); i13 < i12; i13 += 2048) {
            char[] e11 = e(i13);
            int min = Math.min(i12 - i13, 2048);
            for (int max = Math.max(0, i11 - i13); max < min; max++) {
                sb2.append(e11[max]);
            }
        }
        return sb2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final char g(int i11) {
        char[] e11 = e(i11);
        char[] cArr = this.f53985i;
        cArr.getClass();
        return e11[i11 % cArr.length];
    }

    private final char[] h() {
        if (this.F != 0) {
            char[] cArr = this.f53985i;
            cArr.getClass();
            return cArr;
        }
        char[] z02 = this.f53983d.z0();
        char[] cArr2 = this.f53985i;
        this.f53985i = z02;
        this.F = z02.length;
        this.f53987w = false;
        if (cArr2 != null) {
            ArrayList arrayList = this.f53984e;
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.f53984e = arrayList;
                arrayList.add(cArr2);
            }
            arrayList.add(z02);
        }
        return z02;
    }

    private final void j(int i11) {
        if (this.f53987w) {
            throw new IllegalStateException("Buffer is already released");
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(i11);
        sb2.append(" is not in range [0; ");
        char[] cArr = this.f53985i;
        cArr.getClass();
        sb2.append(cArr.length - this.F);
        sb2.append(')');
        throw new IndexOutOfBoundsException(sb2.toString());
    }

    @Override // java.lang.Appendable
    @NotNull
    public final Appendable append(@Nullable CharSequence charSequence, int i11, int i12) {
        if (charSequence == null) {
            return this;
        }
        int i13 = i11;
        while (i13 < i12) {
            char[] h11 = h();
            int length = h11.length;
            int i14 = this.F;
            int i15 = length - i14;
            int min = Math.min(i12 - i13, i14);
            for (int i16 = 0; i16 < min; i16++) {
                h11[i15 + i16] = charSequence.charAt(i13 + i16);
            }
            i13 += min;
            this.F -= min;
        }
        this.f53986v = null;
        this.G = (i12 - i11) + this.G;
        return this;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i11) {
        if (i11 < 0) {
            n.b(o.c.a(i11, "index is negative: "));
            return (char) 0;
        }
        if (i11 < this.G) {
            return g(i11);
        }
        n.b(k.a(h0.a(i11, "index ", " is not in range [0, "), this.G, ')'));
        return (char) 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (this.G == charSequence.length()) {
                int i11 = this.G;
                for (int i12 = 0; i12 < i11; i12++) {
                    if (g(i12) != charSequence.charAt(i12)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f53986v;
        if (str != null) {
            return str.hashCode();
        }
        int i11 = this.G;
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            i12 = (i12 * 31) + g(i13);
        }
        return i12;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void i() {
        ArrayList arrayList = this.f53984e;
        f50.e<char[]> eVar = this.f53983d;
        if (arrayList != null) {
            this.f53985i = null;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                eVar.k1(arrayList.get(i11));
            }
        } else {
            char[] cArr = this.f53985i;
            if (cArr != null) {
                eVar.k1(cArr);
            }
            this.f53985i = null;
        }
        this.f53987w = true;
        this.f53984e = null;
        this.f53986v = null;
        this.G = 0;
        this.F = 0;
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.G;
    }

    @Override // java.lang.CharSequence
    @NotNull
    public final CharSequence subSequence(int i11, int i12) {
        if (i11 > i12) {
            throw new IllegalArgumentException(("startIndex (" + i11 + ") should be less or equal to endIndex (" + i12 + ')').toString());
        }
        if (i11 < 0) {
            n.b(o.c.a(i11, "startIndex is negative: "));
            return null;
        }
        if (i12 <= this.G) {
            return new a(i11, i12);
        }
        n.b(k.a(h0.a(i12, "endIndex (", ") is greater than length ("), this.G, ')'));
        return null;
    }

    @Override // java.lang.CharSequence
    @NotNull
    public final String toString() {
        String str = this.f53986v;
        if (str != null) {
            return str;
        }
        String obj = f(0, this.G).toString();
        this.f53986v = obj;
        return obj;
    }

    @Override // java.lang.Appendable
    @NotNull
    public final Appendable append(char c11) {
        char[] h11 = h();
        char[] cArr = this.f53985i;
        cArr.getClass();
        int length = cArr.length;
        int i11 = this.F;
        h11[length - i11] = c11;
        this.f53986v = null;
        this.F = i11 - 1;
        this.G++;
        return this;
    }

    @Override // java.lang.Appendable
    @NotNull
    public final Appendable append(@Nullable CharSequence charSequence) {
        if (charSequence == null) {
            return this;
        }
        append(charSequence, 0, charSequence.length());
        return this;
    }
}
