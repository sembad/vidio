package com.squareup.moshi;

import java.io.Closeable;
import java.io.IOException;
import java.util.Arrays;
import qb0.f0;

/* loaded from: classes4.dex */
public abstract class v implements Closeable {
    boolean F;

    /* renamed from: d, reason: collision with root package name */
    int f23634d;

    /* renamed from: e, reason: collision with root package name */
    int[] f23635e;

    /* renamed from: i, reason: collision with root package name */
    String[] f23636i;

    /* renamed from: v, reason: collision with root package name */
    int[] f23637v;

    /* renamed from: w, reason: collision with root package name */
    boolean f23638w;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        final String[] f23639a;

        /* renamed from: b, reason: collision with root package name */
        final qb0.f0 f23640b;

        private a(String[] strArr, qb0.f0 f0Var) {
            this.f23639a = strArr;
            this.f23640b = f0Var;
        }

        public static a a(String... strArr) {
            try {
                qb0.l[] lVarArr = new qb0.l[strArr.length];
                qb0.h hVar = new qb0.h();
                for (int i11 = 0; i11 < strArr.length; i11++) {
                    a0.c0(hVar, strArr[i11]);
                    hVar.readByte();
                    lVarArr[i11] = hVar.U0();
                }
                String[] strArr2 = (String[]) strArr.clone();
                int i12 = qb0.f0.f54277v;
                return new a(strArr2, f0.a.b(lVarArr));
            } catch (IOException e11) {
                qb0.g.a(e11);
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
        public static final b f23641d;

        /* renamed from: e, reason: collision with root package name */
        public static final b f23642e;

        /* renamed from: i, reason: collision with root package name */
        public static final b f23643i;

        /* renamed from: v, reason: collision with root package name */
        public static final b f23644v;

        /* renamed from: w, reason: collision with root package name */
        public static final b f23645w;

        static {
            b bVar = new b("BEGIN_ARRAY", 0);
            f23641d = bVar;
            b bVar2 = new b("END_ARRAY", 1);
            f23642e = bVar2;
            b bVar3 = new b("BEGIN_OBJECT", 2);
            f23643i = bVar3;
            b bVar4 = new b("END_OBJECT", 3);
            f23644v = bVar4;
            b bVar5 = new b("NAME", 4);
            f23645w = bVar5;
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

    v(v vVar) {
        this.f23634d = vVar.f23634d;
        this.f23635e = (int[]) vVar.f23635e.clone();
        this.f23636i = (String[]) vVar.f23636i.clone();
        this.f23637v = (int[]) vVar.f23637v.clone();
        this.f23638w = vVar.f23638w;
        this.F = vVar.F;
    }

    public static v E(qb0.k kVar) {
        return new z(kVar);
    }

    public abstract void B() throws IOException;

    public abstract String D() throws IOException;

    public abstract b F() throws IOException;

    public abstract v H();

    public abstract void O() throws IOException;

    final void S(int i11) {
        int i12 = this.f23634d;
        int[] iArr = this.f23635e;
        if (i12 == iArr.length) {
            if (i12 == 256) {
                throw new JsonDataException("Nesting too deep at ".concat(h()));
            }
            this.f23635e = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f23636i;
            this.f23636i = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
            int[] iArr2 = this.f23637v;
            this.f23637v = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.f23635e;
        int i13 = this.f23634d;
        this.f23634d = i13 + 1;
        iArr3[i13] = i11;
    }

    public abstract int T(a aVar) throws IOException;

    public abstract int V(a aVar) throws IOException;

    public abstract void Y() throws IOException;

    public abstract void Z() throws IOException;

    public abstract void a() throws IOException;

    final void b0(String str) throws JsonEncodingException {
        StringBuilder a11 = androidx.media3.exoplayer.q.a(str, " at path ");
        a11.append(h());
        throw new JsonEncodingException(a11.toString());
    }

    final JsonDataException c0(Object obj, Object obj2) {
        if (obj == null) {
            return new JsonDataException("Expected " + obj2 + " but was null at path " + h());
        }
        return new JsonDataException("Expected " + obj2 + " but was " + obj + ", a " + obj.getClass().getName() + ", at path " + h());
    }

    public abstract void d() throws IOException;

    public abstract void e() throws IOException;

    public abstract void f() throws IOException;

    public final String h() {
        return w.a(this.f23634d, this.f23635e, this.f23636i, this.f23637v);
    }

    public abstract boolean i() throws IOException;

    public abstract boolean j() throws IOException;

    public abstract double l() throws IOException;

    public abstract int p() throws IOException;

    public abstract long w() throws IOException;

    public abstract String z() throws IOException;

    v() {
        this.f23635e = new int[32];
        this.f23636i = new String[32];
        this.f23637v = new int[32];
    }
}
