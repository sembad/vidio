package com.squareup.moshi;

import ie0.f0;
import java.io.Closeable;
import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes.dex */
public abstract class q implements Closeable {

    /* renamed from: c, reason: collision with root package name */
    int f25978c;

    /* renamed from: d, reason: collision with root package name */
    int[] f25979d;

    /* renamed from: e, reason: collision with root package name */
    String[] f25980e;

    /* renamed from: i, reason: collision with root package name */
    int[] f25981i;

    /* renamed from: v, reason: collision with root package name */
    boolean f25982v;

    /* renamed from: w, reason: collision with root package name */
    boolean f25983w;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        final String[] f25984a;

        /* renamed from: b, reason: collision with root package name */
        final ie0.f0 f25985b;

        private a(String[] strArr, ie0.f0 f0Var) {
            this.f25984a = strArr;
            this.f25985b = f0Var;
        }

        public static a a(String... strArr) {
            try {
                ie0.k[] kVarArr = new ie0.k[strArr.length];
                ie0.g gVar = new ie0.g();
                for (int i11 = 0; i11 < strArr.length; i11++) {
                    u.o0(gVar, strArr[i11]);
                    gVar.readByte();
                    kVarArr[i11] = gVar.y1();
                }
                String[] strArr2 = (String[]) strArr.clone();
                int i12 = ie0.f0.f44912i;
                return new a(strArr2, f0.a.b(kVarArr));
            } catch (IOException e11) {
                f4.w.a(e11);
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
        public static final b f25986c;

        /* renamed from: d, reason: collision with root package name */
        public static final b f25987d;

        /* renamed from: e, reason: collision with root package name */
        public static final b f25988e;

        /* renamed from: i, reason: collision with root package name */
        public static final b f25989i;

        /* renamed from: v, reason: collision with root package name */
        public static final b f25990v;

        /* renamed from: w, reason: collision with root package name */
        public static final b f25991w;

        static {
            b bVar = new b("BEGIN_ARRAY", 0);
            f25986c = bVar;
            b bVar2 = new b("END_ARRAY", 1);
            f25987d = bVar2;
            b bVar3 = new b("BEGIN_OBJECT", 2);
            f25988e = bVar3;
            b bVar4 = new b("END_OBJECT", 3);
            f25989i = bVar4;
            b bVar5 = new b("NAME", 4);
            f25990v = bVar5;
            b bVar6 = new b("STRING", 5);
            f25991w = bVar6;
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

    q(q qVar) {
        this.f25978c = qVar.f25978c;
        this.f25979d = (int[]) qVar.f25979d.clone();
        this.f25980e = (String[]) qVar.f25980e.clone();
        this.f25981i = (int[]) qVar.f25981i.clone();
        this.f25982v = qVar.f25982v;
        this.f25983w = qVar.f25983w;
    }

    public static q H(ie0.j jVar) {
        return new t(jVar);
    }

    public abstract String A() throws IOException;

    public abstract void C() throws IOException;

    public abstract String G() throws IOException;

    public abstract b J() throws IOException;

    public abstract q S();

    public abstract void U() throws IOException;

    final void a0(int i11) {
        int i12 = this.f25978c;
        int[] iArr = this.f25979d;
        if (i12 == iArr.length) {
            if (i12 == 256) {
                throw new JsonDataException("Nesting too deep at ".concat(g()));
            }
            this.f25979d = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f25980e;
            this.f25980e = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
            int[] iArr2 = this.f25981i;
            this.f25981i = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.f25979d;
        int i13 = this.f25978c;
        this.f25978c = i13 + 1;
        iArr3[i13] = i11;
    }

    public abstract void b() throws IOException;

    public abstract void d() throws IOException;

    public abstract int d0(a aVar) throws IOException;

    public abstract void e() throws IOException;

    public abstract int e0(a aVar) throws IOException;

    public abstract void f() throws IOException;

    public abstract void f0() throws IOException;

    public final String g() {
        return r.a(this.f25978c, this.f25979d, this.f25980e, this.f25981i);
    }

    public abstract void g0() throws IOException;

    final void h0(String str) throws JsonEncodingException {
        StringBuilder a11 = c0.d.a(str, " at path ");
        a11.append(g());
        throw new JsonEncodingException(a11.toString());
    }

    public abstract boolean j() throws IOException;

    public abstract boolean l() throws IOException;

    final JsonDataException o0(Object obj, Object obj2) {
        if (obj == null) {
            return new JsonDataException("Expected " + obj2 + " but was null at path " + g());
        }
        return new JsonDataException("Expected " + obj2 + " but was " + obj + ", a " + obj.getClass().getName() + ", at path " + g());
    }

    public abstract double s() throws IOException;

    public abstract int u() throws IOException;

    public abstract long v() throws IOException;

    q() {
        this.f25979d = new int[32];
        this.f25980e = new String[32];
        this.f25981i = new int[32];
    }
}
