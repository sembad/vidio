package y0;

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
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import l3.l2;
import o0.w4;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class x0 {
    private static int a(p3 p3Var, HandwritingGesture handwritingGesture) {
        x0.g gVar;
        gVar = p3Var.f69067a;
        a1.c cVar = a1.c.f422d;
        gVar.e().d().b();
        x0.b e11 = gVar.e();
        e11.b();
        p3Var.B(e11);
        x0.g.a(gVar, true, cVar);
        x0.g.b(gVar);
        String fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        p3.u(p3Var, fallbackText, false, 12);
        return 5;
    }

    private static int b(HandwritingGesture handwritingGesture, com.vidio.android.tv.partner.n0 n0Var) {
        String fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        n0Var.invoke(new q3.b(fallbackText, 1));
        return 5;
    }

    private static void c(p3 p3Var, long j11, int i11) {
        x0.g gVar;
        if (!l3.s2.f(j11)) {
            p3Var.n(i11, j11);
            return;
        }
        gVar = p3Var.f69067a;
        a1.c cVar = a1.c.f422d;
        gVar.e().d().b();
        x0.b e11 = gVar.e();
        e11.b();
        p3Var.B(e11);
        x0.g.a(gVar, true, cVar);
        x0.g.b(gVar);
    }

    private static void d(long j11, l3.c cVar, boolean z11, com.vidio.android.tv.partner.n0 n0Var) {
        if (z11) {
            j11 = z0.a(j11, cVar);
        }
        int i11 = (int) (4294967295L & j11);
        n0Var.invoke(new y0(new q3.k[]{new q3.j0(i11, i11), new q3.i(l3.s2.g(j11), 0)}));
    }

    public static int e(@NotNull o0.z2 z2Var, @NotNull HandwritingGesture handwritingGesture, @Nullable c1.n2 n2Var, @Nullable b3.d3 d3Var, @NotNull com.vidio.android.tv.partner.n0 n0Var) {
        int i11;
        w4 m11;
        l3.o2 e11;
        w4 m12;
        l3.o2 e12;
        long n11;
        long n12;
        l3.o2 e13;
        l3.c z11 = z2Var.z();
        if (z11 == null) {
            return 3;
        }
        w4 m13 = z2Var.m();
        if (!z11.equals((m13 == null || (e13 = m13.e()) == null) ? null : e13.j().j())) {
            return 3;
        }
        if (handwritingGesture instanceof SelectGesture) {
            SelectGesture selectGesture = (SelectGesture) handwritingGesture;
            n12 = z0.n(z2Var, h2.s1.c(selectGesture.getSelectionArea()), selectGesture.getGranularity() == 1 ? 1 : 0, l2.a.b());
            if (l3.s2.f(n12)) {
                return b(selectGesture, n0Var);
            }
            n0Var.invoke(new q3.j0((int) (n12 >> 32), (int) (n12 & 4294967295L)));
            if (n2Var != null) {
                n2Var.D(true);
                return 1;
            }
        } else {
            if (handwritingGesture instanceof DeleteGesture) {
                DeleteGesture deleteGesture = (DeleteGesture) handwritingGesture;
                int i12 = deleteGesture.getGranularity() != 1 ? 0 : 1;
                n11 = z0.n(z2Var, h2.s1.c(deleteGesture.getDeletionArea()), i12, l2.a.b());
                if (l3.s2.f(n11)) {
                    return b(deleteGesture, n0Var);
                }
                d(n11, z11, i12 == 1, n0Var);
                return 1;
            }
            if (!(handwritingGesture instanceof SelectRangeGesture)) {
                if (handwritingGesture instanceof DeleteRangeGesture) {
                    DeleteRangeGesture deleteRangeGesture = (DeleteRangeGesture) handwritingGesture;
                    int i13 = deleteRangeGesture.getGranularity() != 1 ? 0 : 1;
                    long g11 = z0.g(z2Var, h2.s1.c(deleteRangeGesture.getDeletionStartArea()), h2.s1.c(deleteRangeGesture.getDeletionEndArea()), i13, l2.a.b());
                    if (l3.s2.f(g11)) {
                        return b(deleteRangeGesture, n0Var);
                    }
                    d(g11, z11, i13 == 1, n0Var);
                    return 1;
                }
                if (handwritingGesture instanceof JoinOrSplitGesture) {
                    JoinOrSplitGesture joinOrSplitGesture = (JoinOrSplitGesture) handwritingGesture;
                    if (d3Var == null) {
                        return b(joinOrSplitGesture, n0Var);
                    }
                    int b11 = z0.b(z2Var, z0.k(joinOrSplitGesture.getJoinOrSplitPoint()), d3Var);
                    if (b11 == -1 || !((m12 = z2Var.m()) == null || (e12 = m12.e()) == null || !z0.i(e12, b11))) {
                        return b(joinOrSplitGesture, n0Var);
                    }
                    long j11 = z0.j(b11, z11);
                    if (!l3.s2.f(j11)) {
                        d(j11, z11, false, n0Var);
                        return 1;
                    }
                    int i14 = (int) (j11 >> 32);
                    n0Var.invoke(new y0(new q3.k[]{new q3.j0(i14, i14), new q3.b(" ", 1)}));
                    return 1;
                }
                if (handwritingGesture instanceof InsertGesture) {
                    InsertGesture insertGesture = (InsertGesture) handwritingGesture;
                    if (d3Var == null) {
                        return b(insertGesture, n0Var);
                    }
                    int b12 = z0.b(z2Var, z0.k(insertGesture.getInsertionPoint()), d3Var);
                    if (b12 == -1 || !((m11 = z2Var.m()) == null || (e11 = m11.e()) == null || !z0.i(e11, b12))) {
                        return b(insertGesture, n0Var);
                    }
                    n0Var.invoke(new y0(new q3.k[]{new q3.j0(b12, b12), new q3.b(insertGesture.getTextToInsert(), 1)}));
                    return 1;
                }
                if (!(handwritingGesture instanceof RemoveSpaceGesture)) {
                    return 2;
                }
                RemoveSpaceGesture removeSpaceGesture = (RemoveSpaceGesture) handwritingGesture;
                w4 m14 = z2Var.m();
                long d11 = z0.d(m14 != null ? m14.e() : null, z0.k(removeSpaceGesture.getStartPoint()), z0.k(removeSpaceGesture.getEndPoint()), z2Var.l(), d3Var);
                if (l3.s2.f(d11)) {
                    return b(removeSpaceGesture, n0Var);
                }
                final kotlin.jvm.internal.n0 n0Var2 = new kotlin.jvm.internal.n0();
                n0Var2.f44705d = -1;
                final kotlin.jvm.internal.n0 n0Var3 = new kotlin.jvm.internal.n0();
                n0Var3.f44705d = -1;
                String e14 = new Regex("\\s+").e(l3.t2.c(d11, z11), new Function1() { // from class: y0.v0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        MatchResult matchResult = (MatchResult) obj;
                        kotlin.jvm.internal.n0 n0Var4 = kotlin.jvm.internal.n0.this;
                        if (n0Var4.f44705d == -1) {
                            n0Var4.f44705d = matchResult.c().g();
                        }
                        n0Var3.f44705d = matchResult.c().k() + 1;
                        return "";
                    }
                });
                int i15 = n0Var2.f44705d;
                if (i15 == -1 || (i11 = n0Var3.f44705d) == -1) {
                    return b(removeSpaceGesture, n0Var);
                }
                int i16 = (int) (d11 >> 32);
                n0Var.invoke(new y0(new q3.k[]{new q3.j0(i16 + i15, i16 + i11), new q3.b(e14.substring(i15, e14.length() - (l3.s2.g(d11) - n0Var3.f44705d)), 1)}));
                return 1;
            }
            SelectRangeGesture selectRangeGesture = (SelectRangeGesture) handwritingGesture;
            long g12 = z0.g(z2Var, h2.s1.c(selectRangeGesture.getSelectionStartArea()), h2.s1.c(selectRangeGesture.getSelectionEndArea()), selectRangeGesture.getGranularity() == 1 ? 1 : 0, l2.a.b());
            if (l3.s2.f(g12)) {
                return b(selectRangeGesture, n0Var);
            }
            n0Var.invoke(new q3.j0((int) (g12 >> 32), (int) (g12 & 4294967295L)));
            if (n2Var != null) {
                n2Var.D(true);
            }
        }
        return 1;
    }

    public static int f(@NotNull p3 p3Var, @NotNull HandwritingGesture handwritingGesture, @NotNull l3 l3Var, @Nullable Function0 function0, @Nullable b3.d3 d3Var) {
        int i11;
        l3.o2 e11;
        int i12;
        long o11;
        long o12;
        if (handwritingGesture instanceof SelectGesture) {
            SelectGesture selectGesture = (SelectGesture) handwritingGesture;
            o12 = z0.o(l3Var, h2.s1.c(selectGesture.getSelectionArea()), selectGesture.getGranularity() == 1 ? 1 : 0, l2.a.b());
            if (l3.s2.f(o12)) {
                return a(p3Var, selectGesture);
            }
            p3Var.x(o12);
            if (function0 != null) {
                function0.invoke();
                return 1;
            }
        } else {
            if (handwritingGesture instanceof DeleteGesture) {
                DeleteGesture deleteGesture = (DeleteGesture) handwritingGesture;
                i12 = deleteGesture.getGranularity() == 1 ? 1 : 0;
                o11 = z0.o(l3Var, h2.s1.c(deleteGesture.getDeletionArea()), i12, l2.a.b());
                if (l3.s2.f(o11)) {
                    return a(p3Var, deleteGesture);
                }
                if (i12 == 1) {
                    o11 = z0.a(o11, p3Var.m());
                }
                p3.v(p3Var, "", o11, false, 12);
                return 1;
            }
            if (!(handwritingGesture instanceof SelectRangeGesture)) {
                if (handwritingGesture instanceof DeleteRangeGesture) {
                    DeleteRangeGesture deleteRangeGesture = (DeleteRangeGesture) handwritingGesture;
                    i12 = deleteRangeGesture.getGranularity() == 1 ? 1 : 0;
                    long h11 = z0.h(l3Var, h2.s1.c(deleteRangeGesture.getDeletionStartArea()), h2.s1.c(deleteRangeGesture.getDeletionEndArea()), i12, l2.a.b());
                    if (l3.s2.f(h11)) {
                        return a(p3Var, deleteRangeGesture);
                    }
                    if (i12 == 1) {
                        h11 = z0.a(h11, p3Var.m());
                    }
                    p3.v(p3Var, "", h11, false, 12);
                    return 1;
                }
                if (handwritingGesture instanceof JoinOrSplitGesture) {
                    JoinOrSplitGesture joinOrSplitGesture = (JoinOrSplitGesture) handwritingGesture;
                    if (p3Var.h() != p3Var.k()) {
                        return 3;
                    }
                    int c11 = z0.c(l3Var, z0.k(joinOrSplitGesture.getJoinOrSplitPoint()), d3Var);
                    if (c11 == -1 || ((e11 = l3Var.e()) != null && z0.i(e11, c11))) {
                        return a(p3Var, joinOrSplitGesture);
                    }
                    long j11 = z0.j(c11, p3Var.m());
                    if (l3.s2.f(j11)) {
                        p3.v(p3Var, " ", j11, false, 12);
                        return 1;
                    }
                    p3.v(p3Var, "", j11, false, 12);
                    return 1;
                }
                if (handwritingGesture instanceof InsertGesture) {
                    InsertGesture insertGesture = (InsertGesture) handwritingGesture;
                    int c12 = z0.c(l3Var, z0.k(insertGesture.getInsertionPoint()), d3Var);
                    if (c12 == -1) {
                        return a(p3Var, insertGesture);
                    }
                    p3.v(p3Var, insertGesture.getTextToInsert(), l3.t2.a(c12, c12), false, 12);
                    return 1;
                }
                if (!(handwritingGesture instanceof RemoveSpaceGesture)) {
                    return 2;
                }
                RemoveSpaceGesture removeSpaceGesture = (RemoveSpaceGesture) handwritingGesture;
                long d11 = z0.d(l3Var.e(), z0.k(removeSpaceGesture.getStartPoint()), z0.k(removeSpaceGesture.getEndPoint()), l3Var.h(), d3Var);
                if (l3.s2.f(d11)) {
                    return a(p3Var, removeSpaceGesture);
                }
                final kotlin.jvm.internal.n0 n0Var = new kotlin.jvm.internal.n0();
                n0Var.f44705d = -1;
                final kotlin.jvm.internal.n0 n0Var2 = new kotlin.jvm.internal.n0();
                n0Var2.f44705d = -1;
                String e12 = new Regex("\\s+").e(l3.t2.c(d11, p3Var.m()), new Function1() { // from class: y0.w0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        MatchResult matchResult = (MatchResult) obj;
                        kotlin.jvm.internal.n0 n0Var3 = kotlin.jvm.internal.n0.this;
                        if (n0Var3.f44705d == -1) {
                            n0Var3.f44705d = matchResult.c().g();
                        }
                        n0Var2.f44705d = matchResult.c().k() + 1;
                        return "";
                    }
                });
                int i13 = n0Var.f44705d;
                if (i13 == -1 || (i11 = n0Var2.f44705d) == -1) {
                    return a(p3Var, removeSpaceGesture);
                }
                int i14 = (int) (d11 >> 32);
                p3.v(p3Var, e12.substring(n0Var.f44705d, e12.length() - (l3.s2.g(d11) - n0Var2.f44705d)), l3.t2.a(i13 + i14, i14 + i11), false, 12);
                return 1;
            }
            SelectRangeGesture selectRangeGesture = (SelectRangeGesture) handwritingGesture;
            long h12 = z0.h(l3Var, h2.s1.c(selectRangeGesture.getSelectionStartArea()), h2.s1.c(selectRangeGesture.getSelectionEndArea()), selectRangeGesture.getGranularity() == 1 ? 1 : 0, l2.a.b());
            if (l3.s2.f(h12)) {
                return a(p3Var, selectRangeGesture);
            }
            p3Var.x(h12);
            if (function0 != null) {
                function0.invoke();
            }
        }
        return 1;
    }

    public static boolean g(@NotNull o0.z2 z2Var, @NotNull PreviewableHandwritingGesture previewableHandwritingGesture, @Nullable final c1.n2 n2Var, @Nullable CancellationSignal cancellationSignal) {
        long n11;
        long n12;
        l3.o2 e11;
        l3.c z11 = z2Var.z();
        if (z11 != null) {
            w4 m11 = z2Var.m();
            if (z11.equals((m11 == null || (e11 = m11.e()) == null) ? null : e11.j().j())) {
                if (previewableHandwritingGesture instanceof SelectGesture) {
                    SelectGesture selectGesture = (SelectGesture) previewableHandwritingGesture;
                    if (n2Var != null) {
                        n12 = z0.n(z2Var, h2.s1.c(selectGesture.getSelectionArea()), selectGesture.getGranularity() == 1 ? 1 : 0, l2.a.b());
                        n2Var.s0(n12);
                    }
                } else if (previewableHandwritingGesture instanceof DeleteGesture) {
                    DeleteGesture deleteGesture = (DeleteGesture) previewableHandwritingGesture;
                    if (n2Var != null) {
                        n11 = z0.n(z2Var, h2.s1.c(deleteGesture.getDeletionArea()), deleteGesture.getGranularity() == 1 ? 1 : 0, l2.a.b());
                        n2Var.h0(n11);
                    }
                } else if (previewableHandwritingGesture instanceof SelectRangeGesture) {
                    SelectRangeGesture selectRangeGesture = (SelectRangeGesture) previewableHandwritingGesture;
                    if (n2Var != null) {
                        n2Var.s0(z0.g(z2Var, h2.s1.c(selectRangeGesture.getSelectionStartArea()), h2.s1.c(selectRangeGesture.getSelectionEndArea()), selectRangeGesture.getGranularity() == 1 ? 1 : 0, l2.a.b()));
                    }
                } else if (previewableHandwritingGesture instanceof DeleteRangeGesture) {
                    DeleteRangeGesture deleteRangeGesture = (DeleteRangeGesture) previewableHandwritingGesture;
                    if (n2Var != null) {
                        n2Var.h0(z0.g(z2Var, h2.s1.c(deleteRangeGesture.getDeletionStartArea()), h2.s1.c(deleteRangeGesture.getDeletionEndArea()), deleteRangeGesture.getGranularity() == 1 ? 1 : 0, l2.a.b()));
                    }
                }
                if (cancellationSignal != null) {
                    cancellationSignal.setOnCancelListener(new CancellationSignal.OnCancelListener() { // from class: y0.t0
                        @Override // android.os.CancellationSignal.OnCancelListener
                        public final void onCancel() {
                            c1.n2 n2Var2 = c1.n2.this;
                            if (n2Var2 != null) {
                                n2Var2.v();
                            }
                        }
                    });
                }
                return true;
            }
        }
        return false;
    }

    public static boolean h(@NotNull final p3 p3Var, @NotNull PreviewableHandwritingGesture previewableHandwritingGesture, @NotNull l3 l3Var, @Nullable CancellationSignal cancellationSignal) {
        long o11;
        long o12;
        if (previewableHandwritingGesture instanceof SelectGesture) {
            SelectGesture selectGesture = (SelectGesture) previewableHandwritingGesture;
            o12 = z0.o(l3Var, h2.s1.c(selectGesture.getSelectionArea()), selectGesture.getGranularity() != 1 ? 0 : 1, l2.a.b());
            c(p3Var, o12, 0);
        } else if (previewableHandwritingGesture instanceof DeleteGesture) {
            DeleteGesture deleteGesture = (DeleteGesture) previewableHandwritingGesture;
            o11 = z0.o(l3Var, h2.s1.c(deleteGesture.getDeletionArea()), deleteGesture.getGranularity() == 1 ? 1 : 0, l2.a.b());
            c(p3Var, o11, 1);
        } else if (previewableHandwritingGesture instanceof SelectRangeGesture) {
            SelectRangeGesture selectRangeGesture = (SelectRangeGesture) previewableHandwritingGesture;
            c(p3Var, z0.h(l3Var, h2.s1.c(selectRangeGesture.getSelectionStartArea()), h2.s1.c(selectRangeGesture.getSelectionEndArea()), selectRangeGesture.getGranularity() != 1 ? 0 : 1, l2.a.b()), 0);
        } else {
            if (!(previewableHandwritingGesture instanceof DeleteRangeGesture)) {
                return false;
            }
            DeleteRangeGesture deleteRangeGesture = (DeleteRangeGesture) previewableHandwritingGesture;
            c(p3Var, z0.h(l3Var, h2.s1.c(deleteRangeGesture.getDeletionStartArea()), h2.s1.c(deleteRangeGesture.getDeletionEndArea()), deleteRangeGesture.getGranularity() == 1 ? 1 : 0, l2.a.b()), 1);
        }
        if (cancellationSignal != null) {
            cancellationSignal.setOnCancelListener(new CancellationSignal.OnCancelListener() { // from class: y0.u0
                @Override // android.os.CancellationSignal.OnCancelListener
                public final void onCancel() {
                    x0.g gVar;
                    p3 p3Var2 = p3.this;
                    gVar = p3Var2.f69067a;
                    a1.c cVar = a1.c.f422d;
                    gVar.e().d().b();
                    x0.b e11 = gVar.e();
                    e11.b();
                    p3Var2.B(e11);
                    x0.g.a(gVar, true, cVar);
                    x0.g.b(gVar);
                }
            });
        }
        return true;
    }
}
