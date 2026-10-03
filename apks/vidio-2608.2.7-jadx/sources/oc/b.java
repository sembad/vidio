package oc;

import android.database.AbstractWindowedCursor;
import android.database.Cursor;
import android.database.MatrixCursor;
import jc.e0;
import jc.v0;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b {
    public static final void a(@NotNull sc.b bVar) {
        c.a(bVar);
    }

    @pb0.e
    public static final void b(@NotNull uc.e eVar) {
        c.a(new vc.a(eVar));
    }

    @Nullable
    public static final CoroutineContext c(@NotNull e0 e0Var, boolean z11, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        v0 v0Var = (v0) cVar.getContext().U0(v0.f48542d);
        CoroutineContext a11 = v0Var != null ? v0Var.a() : null;
        if (e0Var.z()) {
            return a11 != null ? e0Var.q().X0(a11) : z11 ? e0Var.w() : e0Var.q();
        }
        CoroutineContext q11 = e0Var.q();
        if (a11 == null) {
            a11 = kotlin.coroutines.e.f50849c;
        }
        return q11.X0(a11);
    }

    public static final <R> R d(@NotNull e0 e0Var, boolean z11, boolean z12, @NotNull Function1<? super sc.b, ? extends R> function1) {
        e0Var.c();
        e0Var.d();
        CoroutineContext coroutineContext = e0Var.v().get();
        if (coroutineContext == null) {
            coroutineContext = kotlin.coroutines.e.f50849c;
        }
        return (R) lc.e.a(new d(coroutineContext, e0Var, z12, z11, function1, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00a6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00a7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e(@org.jetbrains.annotations.NotNull jc.e0 r14, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1 r15, @org.jetbrains.annotations.NotNull tb0.c r16, boolean r17, boolean r18) {
        /*
            r0 = r16
            boolean r1 = r0 instanceof oc.f
            if (r1 == 0) goto L16
            r1 = r0
            oc.f r1 = (oc.f) r1
            int r2 = r1.f57681w
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L16
            int r2 = r2 - r3
            r1.f57681w = r2
        L14:
            r6 = r1
            goto L1c
        L16:
            oc.f r1 = new oc.f
            r1.<init>(r0)
            goto L14
        L1c:
            java.lang.Object r0 = r6.f57680v
            ub0.a r7 = ub0.a.f70284c
            int r1 = r6.f57681w
            r2 = 3
            r3 = 2
            r8 = 1
            if (r1 == 0) goto L4c
            if (r1 == r8) goto L48
            if (r1 == r3) goto L38
            if (r1 != r2) goto L31
            pb0.s.b(r0)
            return r0
        L31:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r14)
            r14 = 0
            return r14
        L38:
            boolean r14 = r6.f57679i
            boolean r15 = r6.f57678e
            kotlin.jvm.functions.Function1 r1 = r6.f57677d
            jc.e0 r3 = r6.f57676c
            pb0.s.b(r0)
            r13 = r14
            r12 = r15
            r10 = r1
            r9 = r3
            goto L91
        L48:
            pb0.s.b(r0)
            return r0
        L4c:
            pb0.s.b(r0)
            boolean r0 = r14.z()
            if (r0 == 0) goto L77
            boolean r0 = r14.C()
            if (r0 == 0) goto L77
            boolean r0 = r14.A()
            if (r0 == 0) goto L77
            oc.g r0 = new oc.g
            r3 = 0
            r1 = r14
            r2 = r15
            r5 = r17
            r4 = r18
            r0.<init>(r1, r2, r3, r4, r5)
            r6.f57681w = r8
            java.lang.Object r14 = r14.I(r5, r0, r6)
            if (r14 != r7) goto L76
            goto La6
        L76:
            return r14
        L77:
            r5 = r17
            r4 = r18
            r6.f57676c = r14
            r6.f57677d = r15
            r6.f57678e = r5
            r6.f57679i = r4
            r6.f57681w = r3
            kotlin.coroutines.CoroutineContext r3 = c(r14, r4, r6)
            if (r3 != r7) goto L8c
            goto La6
        L8c:
            r9 = r14
            r10 = r15
            r0 = r3
            r13 = r4
            r12 = r5
        L91:
            kotlin.coroutines.CoroutineContext r0 = (kotlin.coroutines.CoroutineContext) r0
            oc.e r8 = new oc.e
            r11 = 0
            r8.<init>(r9, r10, r11, r12, r13)
            r14 = 0
            r6.f57676c = r14
            r6.f57677d = r14
            r6.f57681w = r2
            java.lang.Object r14 = sc0.g.g(r0, r8, r6)
            if (r14 != r7) goto La7
        La6:
            return r7
        La7:
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: oc.b.e(jc.e0, kotlin.jvm.functions.Function1, tb0.c, boolean, boolean):java.lang.Object");
    }

    @NotNull
    public static final Cursor f(@NotNull e0 e0Var, @NotNull tc.e eVar, boolean z11) {
        e0Var.getClass();
        e0Var.c();
        e0Var.d();
        Cursor P = e0Var.p().getWritableDatabase().P(eVar);
        if (z11 && (P instanceof AbstractWindowedCursor)) {
            AbstractWindowedCursor abstractWindowedCursor = (AbstractWindowedCursor) P;
            int count = abstractWindowedCursor.getCount();
            if ((abstractWindowedCursor.hasWindow() ? abstractWindowedCursor.getWindow().getNumRows() : count) < count) {
                try {
                    MatrixCursor matrixCursor = new MatrixCursor(P.getColumnNames(), P.getCount());
                    while (P.moveToNext()) {
                        Object[] objArr = new Object[P.getColumnCount()];
                        int columnCount = P.getColumnCount();
                        for (int i11 = 0; i11 < columnCount; i11++) {
                            int type = P.getType(i11);
                            if (type == 0) {
                                objArr[i11] = null;
                            } else if (type == 1) {
                                objArr[i11] = Long.valueOf(P.getLong(i11));
                            } else if (type == 2) {
                                objArr[i11] = Double.valueOf(P.getDouble(i11));
                            } else if (type == 3) {
                                objArr[i11] = P.getString(i11);
                            } else {
                                if (type != 4) {
                                    throw new IllegalStateException();
                                }
                                objArr[i11] = P.getBlob(i11);
                            }
                        }
                        matrixCursor.addRow(objArr);
                    }
                    P.close();
                    return matrixCursor;
                } finally {
                }
            }
        }
        return P;
    }
}
