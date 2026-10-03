package r2;

import android.os.CancellationSignal;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import h2.t5;
import j5.a3;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class d1 {
    private static int a(j4 j4Var, HandwritingGesture handwritingGesture) {
        q2.k kVar;
        q2.b bVar;
        kVar = j4Var.f64470a;
        bVar = j4Var.f64471b;
        t2.c cVar = t2.c.f67856c;
        kVar.g().d().b();
        q2.f g11 = kVar.g();
        g11.b();
        j4Var.D(g11);
        q2.k.a(kVar, bVar, true, cVar);
        q2.k.b(kVar);
        String fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        j4.v(j4Var, fallbackText, false, 12);
        return 5;
    }

    private static int b(HandwritingGesture handwritingGesture, d2 d2Var) {
        String fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        d2Var.invoke(new o5.b(fallbackText, 1));
        return 5;
    }

    private static void c(j4 j4Var, long j11, int i11) {
        q2.k kVar;
        q2.b bVar;
        if (!j5.j3.f(j11)) {
            j4Var.o(i11, j11);
            return;
        }
        kVar = j4Var.f64470a;
        bVar = j4Var.f64471b;
        t2.c cVar = t2.c.f67856c;
        kVar.g().d().b();
        q2.f g11 = kVar.g();
        g11.b();
        j4Var.D(g11);
        q2.k.a(kVar, bVar, true, cVar);
        q2.k.b(kVar);
    }

    private static void d(long j11, j5.c cVar, boolean z11, d2 d2Var) {
        if (z11) {
            j11 = f1.a(j11, cVar);
        }
        int i11 = (int) (4294967295L & j11);
        d2Var.invoke(new e1(new o5.k[]{new o5.k0(i11, i11), new o5.i(j5.j3.g(j11), 0)}));
    }

    public static int e(@NotNull h2.m3 m3Var, @NotNull HandwritingGesture handwritingGesture, @Nullable v2.a2 a2Var, @Nullable z4.i3 i3Var, @NotNull d2 d2Var) {
        int i11;
        t5 m11;
        j5.d3 e11;
        t5 m12;
        j5.d3 e12;
        long n11;
        long n12;
        j5.d3 e13;
        j5.c z11 = m3Var.z();
        if (z11 == null) {
            return 3;
        }
        t5 m13 = m3Var.m();
        if (!z11.equals((m13 == null || (e13 = m13.e()) == null) ? null : e13.l().j())) {
            return 3;
        }
        if (handwritingGesture instanceof SelectGesture) {
            SelectGesture selectGesture = (SelectGesture) handwritingGesture;
            n12 = f1.n(m3Var, f4.k2.d(selectGesture.getSelectionArea()), selectGesture.getGranularity() == 1 ? 1 : 0, a3.a.b());
            if (j5.j3.f(n12)) {
                return b(selectGesture, d2Var);
            }
            d2Var.invoke(new o5.k0((int) (n12 >> 32), (int) (n12 & 4294967295L)));
            if (a2Var != null) {
                a2Var.D(true);
                return 1;
            }
        } else {
            if (handwritingGesture instanceof DeleteGesture) {
                DeleteGesture deleteGesture = (DeleteGesture) handwritingGesture;
                int i12 = deleteGesture.getGranularity() != 1 ? 0 : 1;
                n11 = f1.n(m3Var, f4.k2.d(deleteGesture.getDeletionArea()), i12, a3.a.b());
                if (j5.j3.f(n11)) {
                    return b(deleteGesture, d2Var);
                }
                d(n11, z11, i12 == 1, d2Var);
                return 1;
            }
            if (!(handwritingGesture instanceof SelectRangeGesture)) {
                if (handwritingGesture instanceof DeleteRangeGesture) {
                    DeleteRangeGesture deleteRangeGesture = (DeleteRangeGesture) handwritingGesture;
                    int i13 = deleteRangeGesture.getGranularity() != 1 ? 0 : 1;
                    long g11 = f1.g(m3Var, f4.k2.d(deleteRangeGesture.getDeletionStartArea()), f4.k2.d(deleteRangeGesture.getDeletionEndArea()), i13, a3.a.b());
                    if (j5.j3.f(g11)) {
                        return b(deleteRangeGesture, d2Var);
                    }
                    d(g11, z11, i13 == 1, d2Var);
                    return 1;
                }
                if (handwritingGesture instanceof JoinOrSplitGesture) {
                    JoinOrSplitGesture joinOrSplitGesture = (JoinOrSplitGesture) handwritingGesture;
                    if (i3Var == null) {
                        return b(joinOrSplitGesture, d2Var);
                    }
                    int b11 = f1.b(m3Var, f1.k(joinOrSplitGesture.getJoinOrSplitPoint()), i3Var);
                    if (b11 == -1 || !((m12 = m3Var.m()) == null || (e12 = m12.e()) == null || !f1.i(e12, b11))) {
                        return b(joinOrSplitGesture, d2Var);
                    }
                    long j11 = f1.j(b11, z11);
                    if (!j5.j3.f(j11)) {
                        d(j11, z11, false, d2Var);
                        return 1;
                    }
                    int i14 = (int) (j11 >> 32);
                    d2Var.invoke(new e1(new o5.k[]{new o5.k0(i14, i14), new o5.b(" ", 1)}));
                    return 1;
                }
                if (handwritingGesture instanceof InsertGesture) {
                    InsertGesture insertGesture = (InsertGesture) handwritingGesture;
                    if (i3Var == null) {
                        return b(insertGesture, d2Var);
                    }
                    int b12 = f1.b(m3Var, f1.k(insertGesture.getInsertionPoint()), i3Var);
                    if (b12 == -1 || !((m11 = m3Var.m()) == null || (e11 = m11.e()) == null || !f1.i(e11, b12))) {
                        return b(insertGesture, d2Var);
                    }
                    d2Var.invoke(new e1(new o5.k[]{new o5.k0(b12, b12), new o5.b(insertGesture.getTextToInsert(), 1)}));
                    return 1;
                }
                if (!(handwritingGesture instanceof RemoveSpaceGesture)) {
                    return 2;
                }
                RemoveSpaceGesture removeSpaceGesture = (RemoveSpaceGesture) handwritingGesture;
                t5 m14 = m3Var.m();
                long d11 = f1.d(m14 != null ? m14.e() : null, f1.k(removeSpaceGesture.getStartPoint()), f1.k(removeSpaceGesture.getEndPoint()), m3Var.l(), i3Var);
                if (j5.j3.f(d11)) {
                    return b(removeSpaceGesture, d2Var);
                }
                final kotlin.jvm.internal.o0 o0Var = new kotlin.jvm.internal.o0();
                o0Var.f50881c = -1;
                final kotlin.jvm.internal.o0 o0Var2 = new kotlin.jvm.internal.o0();
                o0Var2.f50881c = -1;
                String e14 = new Regex("\\s+").e(j5.k3.c(d11, z11), new Function1() { // from class: r2.z0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        MatchResult matchResult = (MatchResult) obj;
                        kotlin.jvm.internal.o0 o0Var3 = kotlin.jvm.internal.o0.this;
                        if (o0Var3.f50881c == -1) {
                            o0Var3.f50881c = matchResult.a().h();
                        }
                        o0Var2.f50881c = matchResult.a().k() + 1;
                        return "";
                    }
                });
                int i15 = o0Var.f50881c;
                if (i15 == -1 || (i11 = o0Var2.f50881c) == -1) {
                    return b(removeSpaceGesture, d2Var);
                }
                int i16 = (int) (d11 >> 32);
                d2Var.invoke(new e1(new o5.k[]{new o5.k0(i16 + i15, i16 + i11), new o5.b(e14.substring(i15, e14.length() - (j5.j3.g(d11) - o0Var2.f50881c)), 1)}));
                return 1;
            }
            SelectRangeGesture selectRangeGesture = (SelectRangeGesture) handwritingGesture;
            long g12 = f1.g(m3Var, f4.k2.d(selectRangeGesture.getSelectionStartArea()), f4.k2.d(selectRangeGesture.getSelectionEndArea()), selectRangeGesture.getGranularity() == 1 ? 1 : 0, a3.a.b());
            if (j5.j3.f(g12)) {
                return b(selectRangeGesture, d2Var);
            }
            d2Var.invoke(new o5.k0((int) (g12 >> 32), (int) (g12 & 4294967295L)));
            if (a2Var != null) {
                a2Var.D(true);
            }
        }
        return 1;
    }

    public static int f(@NotNull j4 j4Var, @NotNull HandwritingGesture handwritingGesture, @NotNull f4 f4Var, @Nullable Function0 function0, @Nullable z4.i3 i3Var) {
        int i11;
        j5.d3 e11;
        int i12;
        long o11;
        long o12;
        if (handwritingGesture instanceof SelectGesture) {
            SelectGesture selectGesture = (SelectGesture) handwritingGesture;
            o12 = f1.o(f4Var, f4.k2.d(selectGesture.getSelectionArea()), selectGesture.getGranularity() == 1 ? 1 : 0, a3.a.b());
            if (j5.j3.f(o12)) {
                return a(j4Var, selectGesture);
            }
            j4Var.y(o12);
            if (function0 != null) {
                function0.invoke();
                return 1;
            }
        } else {
            if (handwritingGesture instanceof DeleteGesture) {
                DeleteGesture deleteGesture = (DeleteGesture) handwritingGesture;
                i12 = deleteGesture.getGranularity() == 1 ? 1 : 0;
                o11 = f1.o(f4Var, f4.k2.d(deleteGesture.getDeletionArea()), i12, a3.a.b());
                if (j5.j3.f(o11)) {
                    return a(j4Var, deleteGesture);
                }
                if (i12 == 1) {
                    o11 = f1.a(o11, j4Var.n());
                }
                j4.w(j4Var, "", o11, false, 12);
                return 1;
            }
            if (!(handwritingGesture instanceof SelectRangeGesture)) {
                if (handwritingGesture instanceof DeleteRangeGesture) {
                    DeleteRangeGesture deleteRangeGesture = (DeleteRangeGesture) handwritingGesture;
                    i12 = deleteRangeGesture.getGranularity() == 1 ? 1 : 0;
                    long h11 = f1.h(f4Var, f4.k2.d(deleteRangeGesture.getDeletionStartArea()), f4.k2.d(deleteRangeGesture.getDeletionEndArea()), i12, a3.a.b());
                    if (j5.j3.f(h11)) {
                        return a(j4Var, deleteRangeGesture);
                    }
                    if (i12 == 1) {
                        h11 = f1.a(h11, j4Var.n());
                    }
                    j4.w(j4Var, "", h11, false, 12);
                    return 1;
                }
                if (handwritingGesture instanceof JoinOrSplitGesture) {
                    JoinOrSplitGesture joinOrSplitGesture = (JoinOrSplitGesture) handwritingGesture;
                    if (j4Var.i() != j4Var.l()) {
                        return 3;
                    }
                    int c11 = f1.c(f4Var, f1.k(joinOrSplitGesture.getJoinOrSplitPoint()), i3Var);
                    if (c11 == -1 || ((e11 = f4Var.e()) != null && f1.i(e11, c11))) {
                        return a(j4Var, joinOrSplitGesture);
                    }
                    long j11 = f1.j(c11, j4Var.n());
                    if (j5.j3.f(j11)) {
                        j4.w(j4Var, " ", j11, false, 12);
                        return 1;
                    }
                    j4.w(j4Var, "", j11, false, 12);
                    return 1;
                }
                if (handwritingGesture instanceof InsertGesture) {
                    InsertGesture insertGesture = (InsertGesture) handwritingGesture;
                    int c12 = f1.c(f4Var, f1.k(insertGesture.getInsertionPoint()), i3Var);
                    if (c12 == -1) {
                        return a(j4Var, insertGesture);
                    }
                    j4.w(j4Var, insertGesture.getTextToInsert(), j5.k3.a(c12, c12), false, 12);
                    return 1;
                }
                if (!(handwritingGesture instanceof RemoveSpaceGesture)) {
                    return 2;
                }
                RemoveSpaceGesture removeSpaceGesture = (RemoveSpaceGesture) handwritingGesture;
                long d11 = f1.d(f4Var.e(), f1.k(removeSpaceGesture.getStartPoint()), f1.k(removeSpaceGesture.getEndPoint()), f4Var.h(), i3Var);
                if (j5.j3.f(d11)) {
                    return a(j4Var, removeSpaceGesture);
                }
                final kotlin.jvm.internal.o0 o0Var = new kotlin.jvm.internal.o0();
                o0Var.f50881c = -1;
                final kotlin.jvm.internal.o0 o0Var2 = new kotlin.jvm.internal.o0();
                o0Var2.f50881c = -1;
                String e12 = new Regex("\\s+").e(j5.k3.c(d11, j4Var.n()), new Function1() { // from class: r2.b1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        MatchResult matchResult = (MatchResult) obj;
                        kotlin.jvm.internal.o0 o0Var3 = kotlin.jvm.internal.o0.this;
                        if (o0Var3.f50881c == -1) {
                            o0Var3.f50881c = matchResult.a().h();
                        }
                        o0Var2.f50881c = matchResult.a().k() + 1;
                        return "";
                    }
                });
                int i13 = o0Var.f50881c;
                if (i13 == -1 || (i11 = o0Var2.f50881c) == -1) {
                    return a(j4Var, removeSpaceGesture);
                }
                int i14 = (int) (d11 >> 32);
                j4.w(j4Var, e12.substring(o0Var.f50881c, e12.length() - (j5.j3.g(d11) - o0Var2.f50881c)), j5.k3.a(i13 + i14, i14 + i11), false, 12);
                return 1;
            }
            SelectRangeGesture selectRangeGesture = (SelectRangeGesture) handwritingGesture;
            long h12 = f1.h(f4Var, f4.k2.d(selectRangeGesture.getSelectionStartArea()), f4.k2.d(selectRangeGesture.getSelectionEndArea()), selectRangeGesture.getGranularity() == 1 ? 1 : 0, a3.a.b());
            if (j5.j3.f(h12)) {
                return a(j4Var, selectRangeGesture);
            }
            j4Var.y(h12);
            if (function0 != null) {
                function0.invoke();
            }
        }
        return 1;
    }

    public static boolean g(@NotNull h2.m3 m3Var, @NotNull PreviewableHandwritingGesture previewableHandwritingGesture, @Nullable final v2.a2 a2Var, @Nullable CancellationSignal cancellationSignal) {
        long n11;
        long n12;
        j5.d3 e11;
        j5.c z11 = m3Var.z();
        if (z11 != null) {
            t5 m11 = m3Var.m();
            if (z11.equals((m11 == null || (e11 = m11.e()) == null) ? null : e11.l().j())) {
                if (previewableHandwritingGesture instanceof SelectGesture) {
                    SelectGesture selectGesture = (SelectGesture) previewableHandwritingGesture;
                    if (a2Var != null) {
                        n12 = f1.n(m3Var, f4.k2.d(selectGesture.getSelectionArea()), selectGesture.getGranularity() == 1 ? 1 : 0, a3.a.b());
                        a2Var.s0(n12);
                    }
                } else if (previewableHandwritingGesture instanceof DeleteGesture) {
                    DeleteGesture deleteGesture = (DeleteGesture) previewableHandwritingGesture;
                    if (a2Var != null) {
                        n11 = f1.n(m3Var, f4.k2.d(deleteGesture.getDeletionArea()), deleteGesture.getGranularity() == 1 ? 1 : 0, a3.a.b());
                        a2Var.h0(n11);
                    }
                } else if (previewableHandwritingGesture instanceof SelectRangeGesture) {
                    SelectRangeGesture selectRangeGesture = (SelectRangeGesture) previewableHandwritingGesture;
                    if (a2Var != null) {
                        a2Var.s0(f1.g(m3Var, f4.k2.d(selectRangeGesture.getSelectionStartArea()), f4.k2.d(selectRangeGesture.getSelectionEndArea()), selectRangeGesture.getGranularity() == 1 ? 1 : 0, a3.a.b()));
                    }
                } else if (previewableHandwritingGesture instanceof DeleteRangeGesture) {
                    DeleteRangeGesture deleteRangeGesture = (DeleteRangeGesture) previewableHandwritingGesture;
                    if (a2Var != null) {
                        a2Var.h0(f1.g(m3Var, f4.k2.d(deleteRangeGesture.getDeletionStartArea()), f4.k2.d(deleteRangeGesture.getDeletionEndArea()), deleteRangeGesture.getGranularity() == 1 ? 1 : 0, a3.a.b()));
                    }
                }
                if (cancellationSignal != null) {
                    cancellationSignal.setOnCancelListener(new CancellationSignal.OnCancelListener() { // from class: r2.c1
                        @Override // android.os.CancellationSignal.OnCancelListener
                        public final void onCancel() {
                            v2.a2 a2Var2 = v2.a2.this;
                            if (a2Var2 != null) {
                                a2Var2.v();
                            }
                        }
                    });
                }
                return true;
            }
        }
        return false;
    }

    public static boolean h(@NotNull final j4 j4Var, @NotNull PreviewableHandwritingGesture previewableHandwritingGesture, @NotNull f4 f4Var, @Nullable CancellationSignal cancellationSignal) {
        long o11;
        long o12;
        if (previewableHandwritingGesture instanceof SelectGesture) {
            SelectGesture selectGesture = (SelectGesture) previewableHandwritingGesture;
            o12 = f1.o(f4Var, f4.k2.d(selectGesture.getSelectionArea()), selectGesture.getGranularity() != 1 ? 0 : 1, a3.a.b());
            c(j4Var, o12, 0);
        } else if (previewableHandwritingGesture instanceof DeleteGesture) {
            DeleteGesture deleteGesture = (DeleteGesture) previewableHandwritingGesture;
            o11 = f1.o(f4Var, f4.k2.d(deleteGesture.getDeletionArea()), deleteGesture.getGranularity() == 1 ? 1 : 0, a3.a.b());
            c(j4Var, o11, 1);
        } else if (previewableHandwritingGesture instanceof SelectRangeGesture) {
            SelectRangeGesture selectRangeGesture = (SelectRangeGesture) previewableHandwritingGesture;
            c(j4Var, f1.h(f4Var, f4.k2.d(selectRangeGesture.getSelectionStartArea()), f4.k2.d(selectRangeGesture.getSelectionEndArea()), selectRangeGesture.getGranularity() != 1 ? 0 : 1, a3.a.b()), 0);
        } else {
            if (!(previewableHandwritingGesture instanceof DeleteRangeGesture)) {
                return false;
            }
            DeleteRangeGesture deleteRangeGesture = (DeleteRangeGesture) previewableHandwritingGesture;
            c(j4Var, f1.h(f4Var, f4.k2.d(deleteRangeGesture.getDeletionStartArea()), f4.k2.d(deleteRangeGesture.getDeletionEndArea()), deleteRangeGesture.getGranularity() == 1 ? 1 : 0, a3.a.b()), 1);
        }
        if (cancellationSignal != null) {
            cancellationSignal.setOnCancelListener(new CancellationSignal.OnCancelListener() { // from class: r2.a1
                @Override // android.os.CancellationSignal.OnCancelListener
                public final void onCancel() {
                    q2.k kVar;
                    q2.b bVar;
                    j4 j4Var2 = j4.this;
                    kVar = j4Var2.f64470a;
                    bVar = j4Var2.f64471b;
                    t2.c cVar = t2.c.f67856c;
                    kVar.g().d().b();
                    q2.f g11 = kVar.g();
                    g11.b();
                    j4Var2.D(g11);
                    q2.k.a(kVar, bVar, true, cVar);
                    q2.k.b(kVar);
                }
            });
        }
        return true;
    }
}
