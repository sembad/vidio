package qb0;

import java.io.File;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class i0 implements Comparable<i0> {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public static final String f54291e;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l f54292d;

    public static final class a {
        @NotNull
        public static i0 a(@NotNull String str) {
            str.getClass();
            int i11 = rb0.c.f55752f;
            h hVar = new h();
            hVar.o0(str);
            return rb0.c.l(hVar, false);
        }

        public static i0 b(File file) {
            String str = i0.f54291e;
            file.getClass();
            String file2 = file.toString();
            file2.getClass();
            return a(file2);
        }
    }

    static {
        String str = File.separator;
        str.getClass();
        f54291e = str;
    }

    public i0(@NotNull l lVar) {
        lVar.getClass();
        this.f54292d = lVar;
    }

    @NotNull
    public final l c() {
        return this.f54292d;
    }

    @Override // java.lang.Comparable
    public final int compareTo(i0 i0Var) {
        i0 i0Var2 = i0Var;
        i0Var2.getClass();
        return this.f54292d.compareTo(i0Var2.f54292d);
    }

    @NotNull
    public final ArrayList d() {
        ArrayList arrayList = new ArrayList();
        int h11 = rb0.c.h(this);
        l lVar = this.f54292d;
        if (h11 == -1) {
            h11 = 0;
        } else if (h11 < lVar.l() && lVar.r(h11) == 92) {
            h11++;
        }
        int l11 = lVar.l();
        int i11 = h11;
        while (h11 < l11) {
            if (lVar.r(h11) == 47 || lVar.r(h11) == 92) {
                arrayList.add(lVar.y(i11, h11));
                i11 = h11 + 1;
            }
            h11++;
        }
        if (i11 < lVar.l()) {
            arrayList.add(lVar.y(i11, lVar.l()));
        }
        return arrayList;
    }

    public final boolean equals(@Nullable Object obj) {
        return (obj instanceof i0) && Intrinsics.a(((i0) obj).f54292d, this.f54292d);
    }

    @NotNull
    public final String f() {
        int d11 = rb0.c.d(this);
        l lVar = this.f54292d;
        if (d11 != -1) {
            lVar = l.z(lVar, d11 + 1, 0, 2);
        } else if (n() != null && lVar.l() == 2) {
            lVar = l.f54301v;
        }
        return lVar.C();
    }

    public final int hashCode() {
        return this.f54292d.hashCode();
    }

    @Nullable
    public final i0 i() {
        l lVar;
        l lVar2;
        l lVar3;
        l lVar4;
        l lVar5;
        lVar = rb0.c.f55750d;
        l lVar6 = this.f54292d;
        if (Intrinsics.a(lVar6, lVar)) {
            return null;
        }
        lVar2 = rb0.c.f55747a;
        if (Intrinsics.a(lVar6, lVar2)) {
            return null;
        }
        lVar3 = rb0.c.f55748b;
        if (Intrinsics.a(lVar6, lVar3) || rb0.c.g(this)) {
            return null;
        }
        int d11 = rb0.c.d(this);
        if (d11 == 2 && n() != null) {
            if (lVar6.l() == 3) {
                return null;
            }
            return new i0(l.z(lVar6, 0, 3, 1));
        }
        if (d11 == 1) {
            lVar5 = rb0.c.f55748b;
            lVar6.getClass();
            lVar5.getClass();
            if (lVar6.u(0, lVar5.l(), lVar5)) {
                return null;
            }
        }
        if (d11 == -1 && n() != null) {
            if (lVar6.l() == 2) {
                return null;
            }
            return new i0(l.z(lVar6, 0, 2, 1));
        }
        if (d11 != -1) {
            return d11 == 0 ? new i0(l.z(lVar6, 0, 1, 1)) : new i0(l.z(lVar6, 0, d11, 1));
        }
        lVar4 = rb0.c.f55750d;
        return new i0(lVar4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0096, code lost:
    
        r12 = rb0.c.k(r11);
     */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final qb0.i0 k(@org.jetbrains.annotations.NotNull qb0.i0 r12) {
        /*
            r11 = this;
            r12.getClass()
            qb0.l r0 = r12.f54292d
            int r1 = rb0.c.h(r11)
            qb0.l r2 = r11.f54292d
            r3 = 0
            r4 = 0
            r5 = -1
            if (r1 != r5) goto L12
            r6 = r3
            goto L1b
        L12:
            qb0.i0 r6 = new qb0.i0
            qb0.l r1 = r2.y(r4, r1)
            r6.<init>(r1)
        L1b:
            int r1 = rb0.c.h(r12)
            if (r1 != r5) goto L22
            goto L2b
        L22:
            qb0.i0 r3 = new qb0.i0
            qb0.l r1 = r0.y(r4, r1)
            r3.<init>(r1)
        L2b:
            boolean r1 = kotlin.jvm.internal.Intrinsics.a(r6, r3)
            java.lang.String r3 = " and "
            if (r1 == 0) goto Ld7
            java.util.ArrayList r1 = r11.d()
            java.util.ArrayList r6 = r12.d()
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
            int r2 = r2.l()
            int r7 = r0.l()
            if (r2 != r7) goto L6e
            java.lang.String r12 = "."
            qb0.i0 r12 = qb0.i0.a.a(r12)
            return r12
        L6e:
            int r2 = r6.size()
            java.util.List r2 = r6.subList(r8, r2)
            qb0.l r7 = rb0.c.c()
            int r2 = r2.indexOf(r7)
            if (r2 != r5) goto Ld0
            qb0.l r2 = rb0.c.b()
            boolean r0 = kotlin.jvm.internal.Intrinsics.a(r0, r2)
            if (r0 == 0) goto L8b
            return r11
        L8b:
            qb0.h r0 = new qb0.h
            r0.<init>()
            qb0.l r12 = rb0.c.f(r12)
            if (r12 != 0) goto La2
            qb0.l r12 = rb0.c.f(r11)
            if (r12 != 0) goto La2
            java.lang.String r12 = qb0.i0.f54291e
            qb0.l r12 = rb0.c.i(r12)
        La2:
            int r2 = r6.size()
            r3 = r8
        La7:
            if (r3 >= r2) goto Lb6
            qb0.l r5 = rb0.c.c()
            r0.Y(r5)
            r0.Y(r12)
            int r3 = r3 + 1
            goto La7
        Lb6:
            int r2 = r1.size()
        Lba:
            if (r8 >= r2) goto Lcb
            java.lang.Object r3 = r1.get(r8)
            qb0.l r3 = (qb0.l) r3
            r0.Y(r3)
            r0.Y(r12)
            int r8 = r8 + 1
            goto Lba
        Lcb:
            qb0.i0 r12 = rb0.c.l(r0, r4)
            return r12
        Ld0:
            java.lang.String r0 = "Impossible relative path to resolve: "
            qb0.h0.a(r0, r11, r3, r12)
            r12 = 0
            return r12
        Ld7:
            java.lang.String r0 = "Paths of different roots cannot be relative to each other: "
            qb0.h0.a(r0, r11, r3, r12)
            r12 = 0
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: qb0.i0.k(qb0.i0):qb0.i0");
    }

    @NotNull
    public final i0 l(@NotNull String str) {
        str.getClass();
        h hVar = new h();
        hVar.o0(str);
        return rb0.c.j(this, rb0.c.l(hVar, false), false);
    }

    @NotNull
    public final Path m() {
        Path path = Paths.get(this.f54292d.C(), new String[0]);
        path.getClass();
        return path;
    }

    @Nullable
    public final Character n() {
        l lVar;
        lVar = rb0.c.f55747a;
        l lVar2 = this.f54292d;
        if (l.p(lVar2, lVar) != -1 || lVar2.l() < 2 || lVar2.r(1) != 58) {
            return null;
        }
        char r11 = (char) lVar2.r(0);
        if (('a' > r11 || r11 >= '{') && ('A' > r11 || r11 >= '[')) {
            return null;
        }
        return Character.valueOf(r11);
    }

    @NotNull
    public final File toFile() {
        return new File(this.f54292d.C());
    }

    @NotNull
    public final String toString() {
        return this.f54292d.C();
    }
}
