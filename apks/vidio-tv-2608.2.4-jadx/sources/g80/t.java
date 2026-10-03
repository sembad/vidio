package g80;

import a90.o;
import h80.a;
import java.util.Set;
import kotlin.collections.z0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class t {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final Set<a.EnumC0566a> f36759b = z0.g(a.EnumC0566a.f38045w);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final Set<a.EnumC0566a> f36760c = kotlin.collections.m.M(new a.EnumC0566a[]{a.EnumC0566a.F, a.EnumC0566a.I});

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final k80.c f36761d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final k80.c f36762e;

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f36763f = 0;

    /* renamed from: a, reason: collision with root package name */
    public a90.n f36764a;

    static {
        new k80.c(false, new int[]{1, 1, 2});
        f36761d = new k80.c(false, new int[]{1, 1, 11});
        f36762e = new k80.c(false, new int[]{1, 1, 13});
    }

    private final a90.x<k80.c> d(b0 b0Var) {
        c().f().getClass();
        k80.c d11 = b0Var.b().d();
        ((o.a) c().f()).getClass();
        k80.c cVar = k80.c.f44194g;
        if (d11.h(cVar)) {
            return null;
        }
        k80.c d12 = b0Var.b().d();
        ((o.a) c().f()).getClass();
        ((o.a) c().f()).getClass();
        return new a90.x<>(d12, cVar, cVar, cVar.j(b0Var.b().d().i()), b0Var.a());
    }

    private final boolean e(b0 b0Var) {
        c().f().getClass();
        c().f().getClass();
        return b0Var.b().h() && b0Var.b().d().equals(f36761d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0020, code lost:
    
        if (g80.t.f36760c.contains(r0.c()) != false) goto L11;
     */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final c90.e0 b(@org.jetbrains.annotations.NotNull j70.h0 r12, @org.jetbrains.annotations.NotNull g80.b0 r13) {
        /*
            r11 = this;
            java.lang.String r1 = "Could not read data from "
            r13.getClass()
            h80.a r0 = r13.b()
            java.lang.String[] r2 = r0.a()
            if (r2 != 0) goto L13
            java.lang.String[] r2 = r0.b()
        L13:
            r3 = 0
            if (r2 == 0) goto L23
            h80.a$a r0 = r0.c()
            java.util.Set<h80.a$a> r4 = g80.t.f36760c
            boolean r0 = r4.contains(r0)
            if (r0 == 0) goto L23
            goto L24
        L23:
            r2 = r3
        L24:
            if (r2 != 0) goto L27
            goto L73
        L27:
            h80.a r0 = r13.b()
            java.lang.String[] r0 = r0.g()
            if (r0 != 0) goto L32
            goto L73
        L32:
            kotlin.Pair r0 = m80.g.j(r2, r0)     // Catch: java.lang.Throwable -> L37 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L39
            goto L71
        L37:
            r0 = move-exception
            goto L48
        L39:
            r0 = move-exception
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L37
            java.lang.String r4 = r13.a()     // Catch: java.lang.Throwable -> L37
            java.lang.String r1 = r1.concat(r4)     // Catch: java.lang.Throwable -> L37
            r2.<init>(r1, r0)     // Catch: java.lang.Throwable -> L37
            throw r2     // Catch: java.lang.Throwable -> L37
        L48:
            a90.n r1 = r11.c()
            a90.o r1 = r1.f()
            r1.getClass()
            h80.a r1 = r13.b()
            k80.c r1 = r1.d()
            a90.n r2 = r11.c()
            a90.o r2 = r2.f()
            a90.o$a r2 = (a90.o.a) r2
            r2.getClass()
            k80.c r2 = k80.c.f44194g
            boolean r1 = r1.h(r2)
            if (r1 != 0) goto Ld8
            r0 = r3
        L71:
            if (r0 != 0) goto L74
        L73:
            return r3
        L74:
            java.lang.Object r1 = r0.a()
            r5 = r1
            m80.e r5 = (m80.e) r5
            java.lang.Object r0 = r0.b()
            r4 = r0
            i80.l r4 = (i80.l) r4
            g80.w r2 = new g80.w
            r11.d(r13)
            boolean r6 = r11.e(r13)
            a90.n r0 = r11.c()
            a90.o r0 = r0.f()
            r0.getClass()
            h80.a r0 = r13.b()
            boolean r0 = r0.i()
            if (r0 == 0) goto La5
            c90.t r0 = c90.t.f16245e
        La2:
            r3 = r13
            r7 = r0
            goto La8
        La5:
            c90.t r0 = c90.t.f16244d
            goto La2
        La8:
            r2.<init>(r3, r4, r5, r6, r7)
            c90.e0 r13 = new c90.e0
            h80.a r0 = r3.b()
            k80.c r6 = r0.d()
            a90.n r8 = r11.c()
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "scope for "
            r0.<init>(r1)
            r0.append(r2)
            java.lang.String r1 = " in "
            r0.append(r1)
            r0.append(r12)
            java.lang.String r9 = r0.toString()
            g80.s r10 = g80.s.f36758d
            r3 = r12
            r7 = r2
            r2 = r13
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10)
            return r2
        Ld8:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: g80.t.b(j70.h0, g80.b0):c90.e0");
    }

    @NotNull
    public final a90.n c() {
        a90.n nVar = this.f36764a;
        if (nVar != null) {
            return nVar;
        }
        Intrinsics.g("components");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001d, code lost:
    
        if (g80.t.f36759b.contains(r1.c()) != false) goto L11;
     */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final a90.i f(@org.jetbrains.annotations.NotNull g80.b0 r6) {
        /*
            r5 = this;
            java.lang.String r0 = "Could not read data from "
            h80.a r1 = r6.b()
            java.lang.String[] r2 = r1.a()
            if (r2 != 0) goto L10
            java.lang.String[] r2 = r1.b()
        L10:
            r3 = 0
            if (r2 == 0) goto L20
            h80.a$a r1 = r1.c()
            java.util.Set<h80.a$a> r4 = g80.t.f36759b
            boolean r1 = r4.contains(r1)
            if (r1 == 0) goto L20
            goto L21
        L20:
            r2 = r3
        L21:
            if (r2 != 0) goto L24
            goto L70
        L24:
            h80.a r1 = r6.b()
            java.lang.String[] r1 = r1.g()
            if (r1 != 0) goto L2f
            goto L70
        L2f:
            kotlin.Pair r0 = m80.g.g(r2, r1)     // Catch: java.lang.Throwable -> L34 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L36
            goto L6e
        L34:
            r0 = move-exception
            goto L45
        L36:
            r1 = move-exception
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L34
            java.lang.String r4 = r6.a()     // Catch: java.lang.Throwable -> L34
            java.lang.String r0 = r0.concat(r4)     // Catch: java.lang.Throwable -> L34
            r2.<init>(r0, r1)     // Catch: java.lang.Throwable -> L34
            throw r2     // Catch: java.lang.Throwable -> L34
        L45:
            a90.n r1 = r5.c()
            a90.o r1 = r1.f()
            r1.getClass()
            h80.a r1 = r6.b()
            k80.c r1 = r1.d()
            a90.n r2 = r5.c()
            a90.o r2 = r2.f()
            a90.o$a r2 = (a90.o.a) r2
            r2.getClass()
            k80.c r2 = k80.c.f44194g
            boolean r1 = r1.h(r2)
            if (r1 != 0) goto Lb6
            r0 = r3
        L6e:
            if (r0 != 0) goto L71
        L70:
            return r3
        L71:
            java.lang.Object r1 = r0.a()
            m80.e r1 = (m80.e) r1
            java.lang.Object r0 = r0.b()
            i80.b r0 = (i80.b) r0
            g80.d0 r2 = new g80.d0
            r5.d(r6)
            c90.l0 r3 = new c90.l0
            boolean r4 = r5.e(r6)
            r3.<init>(r4)
            a90.n r4 = r5.c()
            a90.o r4 = r4.f()
            r4.getClass()
            h80.a r4 = r6.b()
            boolean r4 = r4.i()
            if (r4 == 0) goto La3
            c90.t r4 = c90.t.f16245e
            goto La5
        La3:
            c90.t r4 = c90.t.f16244d
        La5:
            r2.<init>(r6, r3, r4)
            a90.i r3 = new a90.i
            h80.a r6 = r6.b()
            k80.c r6 = r6.d()
            r3.<init>(r1, r0, r6, r2)
            return r3
        Lb6:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: g80.t.f(g80.b0):a90.i");
    }
}
