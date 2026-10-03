package y0;

import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.PreviewableHandwritingGesture;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class y1 implements InputConnection {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final s1 f69138a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f69139b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final o0.z2 f69140c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final c1.n2 f69141d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final b3.d3 f69142e;

    /* renamed from: f, reason: collision with root package name */
    private int f69143f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private q3.k0 f69144g;

    /* renamed from: h, reason: collision with root package name */
    private int f69145h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f69146i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final ArrayList f69147j = new ArrayList();

    /* renamed from: k, reason: collision with root package name */
    private boolean f69148k = true;

    public y1(@NotNull q3.k0 k0Var, @NotNull s1 s1Var, boolean z11, @Nullable o0.z2 z2Var, @Nullable c1.n2 n2Var, @Nullable b3.d3 d3Var) {
        this.f69138a = s1Var;
        this.f69139b = z11;
        this.f69140c = z2Var;
        this.f69141d = n2Var;
        this.f69142e = d3Var;
        this.f69144g = k0Var;
    }

    public static Unit b(y1 y1Var, q3.k kVar) {
        y1Var.c(kVar);
        return Unit.f44610a;
    }

    private final void c(q3.k kVar) {
        this.f69143f++;
        try {
            this.f69147j.add(kVar);
        } finally {
            d();
        }
    }

    private final boolean d() {
        Function1 function1;
        int i11 = this.f69143f - 1;
        this.f69143f = i11;
        if (i11 == 0) {
            ArrayList arrayList = this.f69147j;
            if (!arrayList.isEmpty()) {
                ArrayList arrayList2 = new ArrayList(arrayList);
                function1 = this.f69138a.f69091a.f69099c;
                function1.invoke(arrayList2);
                arrayList.clear();
            }
        }
        return this.f69143f > 0;
    }

    private final void e(int i11) {
        sendKeyEvent(new KeyEvent(0, i11));
        sendKeyEvent(new KeyEvent(1, i11));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        boolean z11 = this.f69148k;
        if (!z11) {
            return z11;
        }
        this.f69143f++;
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i11) {
        boolean z11 = this.f69148k;
        if (z11) {
            return false;
        }
        return z11;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        this.f69147j.clear();
        this.f69143f = 0;
        this.f69148k = false;
        t1 t1Var = this.f69138a.f69091a;
        arrayList = t1Var.f69106j;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList2 = t1Var.f69106j;
            if (Intrinsics.a(((WeakReference) arrayList2.get(i11)).get(), this)) {
                arrayList3 = t1Var.f69106j;
                arrayList3.remove(i11);
                return;
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(@Nullable CompletionInfo completionInfo) {
        boolean z11 = this.f69148k;
        if (z11) {
            return false;
        }
        return z11;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(@NotNull InputContentInfo inputContentInfo, int i11, @Nullable Bundle bundle) {
        boolean z11 = this.f69148k;
        if (z11) {
            return false;
        }
        return z11;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(@Nullable CorrectionInfo correctionInfo) {
        boolean z11 = this.f69148k;
        return z11 ? this.f69139b : z11;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(@Nullable CharSequence charSequence, int i11) {
        boolean z11 = this.f69148k;
        if (z11) {
            c(new q3.b(String.valueOf(charSequence), i11));
        }
        return z11;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i11, int i12) {
        boolean z11 = this.f69148k;
        if (!z11) {
            return z11;
        }
        c(new q3.i(i11, i12));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i11, int i12) {
        boolean z11 = this.f69148k;
        if (!z11) {
            return z11;
        }
        c(new q3.j(i11, i12));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return d();
    }

    public final void f(@NotNull q3.k0 k0Var) {
        this.f69144g = k0Var;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        boolean z11 = this.f69148k;
        if (!z11) {
            return z11;
        }
        c(new q3.n());
        return true;
    }

    public final void g(@NotNull q3.k0 k0Var, @NotNull j1 j1Var) {
        if (this.f69148k) {
            this.f69144g = k0Var;
            if (this.f69146i) {
                j1Var.g(this.f69145h, z1.a(k0Var));
            }
            l3.s2 c11 = k0Var.c();
            int i11 = c11 != null ? l3.s2.i(c11.m()) : -1;
            l3.s2 c12 = k0Var.c();
            j1Var.h(l3.s2.i(k0Var.d()), l3.s2.h(k0Var.d()), i11, c12 != null ? l3.s2.h(c12.m()) : -1);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i11) {
        return TextUtils.getCapsMode(this.f69144g.e(), l3.s2.i(this.f69144g.d()), i11);
    }

    @Override // android.view.inputmethod.InputConnection
    @NotNull
    public final ExtractedText getExtractedText(@Nullable ExtractedTextRequest extractedTextRequest, int i11) {
        boolean z11 = (i11 & 1) != 0;
        this.f69146i = z11;
        if (z11) {
            this.f69145h = extractedTextRequest != null ? extractedTextRequest.token : 0;
        }
        return z1.a(this.f69144g);
    }

    @Override // android.view.inputmethod.InputConnection
    @Nullable
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    @Nullable
    public final CharSequence getSelectedText(int i11) {
        if (l3.s2.f(this.f69144g.d())) {
            return null;
        }
        return q3.l0.a(this.f69144g).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    @NotNull
    public final CharSequence getTextAfterCursor(int i11, int i12) {
        return q3.l0.b(this.f69144g, i11).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    @NotNull
    public final CharSequence getTextBeforeCursor(int i11, int i12) {
        return q3.l0.c(this.f69144g, i11).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i11) {
        boolean z11 = this.f69148k;
        if (z11) {
            z11 = false;
            switch (i11) {
                case R.id.selectAll:
                    c(new q3.j0(0, this.f69144g.e().length()));
                    break;
                case R.id.cut:
                    e(277);
                    return false;
                case R.id.copy:
                    e(278);
                    return false;
                case R.id.paste:
                    e(279);
                    return false;
                default:
                    return false;
            }
        }
        return z11;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i11) {
        int i12;
        Function1 function1;
        boolean z11 = this.f69148k;
        if (z11) {
            z11 = true;
            if (i11 != 0) {
                switch (i11) {
                    case 2:
                        i12 = 2;
                        break;
                    case 3:
                        i12 = 3;
                        break;
                    case 4:
                        i12 = 4;
                        break;
                    case 5:
                        i12 = 6;
                        break;
                    case 6:
                        i12 = 7;
                        break;
                    case 7:
                        i12 = 5;
                        break;
                    default:
                        Log.w("RecordingIC", "IME sends unsupported Editor Action: " + i11);
                        break;
                }
                function1 = this.f69138a.f69091a.f69100d;
                function1.invoke(q3.p.a(i12));
            }
            i12 = 1;
            function1 = this.f69138a.f69091a.f69100d;
            function1.invoke(q3.p.a(i12));
        }
        return z11;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void performHandwritingGesture(@NotNull HandwritingGesture handwritingGesture, @Nullable Executor executor, @Nullable final IntConsumer intConsumer) {
        if (Build.VERSION.SDK_INT >= 34) {
            com.vidio.android.tv.partner.n0 n0Var = new com.vidio.android.tv.partner.n0(this, 1);
            o0.z2 z2Var = this.f69140c;
            final int e11 = z2Var != null ? x0.e(z2Var, handwritingGesture, this.f69141d, this.f69142e, n0Var) : 3;
            if (intConsumer == null) {
                return;
            }
            if (executor != null) {
                executor.execute(new Runnable() { // from class: y0.m
                    @Override // java.lang.Runnable
                    public final void run() {
                        IntConsumer.this.accept(e11);
                    }
                });
            } else {
                intConsumer.accept(e11);
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(@Nullable String str, @Nullable Bundle bundle) {
        boolean z11 = this.f69148k;
        if (z11) {
            return true;
        }
        return z11;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean previewHandwritingGesture(@NotNull PreviewableHandwritingGesture previewableHandwritingGesture, @Nullable CancellationSignal cancellationSignal) {
        o0.z2 z2Var;
        if (Build.VERSION.SDK_INT < 34 || (z2Var = this.f69140c) == null) {
            return false;
        }
        return x0.g(z2Var, previewableHandwritingGesture, this.f69141d, cancellationSignal);
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z11) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i11) {
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        o1 o1Var;
        boolean z15 = this.f69148k;
        if (!z15) {
            return z15;
        }
        boolean z16 = false;
        boolean z17 = (i11 & 1) != 0;
        boolean z18 = (i11 & 2) != 0;
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 33) {
            boolean z19 = (i11 & 16) != 0;
            boolean z21 = (i11 & 8) != 0;
            boolean z22 = (i11 & 4) != 0;
            if (i12 >= 34 && (i11 & 32) != 0) {
                z16 = true;
            }
            if (z19 || z21 || z22 || z16) {
                z12 = z16;
                z11 = z22;
                z14 = z21;
                z13 = z19;
            } else if (i12 >= 34) {
                z13 = true;
                z14 = true;
                z11 = true;
                z12 = true;
            } else {
                z12 = z16;
                z13 = true;
                z14 = true;
                z11 = true;
            }
        } else {
            z11 = false;
            z12 = false;
            z13 = true;
            z14 = true;
        }
        o1Var = this.f69138a.f69091a.f69109m;
        o1Var.b(z17, z18, z13, z14, z11, z12);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(@NotNull KeyEvent keyEvent) {
        boolean z11 = this.f69148k;
        if (!z11) {
            return z11;
        }
        t1.c(this.f69138a.f69091a).sendKeyEvent(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i11, int i12) {
        boolean z11 = this.f69148k;
        if (z11) {
            c(new q3.h0(i11, i12));
        }
        return z11;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(@Nullable CharSequence charSequence, int i11) {
        boolean z11 = this.f69148k;
        if (z11) {
            c(new q3.i0(String.valueOf(charSequence), i11));
        }
        return z11;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i11, int i12) {
        boolean z11 = this.f69148k;
        if (!z11) {
            return z11;
        }
        c(new q3.j0(i11, i12));
        return true;
    }
}
