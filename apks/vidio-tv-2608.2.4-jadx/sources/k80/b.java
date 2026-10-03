package k80;

import i80.b;
import i80.k;
import i80.p;
import i80.y;
import kotlin.reflect.jvm.internal.impl.protobuf.i;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class b {
    public static final a A;
    public static final a B;
    public static final a C;
    public static final a D;
    public static final a E;
    public static final a F;
    public static final a G;
    public static final a H;
    public static final a I;
    public static final c<p> J;
    public static final a K;
    public static final a L;
    public static final a M;
    public static final a N;
    public static final a O;
    public static final a P;
    public static final a Q;
    public static final a R;
    public static final a S;

    /* renamed from: a, reason: collision with root package name */
    public static final a f44165a;

    /* renamed from: b, reason: collision with root package name */
    public static final a f44166b;

    /* renamed from: c, reason: collision with root package name */
    public static final a f44167c;

    /* renamed from: d, reason: collision with root package name */
    public static final c<y> f44168d;

    /* renamed from: e, reason: collision with root package name */
    public static final c<k> f44169e;

    /* renamed from: f, reason: collision with root package name */
    public static final c<b.c> f44170f;

    /* renamed from: g, reason: collision with root package name */
    public static final a f44171g;

    /* renamed from: h, reason: collision with root package name */
    public static final a f44172h;

    /* renamed from: i, reason: collision with root package name */
    public static final a f44173i;

    /* renamed from: j, reason: collision with root package name */
    public static final a f44174j;

    /* renamed from: k, reason: collision with root package name */
    public static final a f44175k;

    /* renamed from: l, reason: collision with root package name */
    public static final a f44176l;

    /* renamed from: m, reason: collision with root package name */
    public static final a f44177m;

    /* renamed from: n, reason: collision with root package name */
    public static final a f44178n;

    /* renamed from: o, reason: collision with root package name */
    public static final a f44179o;

    /* renamed from: p, reason: collision with root package name */
    public static final c<p> f44180p;

    /* renamed from: q, reason: collision with root package name */
    public static final c<i80.j> f44181q;

    /* renamed from: r, reason: collision with root package name */
    public static final a f44182r;

    /* renamed from: s, reason: collision with root package name */
    public static final a f44183s;

    /* renamed from: t, reason: collision with root package name */
    public static final a f44184t;

    /* renamed from: u, reason: collision with root package name */
    public static final a f44185u;

    /* renamed from: v, reason: collision with root package name */
    public static final a f44186v;

    /* renamed from: w, reason: collision with root package name */
    public static final a f44187w;

    /* renamed from: x, reason: collision with root package name */
    public static final a f44188x;

    /* renamed from: y, reason: collision with root package name */
    public static final a f44189y;

    /* renamed from: z, reason: collision with root package name */
    public static final c<p> f44190z;

    public static class a extends c<Boolean> {
        @Override // k80.b.c
        @NotNull
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public final Boolean d(int i11) {
            return Boolean.valueOf((i11 & (1 << this.f44192a)) != 0);
        }
    }

    /* renamed from: k80.b$b, reason: collision with other inner class name */
    private static class C0658b<E extends i.a> extends c<E> {

        /* renamed from: c, reason: collision with root package name */
        private final E[] f44191c;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public C0658b(int r5, E[] r6) {
            /*
                r4 = this;
                if (r6 == 0) goto L26
                int r0 = r6.length
                r1 = 1
                int r0 = r0 - r1
                if (r0 != 0) goto L8
                goto L12
            L8:
                r2 = 31
            La:
                if (r2 < 0) goto L1b
                int r3 = r1 << r2
                r3 = r3 & r0
                if (r3 == 0) goto L18
                int r1 = r1 + r2
            L12:
                r4.<init>(r5, r1)
                r4.f44191c = r6
                return
            L18:
                int r2 = r2 + (-1)
                goto La
            L1b:
                java.lang.String r5 = "Empty enum: "
                java.lang.Class r6 = r6.getClass()
                com.appsflyer.internal.q.b(r6, r5)
                r5 = 0
                throw r5
            L26:
                java.lang.String r5 = "Argument for @NotNull parameter 'enumEntries' of kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField.bitWidth must not be null"
                gb.g.c(r5)
                r5 = 0
                throw r5
            */
            throw new UnsupportedOperationException("Method not decompiled: k80.b.C0658b.<init>(int, kotlin.reflect.jvm.internal.impl.protobuf.i$a[]):void");
        }

        @Override // k80.b.c
        @Nullable
        public final Object d(int i11) {
            int i12 = (1 << this.f44193b) - 1;
            int i13 = this.f44192a;
            int i14 = (i11 & (i12 << i13)) >> i13;
            for (E e11 : this.f44191c) {
                if (e11.a() == i14) {
                    return e11;
                }
            }
            return null;
        }
    }

    public static abstract class c<E> {

        /* renamed from: a, reason: collision with root package name */
        public final int f44192a;

        /* renamed from: b, reason: collision with root package name */
        public final int f44193b;

        c(int i11, int i12) {
            this.f44192a = i11;
            this.f44193b = i12;
        }

        /* JADX WARN: Incorrect types in method signature: <E::Lkotlin/reflect/jvm/internal/impl/protobuf/i$a;>(Lk80/b$c<*>;[TE;)Lk80/b$c<TE;>; */
        public static c a(c cVar, i.a[] aVarArr) {
            return new C0658b(cVar.f44192a + cVar.f44193b, aVarArr);
        }

        public static a b(c<?> cVar) {
            return new a(cVar.f44192a + cVar.f44193b, 1);
        }

        public static a c() {
            return new a(0, 1);
        }

        public abstract E d(int i11);
    }

    static {
        a c11 = c.c();
        f44165a = c11;
        f44166b = c.b(c11);
        a c12 = c.c();
        f44167c = c12;
        c<y> a11 = c.a(c12, y.values());
        f44168d = a11;
        c<k> a12 = c.a(a11, k.values());
        f44169e = a12;
        c<b.c> a13 = c.a(a12, b.c.values());
        f44170f = a13;
        a b11 = c.b(a13);
        f44171g = b11;
        a b12 = c.b(b11);
        f44172h = b12;
        a b13 = c.b(b12);
        f44173i = b13;
        a b14 = c.b(b13);
        f44174j = b14;
        a b15 = c.b(b14);
        f44175k = b15;
        a b16 = c.b(b15);
        f44176l = b16;
        f44177m = c.b(b16);
        a b17 = c.b(a11);
        f44178n = b17;
        a b18 = c.b(b17);
        f44179o = b18;
        f44180p = c.a(b18, p.values());
        c<i80.j> a14 = c.a(a12, i80.j.values());
        f44181q = a14;
        a b19 = c.b(a14);
        f44182r = b19;
        a b21 = c.b(b19);
        f44183s = b21;
        a b22 = c.b(b21);
        f44184t = b22;
        a b23 = c.b(b22);
        f44185u = b23;
        a b24 = c.b(b23);
        f44186v = b24;
        a b25 = c.b(b24);
        f44187w = b25;
        a b26 = c.b(b25);
        f44188x = b26;
        a b27 = c.b(b26);
        f44189y = b27;
        f44190z = c.a(b27, p.values());
        a b28 = c.b(a14);
        A = b28;
        a b29 = c.b(b28);
        B = b29;
        a b31 = c.b(b29);
        C = b31;
        a b32 = c.b(b31);
        D = b32;
        a b33 = c.b(b32);
        E = b33;
        a b34 = c.b(b33);
        F = b34;
        a b35 = c.b(b34);
        G = b35;
        a b36 = c.b(b35);
        H = b36;
        a b37 = c.b(b36);
        I = b37;
        J = c.a(b37, p.values());
        a b38 = c.b(c12);
        K = b38;
        a b39 = c.b(b38);
        L = b39;
        M = c.b(b39);
        a b41 = c.b(a12);
        N = b41;
        a b42 = c.b(b41);
        O = b42;
        P = c.b(b42);
        a c13 = c.c();
        Q = c13;
        R = c.b(c13);
        S = c.c();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ void a(int r5) {
        /*
            r0 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 0
            r2 = 2
            r3 = 1
            if (r5 == r3) goto L2b
            if (r5 == r2) goto L26
            r4 = 5
            if (r5 == r4) goto L2b
            r4 = 6
            if (r5 == r4) goto L21
            r4 = 8
            if (r5 == r4) goto L2b
            r4 = 9
            if (r5 == r4) goto L21
            r4 = 11
            if (r5 == r4) goto L2b
            java.lang.String r4 = "visibility"
            r0[r1] = r4
            goto L2f
        L21:
            java.lang.String r4 = "memberKind"
            r0[r1] = r4
            goto L2f
        L26:
            java.lang.String r4 = "kind"
            r0[r1] = r4
            goto L2f
        L2b:
            java.lang.String r4 = "modality"
            r0[r1] = r4
        L2f:
            java.lang.String r1 = "kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags"
            r0[r3] = r1
            switch(r5) {
                case 3: goto L4a;
                case 4: goto L45;
                case 5: goto L45;
                case 6: goto L45;
                case 7: goto L40;
                case 8: goto L40;
                case 9: goto L40;
                case 10: goto L3b;
                case 11: goto L3b;
                default: goto L36;
            }
        L36:
            java.lang.String r5 = "getClassFlags"
            r0[r2] = r5
            goto L4e
        L3b:
            java.lang.String r5 = "getAccessorFlags"
            r0[r2] = r5
            goto L4e
        L40:
            java.lang.String r5 = "getPropertyFlags"
            r0[r2] = r5
            goto L4e
        L45:
            java.lang.String r5 = "getFunctionFlags"
            r0[r2] = r5
            goto L4e
        L4a:
            java.lang.String r5 = "getConstructorFlags"
            r0[r2] = r5
        L4e:
            java.lang.String r5 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            java.lang.String r5 = java.lang.String.format(r5, r0)
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r0.<init>(r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: k80.b.a(int):void");
    }

    public static int b(boolean z11, @NotNull y yVar, @NotNull k kVar) {
        if (yVar == null) {
            a(10);
            throw null;
        }
        if (kVar == null) {
            a(11);
            throw null;
        }
        a aVar = f44167c;
        aVar.getClass();
        int i11 = z11 ? 1 << aVar.f44192a : 0;
        C0658b c0658b = (C0658b) f44169e;
        c0658b.getClass();
        int a11 = i11 | (kVar.a() << c0658b.f44192a);
        C0658b c0658b2 = (C0658b) f44168d;
        c0658b2.getClass();
        int a12 = a11 | (yVar.a() << c0658b2.f44192a);
        N.getClass();
        O.getClass();
        P.getClass();
        return a12;
    }
}
