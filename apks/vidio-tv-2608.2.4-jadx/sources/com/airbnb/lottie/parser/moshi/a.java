package com.airbnb.lottie.parser.moshi;

import androidx.media3.exoplayer.q;
import java.io.Closeable;
import java.io.IOException;
import java.util.Arrays;
import qb0.f0;
import qb0.g;
import qb0.h;
import qb0.l;
import qb0.l0;

/* loaded from: classes3.dex */
public abstract class a implements Closeable {

    /* renamed from: w, reason: collision with root package name */
    private static final String[] f17357w = new String[128];

    /* renamed from: d, reason: collision with root package name */
    int f17358d;

    /* renamed from: e, reason: collision with root package name */
    int[] f17359e;

    /* renamed from: i, reason: collision with root package name */
    String[] f17360i;

    /* renamed from: v, reason: collision with root package name */
    int[] f17361v;

    /* renamed from: com.airbnb.lottie.parser.moshi.a$a, reason: collision with other inner class name */
    public static final class C0204a {

        /* renamed from: a, reason: collision with root package name */
        final String[] f17362a;

        /* renamed from: b, reason: collision with root package name */
        final f0 f17363b;

        private C0204a(String[] strArr, f0 f0Var) {
            this.f17362a = strArr;
            this.f17363b = f0Var;
        }

        public static C0204a a(String... strArr) {
            try {
                l[] lVarArr = new l[strArr.length];
                h hVar = new h();
                for (int i11 = 0; i11 < strArr.length; i11++) {
                    a.a(hVar, strArr[i11]);
                    hVar.readByte();
                    lVarArr[i11] = hVar.U0();
                }
                String[] strArr2 = (String[]) strArr.clone();
                int i12 = f0.f54277v;
                return new C0204a(strArr2, f0.a.b(lVarArr));
            } catch (IOException e11) {
                g.a(e11);
                return null;
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {
        public static final b F;
        public static final b G;
        public static final b H;
        public static final b I;
        public static final b J;
        private static final /* synthetic */ b[] K;

        /* renamed from: d, reason: collision with root package name */
        public static final b f17364d;

        /* renamed from: e, reason: collision with root package name */
        public static final b f17365e;

        /* renamed from: i, reason: collision with root package name */
        public static final b f17366i;

        /* renamed from: v, reason: collision with root package name */
        public static final b f17367v;

        /* renamed from: w, reason: collision with root package name */
        public static final b f17368w;

        static {
            b bVar = new b("BEGIN_ARRAY", 0);
            f17364d = bVar;
            b bVar2 = new b("END_ARRAY", 1);
            f17365e = bVar2;
            b bVar3 = new b("BEGIN_OBJECT", 2);
            f17366i = bVar3;
            b bVar4 = new b("END_OBJECT", 3);
            f17367v = bVar4;
            b bVar5 = new b("NAME", 4);
            f17368w = bVar5;
            b bVar6 = new b("STRING", 5);
            F = bVar6;
            b bVar7 = new b("NUMBER", 6);
            G = bVar7;
            b bVar8 = new b("BOOLEAN", 7);
            H = bVar8;
            b bVar9 = new b("NULL", 8);
            I = bVar9;
            b bVar10 = new b("END_DOCUMENT", 9);
            J = bVar10;
            K = new b[]{bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8, bVar9, bVar10};
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) K.clone();
        }
    }

    static {
        for (int i11 = 0; i11 <= 31; i11++) {
            f17357w[i11] = String.format("\\u%04x", Integer.valueOf(i11));
        }
        String[] strArr = f17357w;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
    }

    public static a D(l0 l0Var) {
        return new c(l0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static void a(qb0.h r6, java.lang.String r7) throws java.io.IOException {
        /*
            r0 = 34
            r6.Z(r0)
            int r1 = r7.length()
            r2 = 0
            r3 = r2
        Lb:
            if (r2 >= r1) goto L36
            char r4 = r7.charAt(r2)
            r5 = 128(0x80, float:1.8E-43)
            if (r4 >= r5) goto L1c
            java.lang.String[] r5 = com.airbnb.lottie.parser.moshi.a.f17357w
            r4 = r5[r4]
            if (r4 != 0) goto L29
            goto L33
        L1c:
            r5 = 8232(0x2028, float:1.1535E-41)
            if (r4 != r5) goto L23
            java.lang.String r4 = "\\u2028"
            goto L29
        L23:
            r5 = 8233(0x2029, float:1.1537E-41)
            if (r4 != r5) goto L33
            java.lang.String r4 = "\\u2029"
        L29:
            if (r3 >= r2) goto L2e
            r6.k0(r3, r2, r7)
        L2e:
            r6.o0(r4)
            int r3 = r2 + 1
        L33:
            int r2 = r2 + 1
            goto Lb
        L36:
            if (r3 >= r1) goto L3b
            r6.k0(r3, r1, r7)
        L3b:
            r6.Z(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.parser.moshi.a.a(qb0.h, java.lang.String):void");
    }

    public abstract String B() throws IOException;

    public abstract b E() throws IOException;

    final void F(int i11) {
        int i12 = this.f17358d;
        int[] iArr = this.f17359e;
        if (i12 == iArr.length) {
            if (i12 == 256) {
                throw new JsonDataException("Nesting too deep at ".concat(i()));
            }
            this.f17359e = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f17360i;
            this.f17360i = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
            int[] iArr2 = this.f17361v;
            this.f17361v = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.f17359e;
        int i13 = this.f17358d;
        this.f17358d = i13 + 1;
        iArr3[i13] = i11;
    }

    public abstract int H(C0204a c0204a) throws IOException;

    public abstract void O() throws IOException;

    public abstract void S() throws IOException;

    final void T(String str) throws JsonEncodingException {
        StringBuilder a11 = q.a(str, " at path ");
        a11.append(i());
        throw new JsonEncodingException(a11.toString());
    }

    public abstract void d() throws IOException;

    public abstract void e() throws IOException;

    public abstract void f() throws IOException;

    public abstract void h() throws IOException;

    public final String i() {
        int i11 = this.f17358d;
        int[] iArr = this.f17359e;
        String[] strArr = this.f17360i;
        int[] iArr2 = this.f17361v;
        StringBuilder sb2 = new StringBuilder("$");
        for (int i12 = 0; i12 < i11; i12++) {
            int i13 = iArr[i12];
            if (i13 == 1 || i13 == 2) {
                sb2.append('[');
                sb2.append(iArr2[i12]);
                sb2.append(']');
            } else if (i13 == 3 || i13 == 4 || i13 == 5) {
                sb2.append('.');
                String str = strArr[i12];
                if (str != null) {
                    sb2.append(str);
                }
            }
        }
        return sb2.toString();
    }

    public abstract boolean j() throws IOException;

    public abstract boolean l() throws IOException;

    public abstract double p() throws IOException;

    public abstract int w() throws IOException;

    public abstract String z() throws IOException;
}
