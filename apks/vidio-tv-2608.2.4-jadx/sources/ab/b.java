package ab;

import android.database.AbstractWindowedCursor;
import android.database.Cursor;
import android.database.MatrixCursor;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import va.b0;
import va.o0;
import va.r0;

/* loaded from: classes.dex */
public final class b {
    public static final void a(@NotNull eb.b bVar) {
        bVar.getClass();
        i60.b x11 = CollectionsKt.x();
        eb.c q12 = bVar.q1("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (q12.m1()) {
            try {
                x11.add(q12.T0(0));
            } finally {
            }
        }
        Unit unit = Unit.f44610a;
        t60.a.a(q12, null);
        ListIterator listIterator = x11.x().listIterator(0);
        while (listIterator.hasNext()) {
            String str = (String) listIterator.next();
            if (StringsKt.X(str, "room_fts_content_sync_", false)) {
                eb.a.a(bVar, "DROP TRIGGER IF EXISTS ".concat(str));
            }
        }
    }

    @Nullable
    public static final CoroutineContext b(@NotNull b0 b0Var, boolean z11, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        r0 r0Var = (r0) cVar.getContext().u0(r0.f63413e);
        CoroutineContext b11 = r0Var != null ? r0Var.b() : null;
        if (b0Var.z()) {
            return b11 != null ? b0Var.q().x0(b11) : z11 ? b0Var.w() : b0Var.q();
        }
        CoroutineContext q11 = b0Var.q();
        if (b11 == null) {
            b11 = kotlin.coroutines.e.f44677d;
        }
        return q11.x0(b11);
    }

    public static final <R> R c(@NotNull b0 b0Var, boolean z11, boolean z12, @NotNull Function1<? super eb.b, ? extends R> function1) {
        b0Var.getClass();
        b0Var.c();
        b0Var.d();
        CoroutineContext coroutineContext = b0Var.v().get();
        if (coroutineContext == null) {
            coroutineContext = kotlin.coroutines.e.f44677d;
        }
        return (R) xa.d.a(new c(coroutineContext, b0Var, z12, z11, function1, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00a5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00a6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(@org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1 r13, @org.jetbrains.annotations.NotNull l60.b r14, @org.jetbrains.annotations.NotNull va.b0 r15, boolean r16, boolean r17) {
        /*
            boolean r0 = r14 instanceof ab.e
            if (r0 == 0) goto L14
            r0 = r14
            ab.e r0 = (ab.e) r0
            int r1 = r0.F
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.F = r1
        L12:
            r14 = r0
            goto L1a
        L14:
            ab.e r0 = new ab.e
            r0.<init>(r14)
            goto L12
        L1a:
            java.lang.Object r0 = r14.f1164w
            m60.a r6 = m60.a.f47215d
            int r1 = r14.F
            r2 = 3
            r3 = 2
            r7 = 1
            if (r1 == 0) goto L4a
            if (r1 == r7) goto L46
            if (r1 == r3) goto L36
            if (r1 != r2) goto L2f
            h60.s.b(r0)
            return r0
        L2f:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r13)
            r13 = 0
            return r13
        L36:
            boolean r13 = r14.f1163v
            boolean r1 = r14.f1162i
            kotlin.jvm.functions.Function1 r3 = r14.f1161e
            va.b0 r4 = r14.f1160d
            h60.s.b(r0)
            r12 = r13
            r11 = r1
            r8 = r3
            r10 = r4
            goto L90
        L46:
            h60.s.b(r0)
            return r0
        L4a:
            h60.s.b(r0)
            boolean r0 = r15.z()
            if (r0 == 0) goto L76
            boolean r0 = r15.C()
            if (r0 == 0) goto L76
            boolean r0 = r15.A()
            if (r0 == 0) goto L76
            ab.f r0 = new ab.f
            r2 = 0
            r1 = r13
            r3 = r15
            r5 = r16
            r4 = r17
            r0.<init>(r1, r2, r3, r4, r5)
            r13 = r0
            r14.F = r7
            java.lang.Object r13 = r15.G(r5, r13, r14)
            if (r13 != r6) goto L75
            goto La5
        L75:
            return r13
        L76:
            r5 = r16
            r4 = r17
            r14.f1160d = r15
            r14.f1161e = r13
            r14.f1162i = r5
            r14.f1163v = r4
            r14.F = r3
            kotlin.coroutines.CoroutineContext r3 = b(r15, r4, r14)
            if (r3 != r6) goto L8b
            goto La5
        L8b:
            r8 = r13
            r10 = r15
            r0 = r3
            r12 = r4
            r11 = r5
        L90:
            kotlin.coroutines.CoroutineContext r0 = (kotlin.coroutines.CoroutineContext) r0
            ab.d r7 = new ab.d
            r9 = 0
            r7.<init>(r8, r9, r10, r11, r12)
            r13 = 0
            r14.f1160d = r13
            r14.f1161e = r13
            r14.F = r2
            java.lang.Object r13 = z90.g.f(r0, r7, r14)
            if (r13 != r6) goto La6
        La5:
            return r6
        La6:
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: ab.b.d(kotlin.jvm.functions.Function1, l60.b, va.b0, boolean, boolean):java.lang.Object");
    }

    @NotNull
    public static final Cursor e(@NotNull b0 b0Var, @NotNull o0 o0Var, boolean z11) {
        b0Var.getClass();
        b0Var.c();
        b0Var.d();
        Cursor t11 = b0Var.p().getWritableDatabase().t(o0Var);
        if (z11 && (t11 instanceof AbstractWindowedCursor)) {
            AbstractWindowedCursor abstractWindowedCursor = (AbstractWindowedCursor) t11;
            int count = abstractWindowedCursor.getCount();
            if ((abstractWindowedCursor.hasWindow() ? abstractWindowedCursor.getWindow().getNumRows() : count) < count) {
                try {
                    MatrixCursor matrixCursor = new MatrixCursor(t11.getColumnNames(), t11.getCount());
                    while (t11.moveToNext()) {
                        Object[] objArr = new Object[t11.getColumnCount()];
                        int columnCount = t11.getColumnCount();
                        for (int i11 = 0; i11 < columnCount; i11++) {
                            int type = t11.getType(i11);
                            if (type == 0) {
                                objArr[i11] = null;
                            } else if (type == 1) {
                                objArr[i11] = Long.valueOf(t11.getLong(i11));
                            } else if (type == 2) {
                                objArr[i11] = Double.valueOf(t11.getDouble(i11));
                            } else if (type == 3) {
                                objArr[i11] = t11.getString(i11);
                            } else {
                                if (type != 4) {
                                    throw new IllegalStateException();
                                }
                                objArr[i11] = t11.getBlob(i11);
                            }
                        }
                        matrixCursor.addRow(objArr);
                    }
                    t11.close();
                    return matrixCursor;
                } finally {
                }
            }
        }
        return t11;
    }
}
