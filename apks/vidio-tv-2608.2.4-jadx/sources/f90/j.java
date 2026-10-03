package f90;

import e90.f1;
import e90.h0;
import e90.w0;
import e90.y0;
import java.util.List;
import kotlin.collections.i0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class j extends h0 implements i90.d {
    private final boolean F;
    private final boolean G;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final i90.b f34956e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final o f34957i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private final f1 f34958v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final kotlin.reflect.jvm.internal.impl.types.q f34959w;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public j(i90.b r8, f90.o r9, e90.f1 r10, kotlin.reflect.jvm.internal.impl.types.q r11, boolean r12, int r13) {
        /*
            r7 = this;
            r0 = r13 & 8
            if (r0 == 0) goto Ld
            kotlin.reflect.jvm.internal.impl.types.q$a r11 = kotlin.reflect.jvm.internal.impl.types.q.f44891e
            r11.getClass()
            kotlin.reflect.jvm.internal.impl.types.q r11 = kotlin.reflect.jvm.internal.impl.types.q.k()
        Ld:
            r4 = r11
            r11 = r13 & 16
            if (r11 == 0) goto L13
            r12 = 0
        L13:
            r5 = r12
            r6 = 0
            r0 = r7
            r1 = r8
            r2 = r9
            r3 = r10
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: f90.j.<init>(i90.b, f90.o, e90.f1, kotlin.reflect.jvm.internal.impl.types.q, boolean, int):void");
    }

    @Override // e90.d0
    @NotNull
    public final List<y0> I0() {
        return i0.f44638d;
    }

    @Override // e90.d0
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.types.q J0() {
        return this.f34959w;
    }

    @Override // e90.d0
    public final w0 K0() {
        return this.f34957i;
    }

    @Override // e90.d0
    public final boolean L0() {
        return this.F;
    }

    @Override // e90.h0, e90.f1
    public final f1 O0(boolean z11) {
        return new j(this.f34956e, this.f34957i, this.f34958v, this.f34959w, z11, 32);
    }

    @Override // e90.h0
    /* renamed from: R0 */
    public final h0 O0(boolean z11) {
        return new j(this.f34956e, this.f34957i, this.f34958v, this.f34959w, z11, 32);
    }

    @Override // e90.h0
    @NotNull
    /* renamed from: S0 */
    public final h0 Q0(@NotNull kotlin.reflect.jvm.internal.impl.types.q qVar) {
        qVar.getClass();
        return new j(this.f34956e, this.f34957i, this.f34958v, qVar, this.F, this.G);
    }

    @NotNull
    public final i90.b T0() {
        return this.f34956e;
    }

    @NotNull
    public final o U0() {
        return this.f34957i;
    }

    @Nullable
    public final f1 V0() {
        return this.f34958v;
    }

    public final boolean W0() {
        return this.G;
    }

    @Override // e90.f1
    @NotNull
    /* renamed from: X0, reason: merged with bridge method [inline-methods] */
    public final j M0(@NotNull h hVar) {
        hVar.getClass();
        o e11 = this.f34957i.e(hVar);
        f1 f1Var = this.f34958v;
        return new j(this.f34956e, e11, f1Var != null ? hVar.f(f1Var).N0() : null, this.f34959w, this.F, 32);
    }

    @Override // e90.d0
    @NotNull
    public final x80.l o() {
        return g90.l.a(g90.h.f36806e, true, new String[0]);
    }

    public j(@NotNull i90.b bVar, @NotNull o oVar, @Nullable f1 f1Var, @NotNull kotlin.reflect.jvm.internal.impl.types.q qVar, boolean z11, boolean z12) {
        bVar.getClass();
        oVar.getClass();
        qVar.getClass();
        this.f34956e = bVar;
        this.f34957i = oVar;
        this.f34958v = f1Var;
        this.f34959w = qVar;
        this.F = z11;
        this.G = z12;
    }
}
