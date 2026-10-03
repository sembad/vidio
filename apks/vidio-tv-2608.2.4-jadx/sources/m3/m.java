package m3;

import android.text.Layout;
import c0.b1;
import java.text.Bidi;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Layout f47050a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f47051b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ArrayList f47052c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final boolean[] f47053d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private char[] f47054e;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f47055a;

        /* renamed from: b, reason: collision with root package name */
        private final int f47056b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f47057c;

        public a(int i11, int i12, boolean z11) {
            this.f47055a = i11;
            this.f47056b = i12;
            this.f47057c = z11;
        }

        public final int a() {
            return this.f47056b;
        }

        public final int b() {
            return this.f47055a;
        }

        public final boolean c() {
            return this.f47057c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f47055a == aVar.f47055a && this.f47056b == aVar.f47056b && this.f47057c == aVar.f47057c;
        }

        public final int hashCode() {
            return (((this.f47055a * 31) + this.f47056b) * 31) + (this.f47057c ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("BidiRun(start=");
            sb2.append(this.f47055a);
            sb2.append(", end=");
            sb2.append(this.f47056b);
            sb2.append(", isRtl=");
            return b1.a(sb2, this.f47057c, ')');
        }
    }

    public m(@NotNull Layout layout) {
        this.f47050a = layout;
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        do {
            int A = StringsKt.A(this.f47050a.getText(), '\n', i11, false, 4);
            i11 = A < 0 ? this.f47050a.getText().length() : A + 1;
            arrayList.add(Integer.valueOf(i11));
        } while (i11 < this.f47050a.getText().length());
        this.f47051b = arrayList;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i12 = 0; i12 < size; i12++) {
            arrayList2.add(null);
        }
        this.f47052c = arrayList2;
        this.f47053d = new boolean[this.f47051b.size()];
        this.f47051b.size();
    }

    private final float b(int i11, boolean z11) {
        Layout layout = this.f47050a;
        int lineEnd = layout.getLineEnd(layout.getLineForOffset(i11));
        if (i11 > lineEnd) {
            i11 = lineEnd;
        }
        return z11 ? layout.getPrimaryHorizontal(i11) : layout.getSecondaryHorizontal(i11);
    }

    private final int h(int i11, int i12) {
        while (i11 > i12) {
            char charAt = this.f47050a.getText().charAt(i11 - 1);
            if (charAt != ' ' && charAt != '\n' && charAt != 5760 && ((Intrinsics.b(charAt, 8192) < 0 || Intrinsics.b(charAt, 8202) > 0 || charAt == 8199) && charAt != 8287 && charAt != 12288)) {
                return i11;
            }
            i11--;
        }
        return i11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006a, code lost:
    
        if (r5.getRunCount() == 1) goto L25;
     */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.text.Bidi a(int r14) {
        /*
            r13 = this;
            boolean[] r0 = r13.f47053d
            boolean r1 = r0[r14]
            java.util.ArrayList r2 = r13.f47052c
            if (r1 == 0) goto Lf
            java.lang.Object r14 = r2.get(r14)
            java.text.Bidi r14 = (java.text.Bidi) r14
            return r14
        Lf:
            java.util.ArrayList r1 = r13.f47051b
            r3 = 0
            if (r14 != 0) goto L16
            r4 = r3
            goto L22
        L16:
            int r4 = r14 + (-1)
            java.lang.Object r4 = r1.get(r4)
            java.lang.Number r4 = (java.lang.Number) r4
            int r4 = r4.intValue()
        L22:
            java.lang.Object r1 = r1.get(r14)
            java.lang.Number r1 = (java.lang.Number) r1
            int r1 = r1.intValue()
            int r10 = r1 - r4
            char[] r5 = r13.f47054e
            if (r5 == 0) goto L38
            int r6 = r5.length
            if (r6 >= r10) goto L36
            goto L38
        L36:
            r6 = r5
            goto L3b
        L38:
            char[] r5 = new char[r10]
            goto L36
        L3b:
            android.text.Layout r5 = r13.f47050a
            java.lang.CharSequence r7 = r5.getText()
            android.text.TextUtils.getChars(r7, r4, r1, r6, r3)
            boolean r1 = java.text.Bidi.requiresBidi(r6, r3, r10)
            r4 = 0
            r12 = 1
            if (r1 == 0) goto L6c
            int r1 = r13.g(r14)
            int r1 = r5.getLineForOffset(r1)
            int r1 = r5.getParagraphDirection(r1)
            r5 = -1
            if (r1 != r5) goto L5d
            r11 = r12
            goto L5e
        L5d:
            r11 = r3
        L5e:
            java.text.Bidi r5 = new java.text.Bidi
            r8 = 0
            r9 = 0
            r7 = 0
            r5.<init>(r6, r7, r8, r9, r10, r11)
            int r1 = r5.getRunCount()
            if (r1 != r12) goto L6d
        L6c:
            r5 = r4
        L6d:
            r2.set(r14, r5)
            r0[r14] = r12
            if (r5 == 0) goto L7b
            char[] r14 = r13.f47054e
            if (r6 != r14) goto L7a
            r6 = r4
            goto L7b
        L7a:
            r6 = r14
        L7b:
            r13.f47054e = r6
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: m3.m.a(int):java.text.Bidi");
    }

    public final float c(int i11, boolean z11, boolean z12) {
        int i12;
        int i13;
        int i14 = i11;
        if (!z12) {
            return b(i11, z11);
        }
        Layout layout = this.f47050a;
        int a11 = l.a(layout, i14, z12);
        int lineStart = layout.getLineStart(a11);
        int lineEnd = layout.getLineEnd(a11);
        if (i14 != lineStart && i14 != lineEnd) {
            return b(i11, z11);
        }
        if (i14 == 0 || i14 == layout.getText().length()) {
            return b(i11, z11);
        }
        int f11 = f(i14, z12);
        boolean z13 = layout.getParagraphDirection(layout.getLineForOffset(g(f11))) == -1;
        int h11 = h(lineEnd, lineStart);
        int g11 = g(f11);
        int i15 = lineStart - g11;
        int i16 = h11 - g11;
        Bidi a12 = a(f11);
        Bidi createLineBidi = a12 != null ? a12.createLineBidi(i15, i16) : null;
        if (createLineBidi == null || createLineBidi.getRunCount() == 1) {
            boolean isRtlCharAt = layout.isRtlCharAt(lineStart);
            if (z11 || z13 == isRtlCharAt) {
                z13 = !z13;
            }
            return i14 == lineStart ? z13 : !z13 ? layout.getLineLeft(a11) : layout.getLineRight(a11);
        }
        int runCount = createLineBidi.getRunCount();
        a[] aVarArr = new a[runCount];
        for (int i17 = 0; i17 < runCount; i17++) {
            aVarArr[i17] = new a(createLineBidi.getRunStart(i17) + lineStart, createLineBidi.getRunLimit(i17) + lineStart, createLineBidi.getRunLevel(i17) % 2 == 1);
        }
        int runCount2 = createLineBidi.getRunCount();
        byte[] bArr = new byte[runCount2];
        for (int i18 = 0; i18 < runCount2; i18++) {
            bArr[i18] = (byte) createLineBidi.getRunLevel(i18);
        }
        Bidi.reorderVisually(bArr, 0, aVarArr, 0, runCount);
        if (i14 == lineStart) {
            int i19 = 0;
            while (true) {
                if (i19 >= runCount) {
                    i13 = -1;
                    break;
                }
                if (aVarArr[i19].b() == i14) {
                    i13 = i19;
                    break;
                }
                i19++;
            }
            boolean z14 = (z11 || z13 == aVarArr[i13].c()) ? !z13 : z13;
            return (i13 == 0 && z14) ? layout.getLineLeft(a11) : (i13 != runCount - 1 || z14) ? z14 ? layout.getPrimaryHorizontal(aVarArr[i13 - 1].b()) : layout.getPrimaryHorizontal(aVarArr[i13 + 1].b()) : layout.getLineRight(a11);
        }
        if (i14 > h11) {
            i14 = h(i14, lineStart);
        }
        int i21 = 0;
        while (true) {
            if (i21 >= runCount) {
                i12 = -1;
                break;
            }
            if (aVarArr[i21].a() == i14) {
                i12 = i21;
                break;
            }
            i21++;
        }
        boolean z15 = (z11 || z13 == aVarArr[i12].c()) ? z13 : !z13;
        return (i12 == 0 && z15) ? layout.getLineLeft(a11) : (i12 != runCount - 1 || z15) ? z15 ? layout.getPrimaryHorizontal(aVarArr[i12 - 1].a()) : layout.getPrimaryHorizontal(aVarArr[i12 + 1].a()) : layout.getLineRight(a11);
    }

    @NotNull
    public final a[] d(int i11) {
        Bidi createLineBidi;
        Layout layout = this.f47050a;
        int lineStart = layout.getLineStart(i11);
        int lineEnd = layout.getLineEnd(i11);
        int f11 = f(lineStart, false);
        int g11 = g(f11);
        int i12 = lineStart - g11;
        int i13 = lineEnd - g11;
        Bidi a11 = a(f11);
        if (a11 == null || (createLineBidi = a11.createLineBidi(i12, i13)) == null) {
            return new a[]{new a(lineStart, lineEnd, layout.isRtlCharAt(lineStart))};
        }
        int runCount = createLineBidi.getRunCount();
        a[] aVarArr = new a[runCount];
        for (int i14 = 0; i14 < runCount; i14++) {
            aVarArr[i14] = new a(createLineBidi.getRunStart(i14) + lineStart, createLineBidi.getRunLimit(i14) + lineStart, createLineBidi.getRunLevel(i14) % 2 == 1);
        }
        return aVarArr;
    }

    public final int e(int i11) {
        Layout layout = this.f47050a;
        return h(layout.getLineEnd(i11), layout.getLineStart(i11));
    }

    public final int f(int i11, boolean z11) {
        int b11;
        Integer valueOf = Integer.valueOf(i11);
        ArrayList arrayList = this.f47051b;
        b11 = kotlin.collections.x.b(arrayList, valueOf);
        int i12 = b11 < 0 ? -(b11 + 1) : b11 + 1;
        if (z11 && i12 > 0) {
            int i13 = i12 - 1;
            if (i11 == ((Number) arrayList.get(i13)).intValue()) {
                return i13;
            }
        }
        return i12;
    }

    public final int g(int i11) {
        if (i11 == 0) {
            return 0;
        }
        return ((Number) this.f47051b.get(i11 - 1)).intValue();
    }
}
