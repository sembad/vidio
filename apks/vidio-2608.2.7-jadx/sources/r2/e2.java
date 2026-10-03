package r2;

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

/* loaded from: classes3.dex */
public final class e2 implements InputConnection {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final x1 f64402a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f64403b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final h2.m3 f64404c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final v2.a2 f64405d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final z4.i3 f64406e;

    /* renamed from: f, reason: collision with root package name */
    private int f64407f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private o5.l0 f64408g;

    /* renamed from: h, reason: collision with root package name */
    private int f64409h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f64410i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final ArrayList f64411j = new ArrayList();

    /* renamed from: k, reason: collision with root package name */
    private boolean f64412k = true;

    public e2(@NotNull o5.l0 l0Var, @NotNull x1 x1Var, boolean z11, @Nullable h2.m3 m3Var, @Nullable v2.a2 a2Var, @Nullable z4.i3 i3Var) {
        this.f64402a = x1Var;
        this.f64403b = z11;
        this.f64404c = m3Var;
        this.f64405d = a2Var;
        this.f64406e = i3Var;
        this.f64408g = l0Var;
    }

    public static Unit b(e2 e2Var, o5.k kVar) {
        e2Var.c(kVar);
        return Unit.f50784a;
    }

    private final void c(o5.k kVar) {
        this.f64407f++;
        try {
            this.f64411j.add(kVar);
        } finally {
            d();
        }
    }

    private final boolean d() {
        Function1 function1;
        int i11 = this.f64407f - 1;
        this.f64407f = i11;
        if (i11 == 0) {
            ArrayList arrayList = this.f64411j;
            if (!arrayList.isEmpty()) {
                ArrayList arrayList2 = new ArrayList(arrayList);
                function1 = this.f64402a.f64714a.f64734c;
                function1.invoke(arrayList2);
                arrayList.clear();
            }
        }
        return this.f64407f > 0;
    }

    private final void e(int i11) {
        sendKeyEvent(new KeyEvent(0, i11));
        sendKeyEvent(new KeyEvent(1, i11));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        boolean z11 = this.f64412k;
        if (!z11) {
            return z11;
        }
        this.f64407f++;
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i11) {
        boolean z11 = this.f64412k;
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
        this.f64411j.clear();
        this.f64407f = 0;
        this.f64412k = false;
        y1 y1Var = this.f64402a.f64714a;
        arrayList = y1Var.f64741j;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList2 = y1Var.f64741j;
            if (Intrinsics.a(((WeakReference) arrayList2.get(i11)).get(), this)) {
                arrayList3 = y1Var.f64741j;
                arrayList3.remove(i11);
                return;
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(@Nullable CompletionInfo completionInfo) {
        boolean z11 = this.f64412k;
        if (z11) {
            return false;
        }
        return z11;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(@NotNull InputContentInfo inputContentInfo, int i11, @Nullable Bundle bundle) {
        boolean z11 = this.f64412k;
        if (z11) {
            return false;
        }
        return z11;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(@Nullable CorrectionInfo correctionInfo) {
        boolean z11 = this.f64412k;
        return z11 ? this.f64403b : z11;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(@Nullable CharSequence charSequence, int i11) {
        boolean z11 = this.f64412k;
        if (z11) {
            c(new o5.b(String.valueOf(charSequence), i11));
        }
        return z11;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i11, int i12) {
        boolean z11 = this.f64412k;
        if (!z11) {
            return z11;
        }
        c(new o5.i(i11, i12));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i11, int i12) {
        boolean z11 = this.f64412k;
        if (!z11) {
            return z11;
        }
        c(new o5.j(i11, i12));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return d();
    }

    public final void f(@NotNull o5.l0 l0Var) {
        this.f64408g = l0Var;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        boolean z11 = this.f64412k;
        if (!z11) {
            return z11;
        }
        c(new o5.n());
        return true;
    }

    public final void g(@NotNull o5.l0 l0Var, @NotNull p1 p1Var) {
        if (this.f64412k) {
            this.f64408g = l0Var;
            if (this.f64410i) {
                p1Var.g(this.f64409h, f2.a(l0Var));
            }
            j5.j3 d11 = l0Var.d();
            int i11 = d11 != null ? j5.j3.i(d11.l()) : -1;
            j5.j3 d12 = l0Var.d();
            p1Var.h(j5.j3.i(l0Var.e()), j5.j3.h(l0Var.e()), i11, d12 != null ? j5.j3.h(d12.l()) : -1);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i11) {
        return TextUtils.getCapsMode(this.f64408g.f(), j5.j3.i(this.f64408g.e()), i11);
    }

    @Override // android.view.inputmethod.InputConnection
    @NotNull
    public final ExtractedText getExtractedText(@Nullable ExtractedTextRequest extractedTextRequest, int i11) {
        boolean z11 = (i11 & 1) != 0;
        this.f64410i = z11;
        if (z11) {
            this.f64409h = extractedTextRequest != null ? extractedTextRequest.token : 0;
        }
        return f2.a(this.f64408g);
    }

    @Override // android.view.inputmethod.InputConnection
    @Nullable
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    @Nullable
    public final CharSequence getSelectedText(int i11) {
        if (j5.j3.f(this.f64408g.e())) {
            return null;
        }
        return o5.m0.a(this.f64408g).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    @NotNull
    public final CharSequence getTextAfterCursor(int i11, int i12) {
        return o5.m0.b(this.f64408g, i11).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    @NotNull
    public final CharSequence getTextBeforeCursor(int i11, int i12) {
        return o5.m0.c(this.f64408g, i11).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i11) {
        boolean z11 = this.f64412k;
        if (z11) {
            z11 = false;
            switch (i11) {
                case R.id.selectAll:
                    c(new o5.k0(0, this.f64408g.f().length()));
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
        boolean z11 = this.f64412k;
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
                function1 = this.f64402a.f64714a.f64735d;
                function1.invoke(o5.p.a(i12));
            }
            i12 = 1;
            function1 = this.f64402a.f64714a.f64735d;
            function1.invoke(o5.p.a(i12));
        }
        return z11;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void performHandwritingGesture(@NotNull HandwritingGesture handwritingGesture, @Nullable Executor executor, @Nullable final IntConsumer intConsumer) {
        if (Build.VERSION.SDK_INT >= 34) {
            d2 d2Var = new d2(this);
            h2.m3 m3Var = this.f64404c;
            final int e11 = m3Var != null ? d1.e(m3Var, handwritingGesture, this.f64405d, this.f64406e, d2Var) : 3;
            if (intConsumer == null) {
                return;
            }
            if (executor != null) {
                executor.execute(new Runnable() { // from class: r2.o
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
        boolean z11 = this.f64412k;
        if (z11) {
            return true;
        }
        return z11;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean previewHandwritingGesture(@NotNull PreviewableHandwritingGesture previewableHandwritingGesture, @Nullable CancellationSignal cancellationSignal) {
        h2.m3 m3Var;
        if (Build.VERSION.SDK_INT < 34 || (m3Var = this.f64404c) == null) {
            return false;
        }
        return d1.g(m3Var, previewableHandwritingGesture, this.f64405d, cancellationSignal);
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
        u1 u1Var;
        boolean z15 = this.f64412k;
        if (!z15) {
            return z15;
        }
        boolean z16 = false;
        boolean z17 = (i11 & 1) != 0;
        boolean z18 = (i11 & 2) != 0;
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 33) {
            boolean z19 = (i11 & 16) != 0;
            boolean z20 = (i11 & 8) != 0;
            boolean z21 = (i11 & 4) != 0;
            if (i12 >= 34 && (i11 & 32) != 0) {
                z16 = true;
            }
            if (z19 || z20 || z21 || z16) {
                z12 = z16;
                z11 = z21;
                z14 = z20;
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
        u1Var = this.f64402a.f64714a.f64744m;
        u1Var.b(z17, z18, z13, z14, z11, z12);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(@NotNull KeyEvent keyEvent) {
        boolean z11 = this.f64412k;
        if (!z11) {
            return z11;
        }
        y1.c(this.f64402a.f64714a).sendKeyEvent(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i11, int i12) {
        boolean z11 = this.f64412k;
        if (z11) {
            c(new o5.i0(i11, i12));
        }
        return z11;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(@Nullable CharSequence charSequence, int i11) {
        boolean z11 = this.f64412k;
        if (z11) {
            c(new o5.j0(String.valueOf(charSequence), i11));
        }
        return z11;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i11, int i12) {
        boolean z11 = this.f64412k;
        if (!z11) {
            return z11;
        }
        c(new o5.k0(i11, i12));
        return true;
    }
}
