package q3;

import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import l3.s2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@h60.e
/* loaded from: classes.dex */
public final class g0 implements InputConnection {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q0 f53894a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f53895b;

    /* renamed from: c, reason: collision with root package name */
    private int f53896c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private k0 f53897d;

    /* renamed from: e, reason: collision with root package name */
    private int f53898e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f53899f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final ArrayList f53900g = new ArrayList();

    /* renamed from: h, reason: collision with root package name */
    private boolean f53901h = true;

    public g0(@NotNull k0 k0Var, @NotNull q0 q0Var, boolean z11) {
        this.f53894a = q0Var;
        this.f53895b = z11;
        this.f53897d = k0Var;
    }

    private final void b(k kVar) {
        this.f53896c++;
        try {
            this.f53900g.add(kVar);
        } finally {
            c();
        }
    }

    private final boolean c() {
        Function1 function1;
        int i11 = this.f53896c - 1;
        this.f53896c = i11;
        if (i11 == 0) {
            ArrayList arrayList = this.f53900g;
            if (!arrayList.isEmpty()) {
                ArrayList arrayList2 = new ArrayList(arrayList);
                function1 = this.f53894a.f53959a.f53933e;
                function1.invoke(arrayList2);
                arrayList.clear();
            }
        }
        return this.f53896c > 0;
    }

    private final void d(int i11) {
        sendKeyEvent(new KeyEvent(0, i11));
        sendKeyEvent(new KeyEvent(1, i11));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        boolean z11 = this.f53901h;
        if (!z11) {
            return z11;
        }
        this.f53896c++;
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i11) {
        boolean z11 = this.f53901h;
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
        this.f53900g.clear();
        this.f53896c = 0;
        this.f53901h = false;
        o0 o0Var = this.f53894a.f53959a;
        arrayList = o0Var.f53937i;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList2 = o0Var.f53937i;
            if (Intrinsics.a(((WeakReference) arrayList2.get(i11)).get(), this)) {
                arrayList3 = o0Var.f53937i;
                arrayList3.remove(i11);
                return;
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(@Nullable CompletionInfo completionInfo) {
        boolean z11 = this.f53901h;
        if (z11) {
            return false;
        }
        return z11;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(@NotNull InputContentInfo inputContentInfo, int i11, @Nullable Bundle bundle) {
        boolean z11 = this.f53901h;
        if (z11) {
            return false;
        }
        return z11;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(@Nullable CorrectionInfo correctionInfo) {
        boolean z11 = this.f53901h;
        return z11 ? this.f53895b : z11;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(@Nullable CharSequence charSequence, int i11) {
        boolean z11 = this.f53901h;
        if (z11) {
            b(new b(String.valueOf(charSequence), i11));
        }
        return z11;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i11, int i12) {
        boolean z11 = this.f53901h;
        if (!z11) {
            return z11;
        }
        b(new i(i11, i12));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i11, int i12) {
        boolean z11 = this.f53901h;
        if (!z11) {
            return z11;
        }
        b(new j(i11, i12));
        return true;
    }

    public final void e(@NotNull k0 k0Var) {
        this.f53897d = k0Var;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return c();
    }

    public final void f(@NotNull k0 k0Var, @NotNull s sVar) {
        if (this.f53901h) {
            this.f53897d = k0Var;
            if (this.f53899f) {
                sVar.g(this.f53898e, t.a(k0Var));
            }
            s2 c11 = k0Var.c();
            int i11 = c11 != null ? s2.i(c11.m()) : -1;
            s2 c12 = k0Var.c();
            sVar.h(s2.i(k0Var.d()), s2.h(k0Var.d()), i11, c12 != null ? s2.h(c12.m()) : -1);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        boolean z11 = this.f53901h;
        if (!z11) {
            return z11;
        }
        b(new n());
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i11) {
        return TextUtils.getCapsMode(this.f53897d.e(), s2.i(this.f53897d.d()), i11);
    }

    @Override // android.view.inputmethod.InputConnection
    @NotNull
    public final ExtractedText getExtractedText(@Nullable ExtractedTextRequest extractedTextRequest, int i11) {
        boolean z11 = (i11 & 1) != 0;
        this.f53899f = z11;
        if (z11) {
            this.f53898e = extractedTextRequest != null ? extractedTextRequest.token : 0;
        }
        return t.a(this.f53897d);
    }

    @Override // android.view.inputmethod.InputConnection
    @Nullable
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    @Nullable
    public final CharSequence getSelectedText(int i11) {
        if (s2.f(this.f53897d.d())) {
            return null;
        }
        return l0.a(this.f53897d).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    @NotNull
    public final CharSequence getTextAfterCursor(int i11, int i12) {
        return l0.b(this.f53897d, i11).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    @NotNull
    public final CharSequence getTextBeforeCursor(int i11, int i12) {
        return l0.c(this.f53897d, i11).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i11) {
        boolean z11 = this.f53901h;
        if (z11) {
            z11 = false;
            switch (i11) {
                case R.id.selectAll:
                    b(new j0(0, this.f53897d.e().length()));
                    break;
                case R.id.cut:
                    d(277);
                    return false;
                case R.id.copy:
                    d(278);
                    return false;
                case R.id.paste:
                    d(279);
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
        boolean z11 = this.f53901h;
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
                function1 = this.f53894a.f53959a.f53934f;
                function1.invoke(p.a(i12));
            }
            i12 = 1;
            function1 = this.f53894a.f53959a.f53934f;
            function1.invoke(p.a(i12));
        }
        return z11;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(@Nullable String str, @Nullable Bundle bundle) {
        boolean z11 = this.f53901h;
        if (z11) {
            return true;
        }
        return z11;
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
        f fVar;
        boolean z15 = this.f53901h;
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
        fVar = this.f53894a.f53959a.f53940l;
        fVar.b(z17, z18, z13, z14, z11, z12);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(@NotNull KeyEvent keyEvent) {
        boolean z11 = this.f53901h;
        if (!z11) {
            return z11;
        }
        o0.j(this.f53894a.f53959a).sendKeyEvent(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i11, int i12) {
        boolean z11 = this.f53901h;
        if (z11) {
            b(new h0(i11, i12));
        }
        return z11;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(@Nullable CharSequence charSequence, int i11) {
        boolean z11 = this.f53901h;
        if (z11) {
            b(new i0(String.valueOf(charSequence), i11));
        }
        return z11;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i11, int i12) {
        boolean z11 = this.f53901h;
        if (!z11) {
            return z11;
        }
        b(new j0(i11, i12));
        return true;
    }
}
