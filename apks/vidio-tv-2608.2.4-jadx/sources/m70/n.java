package m70;

import j70.b;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import k70.h;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public class n extends z implements j70.d {

    /* renamed from: e0, reason: collision with root package name */
    protected final boolean f47276e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    protected n(@NotNull j70.e eVar, @Nullable j70.j jVar, @NotNull k70.h hVar, boolean z11, @NotNull b.a aVar, @NotNull j70.z0 z0Var) {
        super(aVar, eVar, jVar, z0Var, hVar, n80.h.f48800e);
        if (eVar == null) {
            U(0);
            throw null;
        }
        if (hVar == null) {
            U(1);
            throw null;
        }
        if (aVar == null) {
            U(2);
            throw null;
        }
        if (z0Var == null) {
            U(3);
            throw null;
        }
        this.f47276e0 = z11;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00aa A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ void U(int r8) {
        /*
            Method dump skipped, instructions count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m70.n.U(int):void");
    }

    @NotNull
    public static n d1(@NotNull g90.a aVar, @NotNull h.a.C0657a c0657a) {
        return new n(aVar, null, c0657a, true, b.a.f42616d, j70.z0.f42694a);
    }

    @Override // m70.z, j70.b
    public final void B0(@NotNull Collection<? extends j70.b> collection) {
        if (collection != null) {
            return;
        }
        U(22);
        throw null;
    }

    @Override // m70.z, j70.b
    @NotNull
    /* renamed from: I */
    public final j70.b I0(j70.e eVar, j70.a0 a0Var, j70.o oVar) {
        return (j70.d) super.I0(eVar, a0Var, oVar);
    }

    @Override // m70.z
    @NotNull
    public final j70.v I0(j70.k kVar, j70.a0 a0Var, j70.r rVar) {
        return (j70.d) super.I0(kVar, a0Var, rVar);
    }

    @Override // j70.j
    public final boolean X() {
        return this.f47276e0;
    }

    @Override // j70.j
    @NotNull
    public final j70.e Y() {
        j70.e e11 = e();
        if (e11 != null) {
            return e11;
        }
        U(18);
        throw null;
    }

    @Override // m70.z, m70.s, m70.r, j70.k
    @NotNull
    public final j70.d a() {
        j70.d dVar = (j70.d) super.a();
        if (dVar != null) {
            return dVar;
        }
        U(19);
        throw null;
    }

    @Override // m70.z, j70.v, j70.b1
    @Nullable
    public final j70.d b(@NotNull TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor != null) {
            return (j70.d) super.b(typeSubstitutor);
        }
        U(20);
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // m70.z
    @NotNull
    /* renamed from: e1, reason: merged with bridge method [inline-methods] */
    public n J0(@NotNull b.a aVar, @NotNull j70.k kVar, @Nullable j70.v vVar, @NotNull j70.z0 z0Var, @NotNull k70.h hVar, @Nullable n80.f fVar) {
        if (kVar == null) {
            U(23);
            throw null;
        }
        if (aVar == null) {
            U(24);
            throw null;
        }
        if (hVar == null) {
            U(25);
            throw null;
        }
        b.a aVar2 = b.a.f42616d;
        if (aVar == aVar2 || aVar == b.a.f42619v) {
            return new n((j70.e) kVar, this, hVar, this.f47276e0, aVar2, z0Var);
        }
        throw new IllegalStateException("Attempt at creating a constructor that is not a declaration: \ncopy from: " + this + "\nnewOwner: " + kVar + "\nkind: " + aVar);
    }

    @Override // m70.s, j70.k
    @NotNull
    /* renamed from: f1, reason: merged with bridge method [inline-methods] */
    public final j70.e e() {
        j70.e eVar = (j70.e) super.e();
        if (eVar != null) {
            return eVar;
        }
        U(17);
        throw null;
    }

    public final void g1(@NotNull List list, @NotNull j70.r rVar) {
        if (list == null) {
            U(13);
            throw null;
        }
        if (rVar != null) {
            h1(list, rVar, e().q());
        } else {
            U(14);
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h1(@org.jetbrains.annotations.NotNull java.util.List r12, @org.jetbrains.annotations.NotNull j70.r r13, @org.jetbrains.annotations.NotNull java.util.List r14) {
        /*
            r11 = this;
            r0 = 0
            if (r12 == 0) goto L61
            if (r13 == 0) goto L5b
            if (r14 == 0) goto L55
            j70.e r1 = r11.e()
            boolean r2 = r1.m()
            if (r2 == 0) goto L21
            j70.k r1 = r1.e()
            boolean r2 = r1 instanceof j70.e
            if (r2 == 0) goto L21
            j70.e r1 = (j70.e) r1
            j70.v0 r1 = r1.H0()
            r4 = r1
            goto L22
        L21:
            r4 = r0
        L22:
            j70.e r1 = r11.e()
            java.util.List r2 = r1.T()
            boolean r2 = r2.isEmpty()
            if (r2 != 0) goto L3e
            java.util.List r1 = r1.T()
            if (r1 == 0) goto L38
        L36:
            r5 = r1
            goto L43
        L38:
            r12 = 15
            U(r12)
            throw r0
        L3e:
            java.util.List r1 = java.util.Collections.EMPTY_LIST
            if (r1 == 0) goto L4f
            goto L36
        L43:
            r8 = 0
            j70.a0 r9 = j70.a0.f42611e
            r3 = 0
            r2 = r11
            r7 = r12
            r10 = r13
            r6 = r14
            r2.O0(r3, r4, r5, r6, r7, r8, r9, r10)
            return
        L4f:
            r12 = 16
            U(r12)
            throw r0
        L55:
            r12 = 12
            U(r12)
            throw r0
        L5b:
            r12 = 11
            U(r12)
            throw r0
        L61:
            r12 = 10
            U(r12)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: m70.n.h1(java.util.List, j70.r, java.util.List):void");
    }

    @Override // m70.z, j70.k
    public final <R, D> R j0(j70.m<R, D> mVar, D d11) {
        return (R) mVar.d(this, d11);
    }

    @Override // m70.z, j70.b, j70.a
    @NotNull
    public final Collection<? extends j70.v> k() {
        Set set = Collections.EMPTY_SET;
        if (set != null) {
            return set;
        }
        U(21);
        throw null;
    }
}
