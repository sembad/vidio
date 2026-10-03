package ie0;

import java.io.File;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class h0 implements Comparable<h0> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final String f44927d;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final k f44928c;

    public static final class a {
        @NotNull
        public static h0 a(@NotNull String str) {
            str.getClass();
            int i11 = je0.c.f48617f;
            g gVar = new g();
            gVar.y0(str);
            return je0.c.l(gVar, false);
        }

        public static h0 b(File file) {
            String str = h0.f44927d;
            file.getClass();
            String file2 = file.toString();
            file2.getClass();
            return a(file2);
        }
    }

    static {
        String str = File.separator;
        str.getClass();
        f44927d = str;
    }

    public h0(@NotNull k kVar) {
        kVar.getClass();
        this.f44928c = kVar;
    }

    @NotNull
    public final k a() {
        return this.f44928c;
    }

    @NotNull
    public final ArrayList b() {
        ArrayList arrayList = new ArrayList();
        int h11 = je0.c.h(this);
        k kVar = this.f44928c;
        if (h11 == -1) {
            h11 = 0;
        } else if (h11 < kVar.f() && kVar.m(h11) == 92) {
            h11++;
        }
        int f11 = kVar.f();
        int i11 = h11;
        while (h11 < f11) {
            if (kVar.m(h11) == 47 || kVar.m(h11) == 92) {
                arrayList.add(kVar.t(i11, h11));
                i11 = h11 + 1;
            }
            h11++;
        }
        if (i11 < kVar.f()) {
            arrayList.add(kVar.t(i11, kVar.f()));
        }
        return arrayList;
    }

    @NotNull
    public final String c() {
        int d11 = je0.c.d(this);
        k kVar = this.f44928c;
        if (d11 != -1) {
            kVar = k.u(kVar, d11 + 1, 0, 2);
        } else if (h() != null && kVar.f() == 2) {
            kVar = k.f44938i;
        }
        return kVar.x();
    }

    @Override // java.lang.Comparable
    public final int compareTo(h0 h0Var) {
        h0 h0Var2 = h0Var;
        h0Var2.getClass();
        return this.f44928c.compareTo(h0Var2.f44928c);
    }

    @Nullable
    public final h0 d() {
        k kVar;
        k kVar2;
        k kVar3;
        k kVar4;
        k kVar5;
        kVar = je0.c.f48615d;
        k kVar6 = this.f44928c;
        if (Intrinsics.a(kVar6, kVar)) {
            return null;
        }
        kVar2 = je0.c.f48612a;
        if (Intrinsics.a(kVar6, kVar2)) {
            return null;
        }
        kVar3 = je0.c.f48613b;
        if (Intrinsics.a(kVar6, kVar3) || je0.c.g(this)) {
            return null;
        }
        int d11 = je0.c.d(this);
        if (d11 == 2 && h() != null) {
            if (kVar6.f() == 3) {
                return null;
            }
            return new h0(k.u(kVar6, 0, 3, 1));
        }
        if (d11 == 1) {
            kVar5 = je0.c.f48613b;
            kVar6.getClass();
            kVar5.getClass();
            if (kVar6.p(0, kVar5.f(), kVar5)) {
                return null;
            }
        }
        if (d11 == -1 && h() != null) {
            if (kVar6.f() == 2) {
                return null;
            }
            return new h0(k.u(kVar6, 0, 2, 1));
        }
        if (d11 != -1) {
            return d11 == 0 ? new h0(k.u(kVar6, 0, 1, 1)) : new h0(k.u(kVar6, 0, d11, 1));
        }
        kVar4 = je0.c.f48615d;
        return new h0(kVar4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0096, code lost:
    
        r12 = je0.c.k(r11);
     */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final ie0.h0 e(@org.jetbrains.annotations.NotNull ie0.h0 r12) {
        /*
            r11 = this;
            r12.getClass()
            ie0.k r0 = r12.f44928c
            int r1 = je0.c.h(r11)
            ie0.k r2 = r11.f44928c
            r3 = 0
            r4 = 0
            r5 = -1
            if (r1 != r5) goto L12
            r6 = r3
            goto L1b
        L12:
            ie0.h0 r6 = new ie0.h0
            ie0.k r1 = r2.t(r4, r1)
            r6.<init>(r1)
        L1b:
            int r1 = je0.c.h(r12)
            if (r1 != r5) goto L22
            goto L2b
        L22:
            ie0.h0 r3 = new ie0.h0
            ie0.k r1 = r0.t(r4, r1)
            r3.<init>(r1)
        L2b:
            boolean r1 = kotlin.jvm.internal.Intrinsics.a(r6, r3)
            java.lang.String r3 = " and "
            if (r1 == 0) goto Ld7
            java.util.ArrayList r1 = r11.b()
            java.util.ArrayList r6 = r12.b()
            int r7 = r1.size()
            int r8 = r6.size()
            int r7 = java.lang.Math.min(r7, r8)
            r8 = r4
        L48:
            if (r8 >= r7) goto L5b
            java.lang.Object r9 = r1.get(r8)
            java.lang.Object r10 = r6.get(r8)
            boolean r9 = kotlin.jvm.internal.Intrinsics.a(r9, r10)
            if (r9 == 0) goto L5b
            int r8 = r8 + 1
            goto L48
        L5b:
            if (r8 != r7) goto L6e
            int r2 = r2.f()
            int r7 = r0.f()
            if (r2 != r7) goto L6e
            java.lang.String r12 = "."
            ie0.h0 r12 = ie0.h0.a.a(r12)
            return r12
        L6e:
            int r2 = r6.size()
            java.util.List r2 = r6.subList(r8, r2)
            ie0.k r7 = je0.c.c()
            int r2 = r2.indexOf(r7)
            if (r2 != r5) goto Ld0
            ie0.k r2 = je0.c.b()
            boolean r0 = kotlin.jvm.internal.Intrinsics.a(r0, r2)
            if (r0 == 0) goto L8b
            return r11
        L8b:
            ie0.g r0 = new ie0.g
            r0.<init>()
            ie0.k r12 = je0.c.f(r12)
            if (r12 != 0) goto La2
            ie0.k r12 = je0.c.f(r11)
            if (r12 != 0) goto La2
            java.lang.String r12 = ie0.h0.f44927d
            ie0.k r12 = je0.c.i(r12)
        La2:
            int r2 = r6.size()
            r3 = r8
        La7:
            if (r3 >= r2) goto Lb6
            ie0.k r5 = je0.c.c()
            r0.e0(r5)
            r0.e0(r12)
            int r3 = r3 + 1
            goto La7
        Lb6:
            int r2 = r1.size()
        Lba:
            if (r8 >= r2) goto Lcb
            java.lang.Object r3 = r1.get(r8)
            ie0.k r3 = (ie0.k) r3
            r0.e0(r3)
            r0.e0(r12)
            int r8 = r8 + 1
            goto Lba
        Lcb:
            ie0.h0 r12 = je0.c.l(r0, r4)
            return r12
        Ld0:
            java.lang.String r0 = "Impossible relative path to resolve: "
            dh.a.b(r0, r11, r3, r12)
            r12 = 0
            return r12
        Ld7:
            java.lang.String r0 = "Paths of different roots cannot be relative to each other: "
            dh.a.b(r0, r11, r3, r12)
            r12 = 0
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: ie0.h0.e(ie0.h0):ie0.h0");
    }

    public final boolean equals(@Nullable Object obj) {
        return (obj instanceof h0) && Intrinsics.a(((h0) obj).f44928c, this.f44928c);
    }

    @NotNull
    public final h0 f(@NotNull String str) {
        str.getClass();
        g gVar = new g();
        gVar.y0(str);
        return je0.c.j(this, je0.c.l(gVar, false), false);
    }

    @NotNull
    public final Path g() {
        Path path = Paths.get(this.f44928c.x(), new String[0]);
        path.getClass();
        return path;
    }

    @Nullable
    public final Character h() {
        k kVar;
        kVar = je0.c.f48612a;
        k kVar2 = this.f44928c;
        if (k.j(kVar2, kVar) != -1 || kVar2.f() < 2 || kVar2.m(1) != 58) {
            return null;
        }
        char m11 = (char) kVar2.m(0);
        if (('a' > m11 || m11 >= '{') && ('A' > m11 || m11 >= '[')) {
            return null;
        }
        return Character.valueOf(m11);
    }

    public final int hashCode() {
        return this.f44928c.hashCode();
    }

    @NotNull
    public final File toFile() {
        return new File(this.f44928c.x());
    }

    @NotNull
    public final String toString() {
        return this.f44928c.x();
    }
}
