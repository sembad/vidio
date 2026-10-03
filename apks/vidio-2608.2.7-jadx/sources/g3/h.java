package g3;

import androidx.compose.runtime.e5;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import e3.b2;
import e3.i2;
import e3.j2;
import e3.k1;
import e3.l1;
import e3.m0;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class h<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SnapshotStateList<l1<T>> f40220a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l2 f40221b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final l2 f40222c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l2 f40223d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final e5 f40224e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final e3.n f40225f;

    public h(@NotNull List list, @NotNull m0 m0Var, @NotNull k1 k1Var) {
        SnapshotStateList<l1<T>> snapshotStateList = new SnapshotStateList<>();
        snapshotStateList.addAll(list);
        this.f40220a = snapshotStateList;
        this.f40221b = w4.g(m0Var);
        this.f40222c = w4.g(Boolean.TRUE);
        this.f40223d = w4.g(k1Var);
        this.f40224e = w4.e(new Function0() { // from class: g3.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return h.a(h.this);
            }
        });
        this.f40225f = new e3.n(i());
    }

    public static i2 a(h hVar) {
        return hVar.d(CollectionsKt.H(hVar.f40220a));
    }

    private final Object c(tb0.c<? super Unit> cVar) {
        Object c11 = e3.n.c(this.f40225f, i(), cVar);
        return c11 == ub0.a.f70284c ? c11 : Unit.f50784a;
    }

    private final i2 d(int i11) {
        l2 l2Var = this.f40223d;
        if (i11 == -1) {
            return j2.a(g().i(), (k1) ((u4) l2Var).getValue(), CollectionsKt.R(null), g().j());
        }
        boolean booleanValue = ((Boolean) ((u4) this.f40222c).getValue()).booleanValue();
        SnapshotStateList<l1<T>> snapshotStateList = this.f40220a;
        if (booleanValue) {
            return j2.a(g().i(), (k1) ((u4) l2Var).getValue(), snapshotStateList.subList(0, i11 + 1), g().j());
        }
        return j2.a(g().i(), (k1) ((u4) l2Var).getValue(), CollectionsKt.R(snapshotStateList.get(i11)), g().j());
    }

    private final int f(String str) {
        SnapshotStateList<l1<T>> snapshotStateList = this.f40220a;
        if (snapshotStateList.size() > 1) {
            if (Intrinsics.a(str, "PopLatest")) {
                return snapshotStateList.size() - 2;
            }
            if (Intrinsics.a(str, "PopUntilScaffoldValueChange")) {
                for (int size = snapshotStateList.size() - 2; -1 < size; size--) {
                    if (!d(size).equals(i())) {
                        return size;
                    }
                }
            } else if (Intrinsics.a(str, "PopUntilCurrentDestinationChange")) {
                for (int size2 = snapshotStateList.size() - 2; -1 < size2; size2--) {
                    b2 b11 = snapshotStateList.get(size2).b();
                    l1 l1Var = (l1) CollectionsKt.O(snapshotStateList);
                    if (b11 != (l1Var != null ? l1Var.b() : null)) {
                        return size2;
                    }
                }
            } else if (Intrinsics.a(str, "PopUntilContentChange")) {
                for (int size3 = snapshotStateList.size() - 2; -1 < size3; size3--) {
                    T a11 = snapshotStateList.get(size3).a();
                    l1 l1Var2 = (l1) CollectionsKt.O(snapshotStateList);
                    if (!Intrinsics.a(a11, l1Var2 != null ? l1Var2.a() : null) || !d(size3).equals(i())) {
                        return size3;
                    }
                }
            }
        }
        return -1;
    }

    public final boolean e() {
        return f("PopUntilScaffoldValueChange") >= 0;
    }

    @NotNull
    public final m0 g() {
        return (m0) ((u4) this.f40221b).getValue();
    }

    public final e3.n h() {
        return this.f40225f;
    }

    @NotNull
    public final i2 i() {
        return (i2) this.f40224e.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0049, code lost:
    
        if (c(r0) == r1) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0060, code lost:
    
        if (c(r0) == r1) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(@org.jetbrains.annotations.NotNull java.lang.String r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof g3.g
            if (r0 == 0) goto L13
            r0 = r7
            g3.g r0 = (g3.g) r0
            int r1 = r0.f40219e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f40219e = r1
            goto L18
        L13:
            g3.g r0 = new g3.g
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f40217c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f40219e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            pb0.s.b(r7)
            goto L63
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L31:
            pb0.s.b(r7)
            goto L4c
        L35:
            pb0.s.b(r7)
            int r6 = r5.f(r6)
            androidx.compose.runtime.snapshots.SnapshotStateList<e3.l1<T>> r7 = r5.f40220a
            if (r6 >= 0) goto L4f
            r7.clear()
            r0.f40219e = r4
            java.lang.Object r6 = r5.c(r0)
            if (r6 != r1) goto L4c
            goto L62
        L4c:
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            return r6
        L4f:
            int r6 = r6 + r4
        L50:
            int r2 = r7.size()
            if (r2 <= r6) goto L5a
            kotlin.collections.CollectionsKt.f0(r7)
            goto L50
        L5a:
            r0.f40219e = r3
            java.lang.Object r6 = r5.c(r0)
            if (r6 != r1) goto L63
        L62:
            return r1
        L63:
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: g3.h.j(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Nullable
    public final Object k(float f11, @NotNull tb0.c cVar) {
        if (f11 == 0.0f) {
            Object c11 = c(cVar);
            return c11 == ub0.a.f70284c ? c11 : Unit.f50784a;
        }
        int f12 = f("PopUntilScaffoldValueChange");
        Object i11 = this.f40225f.i(f11, f12 == -1 ? i() : d(f12), cVar);
        return i11 == ub0.a.f70284c ? i11 : Unit.f50784a;
    }

    public final void l(@NotNull k1 k1Var) {
        ((u4) this.f40223d).setValue(k1Var);
    }

    public final void m() {
        ((u4) this.f40222c).setValue(Boolean.TRUE);
    }

    public final void n(@NotNull m0 m0Var) {
        ((u4) this.f40221b).setValue(m0Var);
    }
}
