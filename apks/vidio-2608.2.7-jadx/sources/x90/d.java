package x90;

import androidx.appcompat.view.menu.t;
import f4.u;
import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class d implements CharSequence, Appendable {
    private int H;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ma0.e<char[]> f77971c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private ArrayList f77972d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private char[] f77973e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private String f77974i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f77975v;

    /* renamed from: w, reason: collision with root package name */
    private int f77976w;

    /* JADX INFO: Access modifiers changed from: private */
    final class a implements CharSequence {

        /* renamed from: c, reason: collision with root package name */
        private final int f77977c;

        /* renamed from: d, reason: collision with root package name */
        private final int f77978d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private String f77979e;

        public a(int i11, int i12) {
            this.f77977c = i11;
            this.f77978d = i12;
        }

        @Override // java.lang.CharSequence
        public final char charAt(int i11) {
            int i12 = this.f77977c + i11;
            if (i11 < 0) {
                u.a(t.a(i11, "index is negative: "));
                return (char) 0;
            }
            if (i12 < this.f77978d) {
                return d.this.g(i12);
            }
            u.a(androidx.activity.b.a(l.d.d(i11, "index (", ") should be less than length ("), length(), ')'));
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
            return d.d(d.this, this.f77977c, charSequence, length());
        }

        public final int hashCode() {
            String str = this.f77979e;
            if (str != null) {
                return str.hashCode();
            }
            return d.c(d.this, this.f77977c, this.f77978d);
        }

        @Override // java.lang.CharSequence
        public final int length() {
            return this.f77978d - this.f77977c;
        }

        @Override // java.lang.CharSequence
        @NotNull
        public final CharSequence subSequence(int i11, int i12) {
            if (i11 < 0) {
                u.a(t.a(i11, "start is negative: "));
                return null;
            }
            if (i11 > i12) {
                throw new IllegalArgumentException(("start (" + i11 + ") should be less or equal to end (" + i12 + ')').toString());
            }
            int i13 = this.f77978d;
            int i14 = this.f77977c;
            if (i12 > i13 - i14) {
                u.a(androidx.activity.b.a(new StringBuilder("end should be less than length ("), length(), ')'));
                return null;
            }
            if (i11 == i12) {
                return "";
            }
            return d.this.new a(i11 + i14, i14 + i12);
        }

        @Override // java.lang.CharSequence
        @NotNull
        public final String toString() {
            String str = this.f77979e;
            if (str != null) {
                return str;
            }
            String obj = d.this.f(this.f77977c, this.f77978d).toString();
            this.f77979e = obj;
            return obj;
        }
    }

    public d(Object obj) {
        ma0.e<char[]> a11 = e.a();
        a11.getClass();
        this.f77971c = a11;
    }

    public static final int c(d dVar, int i11, int i12) {
        int i13 = 0;
        while (i11 < i12) {
            i13 = (i13 * 31) + dVar.g(i11);
            i11++;
        }
        return i13;
    }

    public static final boolean d(d dVar, int i11, CharSequence charSequence, int i12) {
        for (int i13 = 0; i13 < i12; i13++) {
            if (dVar.g(i11 + i13) != charSequence.charAt(i13)) {
                return false;
            }
        }
        return true;
    }

    private final char[] e(int i11) {
        ArrayList arrayList = this.f77972d;
        if (arrayList != null) {
            char[] cArr = this.f77973e;
            cArr.getClass();
            return (char[]) arrayList.get(i11 / cArr.length);
        }
        if (i11 >= 2048) {
            j(i11);
            throw null;
        }
        char[] cArr2 = this.f77973e;
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
        char[] cArr = this.f77973e;
        cArr.getClass();
        return e11[i11 % cArr.length];
    }

    private final char[] h() {
        if (this.f77976w != 0) {
            char[] cArr = this.f77973e;
            cArr.getClass();
            return cArr;
        }
        char[] Z0 = this.f77971c.Z0();
        char[] cArr2 = this.f77973e;
        this.f77973e = Z0;
        this.f77976w = Z0.length;
        this.f77975v = false;
        if (cArr2 != null) {
            ArrayList arrayList = this.f77972d;
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.f77972d = arrayList;
                arrayList.add(cArr2);
            }
            arrayList.add(Z0);
        }
        return Z0;
    }

    private final void j(int i11) {
        if (this.f77975v) {
            throw new IllegalStateException("Buffer is already released");
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(i11);
        sb2.append(" is not in range [0; ");
        char[] cArr = this.f77973e;
        cArr.getClass();
        sb2.append(cArr.length - this.f77976w);
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
            int i14 = this.f77976w;
            int i15 = length - i14;
            int min = Math.min(i12 - i13, i14);
            for (int i16 = 0; i16 < min; i16++) {
                h11[i15 + i16] = charSequence.charAt(i13 + i16);
            }
            i13 += min;
            this.f77976w -= min;
        }
        this.f77974i = null;
        this.H = (i12 - i11) + this.H;
        return this;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i11) {
        if (i11 < 0) {
            u.a(t.a(i11, "index is negative: "));
            return (char) 0;
        }
        if (i11 < this.H) {
            return g(i11);
        }
        u.a(androidx.activity.b.a(l.d.d(i11, "index ", " is not in range [0, "), this.H, ')'));
        return (char) 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (this.H == charSequence.length()) {
                int i11 = this.H;
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
        String str = this.f77974i;
        if (str != null) {
            return str.hashCode();
        }
        int i11 = this.H;
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            i12 = (i12 * 31) + g(i13);
        }
        return i12;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void i() {
        ArrayList arrayList = this.f77972d;
        ma0.e<char[]> eVar = this.f77971c;
        if (arrayList != null) {
            this.f77973e = null;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                eVar.O1(arrayList.get(i11));
            }
        } else {
            char[] cArr = this.f77973e;
            if (cArr != null) {
                eVar.O1(cArr);
            }
            this.f77973e = null;
        }
        this.f77975v = true;
        this.f77972d = null;
        this.f77974i = null;
        this.H = 0;
        this.f77976w = 0;
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.H;
    }

    @Override // java.lang.CharSequence
    @NotNull
    public final CharSequence subSequence(int i11, int i12) {
        if (i11 > i12) {
            throw new IllegalArgumentException(("startIndex (" + i11 + ") should be less or equal to endIndex (" + i12 + ')').toString());
        }
        if (i11 < 0) {
            u.a(t.a(i11, "startIndex is negative: "));
            return null;
        }
        if (i12 <= this.H) {
            return new a(i11, i12);
        }
        u.a(androidx.activity.b.a(l.d.d(i12, "endIndex (", ") is greater than length ("), this.H, ')'));
        return null;
    }

    @Override // java.lang.CharSequence
    @NotNull
    public final String toString() {
        String str = this.f77974i;
        if (str != null) {
            return str;
        }
        String obj = f(0, this.H).toString();
        this.f77974i = obj;
        return obj;
    }

    @Override // java.lang.Appendable
    @NotNull
    public final Appendable append(char c11) {
        char[] h11 = h();
        char[] cArr = this.f77973e;
        cArr.getClass();
        int length = cArr.length;
        int i11 = this.f77976w;
        h11[length - i11] = c11;
        this.f77974i = null;
        this.f77976w = i11 - 1;
        this.H++;
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
