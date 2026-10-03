package w1;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p1.d0;
import p1.u1;
import v1.b2;
import v1.t3;
import v1.u2;
import v1.u3;

/* loaded from: classes.dex */
public final class o implements u3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g f74699a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final d0<Float> f74700b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final u1 f74701c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private b2.a f74702d = b2.d();

    public o(@NotNull g gVar, @NotNull d0 d0Var, @NotNull u1 u1Var) {
        this.f74699a = gVar;
        this.f74700b = d0Var;
        this.f74701c = u1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object g(w1.o r4, v1.y1 r5, float r6, float r7, w1.j r8, kotlin.coroutines.jvm.internal.c r9) {
        /*
            boolean r0 = r9 instanceof w1.n
            if (r0 == 0) goto L14
            r0 = r9
            w1.n r0 = (w1.n) r0
            int r1 = r0.f74698e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f74698e = r1
        L12:
            r9 = r0
            goto L1a
        L14:
            w1.n r0 = new w1.n
            r0.<init>(r4, r9)
            goto L12
        L1a:
            java.lang.Object r0 = r9.f74696c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r9.f74698e
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            pb0.s.b(r0)
            goto L83
        L29:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r4)
            r4 = 0
            return r4
        L30:
            pb0.s.b(r0)
            float r0 = java.lang.Math.abs(r6)
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L3d
            goto L45
        L3d:
            float r0 = java.lang.Math.abs(r7)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L4c
        L45:
            r4 = 28
            p1.p r4 = p1.q.a(r6, r7, r4)
            return r4
        L4c:
            r9.f74698e = r3
            p1.d0<java.lang.Float> r0 = r4.f74700b
            float r2 = p1.f0.a(r0, r7)
            float r2 = java.lang.Math.abs(r2)
            float r3 = java.lang.Math.abs(r6)
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r2 < 0) goto L66
            w1.c r4 = new w1.c
            r4.<init>(r0)
            goto L6e
        L66:
            w1.v r0 = new w1.v
            p1.u1 r4 = r4.f74701c
            r0.<init>(r4)
            r4 = r0
        L6e:
            int r0 = w1.t.f74723b
            r0 = r6
            java.lang.Float r6 = new java.lang.Float
            r6.<init>(r0)
            r0 = r7
            java.lang.Float r7 = new java.lang.Float
            r7.<init>(r0)
            java.lang.Object r0 = r4.a(r5, r6, r7, r8, r9)
            if (r0 != r1) goto L83
            return r1
        L83:
            w1.a r0 = (w1.a) r0
            p1.p r4 = r0.c()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.o.g(w1.o, v1.y1, float, float, w1.j, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(v1.y1 r11, float r12, kotlin.jvm.functions.Function1 r13, kotlin.coroutines.jvm.internal.c r14) {
        /*
            r10 = this;
            boolean r0 = r14 instanceof w1.i
            if (r0 == 0) goto L13
            r0 = r14
            w1.i r0 = (w1.i) r0
            int r1 = r0.f74682i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f74682i = r1
            goto L18
        L13:
            w1.i r0 = new w1.i
            r0.<init>(r10, r14)
        L18:
            java.lang.Object r14 = r0.f74680d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f74682i
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L2a
            kotlin.jvm.functions.Function1 r13 = r0.f74679c
            pb0.s.b(r14)
            r5 = r10
            goto L4c
        L2a:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r11)
            r11 = 0
            return r11
        L31:
            pb0.s.b(r14)
            w1.l r4 = new w1.l
            r9 = 0
            r5 = r10
            r8 = r11
            r6 = r12
            r7 = r13
            r4.<init>(r5, r6, r7, r8, r9)
            r0.f74679c = r7
            r0.f74682i = r3
            v1.b2$a r11 = r5.f74702d
            java.lang.Object r14 = sc0.g.g(r11, r4, r0)
            if (r14 != r1) goto L4b
            return r1
        L4b:
            r13 = r7
        L4c:
            w1.a r14 = (w1.a) r14
            java.lang.Float r11 = new java.lang.Float
            r12 = 0
            r11.<init>(r12)
            r13.invoke(r11)
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.o.h(v1.y1, float, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // v1.p0
    public final /* synthetic */ Object a(u2.a aVar, float f11, tb0.c cVar) {
        return t3.a(this, aVar, f11, cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // v1.u3
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull v1.y1 r5, float r6, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1 r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof w1.m
            if (r0 == 0) goto L13
            r0 = r8
            w1.m r0 = (w1.m) r0
            int r1 = r0.f74695e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f74695e = r1
            goto L18
        L13:
            w1.m r0 = new w1.m
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.f74693c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f74695e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r8)
            goto L3a
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r8)
            r0.f74695e = r3
            java.lang.Object r8 = r4.h(r5, r6, r7, r0)
            if (r8 != r1) goto L3a
            return r1
        L3a:
            w1.a r8 = (w1.a) r8
            java.lang.Object r5 = r8.a()
            java.lang.Number r5 = (java.lang.Number) r5
            float r5 = r5.floatValue()
            p1.p r6 = r8.b()
            r7 = 0
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 != 0) goto L50
            goto L5a
        L50:
            java.lang.Object r5 = r6.l()
            java.lang.Number r5 = (java.lang.Number) r5
            float r7 = r5.floatValue()
        L5a:
            java.lang.Float r5 = new java.lang.Float
            r5.<init>(r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.o.b(v1.y1, float, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return oVar.f74701c.equals(this.f74701c) && Intrinsics.a(oVar.f74700b, this.f74700b) && oVar.f74699a.equals(this.f74699a);
    }

    public final int hashCode() {
        return this.f74699a.hashCode() + ((this.f74700b.hashCode() + (this.f74701c.hashCode() * 31)) * 31);
    }
}
