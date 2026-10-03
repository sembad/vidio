package com.airbnb.lottie.parser.moshi;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import f4.w;
import ie0.f0;
import ie0.g;
import ie0.k;
import ie0.k0;
import java.io.Closeable;
import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes.dex */
public abstract class a implements Closeable {

    /* renamed from: v, reason: collision with root package name */
    private static final String[] f18993v = new String[UserMetadata.MAX_ROLLOUT_ASSIGNMENTS];

    /* renamed from: c, reason: collision with root package name */
    int f18994c;

    /* renamed from: d, reason: collision with root package name */
    int[] f18995d;

    /* renamed from: e, reason: collision with root package name */
    String[] f18996e;

    /* renamed from: i, reason: collision with root package name */
    int[] f18997i;

    /* renamed from: com.airbnb.lottie.parser.moshi.a$a, reason: collision with other inner class name */
    public static final class C0260a {

        /* renamed from: a, reason: collision with root package name */
        final String[] f18998a;

        /* renamed from: b, reason: collision with root package name */
        final f0 f18999b;

        private C0260a(String[] strArr, f0 f0Var) {
            this.f18998a = strArr;
            this.f18999b = f0Var;
        }

        public static C0260a a(String... strArr) {
            try {
                k[] kVarArr = new k[strArr.length];
                g gVar = new g();
                for (int i11 = 0; i11 < strArr.length; i11++) {
                    a.b(gVar, strArr[i11]);
                    gVar.readByte();
                    kVarArr[i11] = gVar.y1();
                }
                String[] strArr2 = (String[]) strArr.clone();
                int i12 = f0.f44912i;
                return new C0260a(strArr2, f0.a.b(kVarArr));
            } catch (IOException e11) {
                w.a(e11);
                return null;
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {
        public static final b H;
        public static final b I;
        public static final b J;
        public static final b K;
        private static final /* synthetic */ b[] L;

        /* renamed from: c, reason: collision with root package name */
        public static final b f19000c;

        /* renamed from: d, reason: collision with root package name */
        public static final b f19001d;

        /* renamed from: e, reason: collision with root package name */
        public static final b f19002e;

        /* renamed from: i, reason: collision with root package name */
        public static final b f19003i;

        /* renamed from: v, reason: collision with root package name */
        public static final b f19004v;

        /* renamed from: w, reason: collision with root package name */
        public static final b f19005w;

        static {
            b bVar = new b("BEGIN_ARRAY", 0);
            f19000c = bVar;
            b bVar2 = new b("END_ARRAY", 1);
            f19001d = bVar2;
            b bVar3 = new b("BEGIN_OBJECT", 2);
            f19002e = bVar3;
            b bVar4 = new b("END_OBJECT", 3);
            f19003i = bVar4;
            b bVar5 = new b("NAME", 4);
            f19004v = bVar5;
            b bVar6 = new b("STRING", 5);
            f19005w = bVar6;
            b bVar7 = new b("NUMBER", 6);
            H = bVar7;
            b bVar8 = new b("BOOLEAN", 7);
            I = bVar8;
            b bVar9 = new b("NULL", 8);
            J = bVar9;
            b bVar10 = new b("END_DOCUMENT", 9);
            K = bVar10;
            L = new b[]{bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8, bVar9, bVar10};
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) L.clone();
        }
    }

    static {
        for (int i11 = 0; i11 <= 31; i11++) {
            f18993v[i11] = String.format("\\u%04x", Integer.valueOf(i11));
        }
        String[] strArr = f18993v;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
    }

    public static a G(k0 k0Var) {
        return new d(k0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static void b(ie0.g r6, java.lang.String r7) throws java.io.IOException {
        /*
            r0 = 34
            r6.f0(r0)
            int r1 = r7.length()
            r2 = 0
            r3 = r2
        Lb:
            if (r2 >= r1) goto L36
            char r4 = r7.charAt(r2)
            r5 = 128(0x80, float:1.8E-43)
            if (r4 >= r5) goto L1c
            java.lang.String[] r5 = com.airbnb.lottie.parser.moshi.a.f18993v
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
            r6.t0(r3, r2, r7)
        L2e:
            r6.y0(r4)
            int r3 = r2 + 1
        L33:
            int r2 = r2 + 1
            goto Lb
        L36:
            if (r3 >= r1) goto L3b
            r6.t0(r3, r1, r7)
        L3b:
            r6.f0(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.parser.moshi.a.b(ie0.g, java.lang.String):void");
    }

    public abstract String A() throws IOException;

    public abstract String C() throws IOException;

    public abstract b H() throws IOException;

    final void J(int i11) {
        int i12 = this.f18994c;
        int[] iArr = this.f18995d;
        if (i12 == iArr.length) {
            if (i12 == 256) {
                throw new JsonDataException("Nesting too deep at ".concat(j()));
            }
            this.f18995d = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f18996e;
            this.f18996e = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
            int[] iArr2 = this.f18997i;
            this.f18997i = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.f18995d;
        int i13 = this.f18994c;
        this.f18994c = i13 + 1;
        iArr3[i13] = i11;
    }

    public abstract int S(C0260a c0260a) throws IOException;

    public abstract void U() throws IOException;

    public abstract void a0() throws IOException;

    public abstract void d() throws IOException;

    final void d0(String str) throws JsonEncodingException {
        StringBuilder a11 = c0.d.a(str, " at path ");
        a11.append(j());
        throw new JsonEncodingException(a11.toString());
    }

    public abstract void e() throws IOException;

    public abstract void f() throws IOException;

    public abstract void g() throws IOException;

    public final String j() {
        return com.airbnb.lottie.parser.moshi.b.a(this.f18994c, this.f18995d, this.f18996e, this.f18997i);
    }

    public abstract boolean l() throws IOException;

    public abstract boolean s() throws IOException;

    public abstract double u() throws IOException;

    public abstract int v() throws IOException;
}
