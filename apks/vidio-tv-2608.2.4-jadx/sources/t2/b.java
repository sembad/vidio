package t2;

import a2.k;
import a3.f1;
import a3.j2;
import a3.m;
import androidx.collection.s0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private g f58476a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private g f58477b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private w f58478c = new a();

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private i0 f58479d;

    static final class a extends w implements Function0<i0> {
        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final i0 invoke() {
            return b.this.g();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0124, code lost:
    
        if (r1 == r2) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x01fe, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01fc, code lost:
    
        if (r1 == r2) goto L135;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(long r17, long r19, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r21) {
        /*
            Method dump skipped, instructions count: 522
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t2.b.a(long, long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long b(int i11, long j11, long j12) {
        f1 r02;
        g gVar = this.f58476a;
        g gVar2 = null;
        if (gVar != null && gVar.m2()) {
            if (!gVar.e().m2()) {
                x2.a.b("visitAncestors called on an unattached node");
            }
            k.c j22 = gVar.e().j2();
            a3.i0 f11 = a3.k.f(gVar);
            loop0: while (true) {
                if (f11 == null) {
                    break;
                }
                if ((f2.a.a(f11) & 262144) != 0) {
                    while (j22 != null) {
                        if ((j22.h2() & 262144) != 0) {
                            l1.c cVar = null;
                            k.c cVar2 = j22;
                            while (cVar2 != null) {
                                if (cVar2 instanceof j2) {
                                    j2 j2Var = (j2) cVar2;
                                    if (Intrinsics.a(gVar.T(), j2Var.T()) && g.class == j2Var.getClass()) {
                                        gVar2 = j2Var;
                                        break loop0;
                                    }
                                }
                                if ((cVar2.h2() & 262144) != 0 && (cVar2 instanceof m)) {
                                    int i12 = 0;
                                    for (k.c I2 = ((m) cVar2).I2(); I2 != null; I2 = I2.d2()) {
                                        if ((I2.h2() & 262144) != 0) {
                                            i12++;
                                            if (i12 == 1) {
                                                cVar2 = I2;
                                            } else {
                                                if (cVar == null) {
                                                    cVar = new l1.c(new k.c[16], 0);
                                                }
                                                if (cVar2 != null) {
                                                    cVar.b(cVar2);
                                                    cVar2 = null;
                                                }
                                                cVar.b(I2);
                                            }
                                        }
                                    }
                                    if (i12 == 1) {
                                    }
                                }
                                cVar2 = a3.k.b(cVar);
                            }
                        }
                        j22 = j22.j2();
                    }
                }
                f11 = f11.x0();
                j22 = (f11 == null || (r02 = f11.r0()) == null) ? null : r02.m();
            }
            gVar2 = gVar2;
        }
        g gVar3 = gVar2;
        if (gVar3 != null) {
            return gVar3.J0(i11, j11, j12);
        }
        return 0L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(long r15, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r17) {
        /*
            Method dump skipped, instructions count: 267
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t2.b.c(long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long d(int i11, long j11) {
        f1 r02;
        g gVar = this.f58476a;
        g gVar2 = null;
        if (gVar != null && gVar.m2()) {
            if (!gVar.e().m2()) {
                x2.a.b("visitAncestors called on an unattached node");
            }
            k.c j22 = gVar.e().j2();
            a3.i0 f11 = a3.k.f(gVar);
            loop0: while (true) {
                if (f11 == null) {
                    break;
                }
                if ((f2.a.a(f11) & 262144) != 0) {
                    while (j22 != null) {
                        if ((j22.h2() & 262144) != 0) {
                            l1.c cVar = null;
                            k.c cVar2 = j22;
                            while (cVar2 != null) {
                                if (cVar2 instanceof j2) {
                                    j2 j2Var = (j2) cVar2;
                                    if (Intrinsics.a(gVar.T(), j2Var.T()) && g.class == j2Var.getClass()) {
                                        gVar2 = j2Var;
                                        break loop0;
                                    }
                                }
                                if ((cVar2.h2() & 262144) != 0 && (cVar2 instanceof m)) {
                                    int i12 = 0;
                                    for (k.c I2 = ((m) cVar2).I2(); I2 != null; I2 = I2.d2()) {
                                        if ((I2.h2() & 262144) != 0) {
                                            i12++;
                                            if (i12 == 1) {
                                                cVar2 = I2;
                                            } else {
                                                if (cVar == null) {
                                                    cVar = new l1.c(new k.c[16], 0);
                                                }
                                                if (cVar2 != null) {
                                                    cVar.b(cVar2);
                                                    cVar2 = null;
                                                }
                                                cVar.b(I2);
                                            }
                                        }
                                    }
                                    if (i12 == 1) {
                                    }
                                }
                                cVar2 = a3.k.b(cVar);
                            }
                        }
                        j22 = j22.j2();
                    }
                }
                f11 = f11.x0();
                j22 = (f11 == null || (r02 = f11.r0()) == null) ? null : r02.m();
            }
            gVar2 = gVar2;
        }
        if (gVar2 != null) {
            return gVar2.q0(i11, j11);
        }
        return 0L;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.w] */
    @NotNull
    public final i0 e() {
        i0 i0Var = (i0) this.f58478c.invoke();
        if (i0Var != null) {
            return i0Var;
        }
        s0.b("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        return null;
    }

    @Nullable
    public final g f() {
        return this.f58476a;
    }

    @Nullable
    public final i0 g() {
        return this.f58479d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void h(@NotNull Function0<? extends i0> function0) {
        this.f58478c = (w) function0;
    }

    public final void i(@Nullable g gVar) {
        this.f58477b = gVar;
    }

    public final void j(@Nullable g gVar) {
        this.f58476a = gVar;
    }

    public final void k(@Nullable i0 i0Var) {
        this.f58479d = i0Var;
    }
}
