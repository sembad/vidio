package o5;

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
import j5.j3;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@pb0.e
/* loaded from: classes3.dex */
public final class h0 implements InputConnection {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final s0 f57225a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f57226b;

    /* renamed from: c, reason: collision with root package name */
    private int f57227c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private l0 f57228d;

    /* renamed from: e, reason: collision with root package name */
    private int f57229e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f57230f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final ArrayList f57231g = new ArrayList();

    /* renamed from: h, reason: collision with root package name */
    private boolean f57232h = true;

    public h0(@NotNull l0 l0Var, @NotNull s0 s0Var, boolean z11) {
        this.f57225a = s0Var;
        this.f57226b = z11;
        this.f57228d = l0Var;
    }

    private final void b(k kVar) {
        this.f57227c++;
        try {
            this.f57231g.add(kVar);
        } finally {
            c();
        }
    }

    private final boolean c() {
        Function1 function1;
        int i11 = this.f57227c - 1;
        this.f57227c = i11;
        if (i11 == 0) {
            ArrayList arrayList = this.f57231g;
            if (!arrayList.isEmpty()) {
                ArrayList arrayList2 = new ArrayList(arrayList);
                function1 = this.f57225a.f57294a.f57272e;
                function1.invoke(arrayList2);
                arrayList.clear();
            }
        }
        return this.f57227c > 0;
    }

    private final void d(int i11) {
        sendKeyEvent(new KeyEvent(0, i11));
        sendKeyEvent(new KeyEvent(1, i11));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        boolean z11 = this.f57232h;
        if (!z11) {
            return z11;
        }
        this.f57227c++;
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i11) {
        boolean z11 = this.f57232h;
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
        this.f57231g.clear();
        this.f57227c = 0;
        this.f57232h = false;
        q0 q0Var = this.f57225a.f57294a;
        arrayList = q0Var.f57276i;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList2 = q0Var.f57276i;
            if (Intrinsics.a(((WeakReference) arrayList2.get(i11)).get(), this)) {
                arrayList3 = q0Var.f57276i;
                arrayList3.remove(i11);
                return;
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(@Nullable CompletionInfo completionInfo) {
        boolean z11 = this.f57232h;
        if (z11) {
            return false;
        }
        return z11;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(@NotNull InputContentInfo inputContentInfo, int i11, @Nullable Bundle bundle) {
        boolean z11 = this.f57232h;
        if (z11) {
            return false;
        }
        return z11;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(@Nullable CorrectionInfo correctionInfo) {
        boolean z11 = this.f57232h;
        return z11 ? this.f57226b : z11;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(@Nullable CharSequence charSequence, int i11) {
        boolean z11 = this.f57232h;
        if (z11) {
            b(new b(String.valueOf(charSequence), i11));
        }
        return z11;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i11, int i12) {
        boolean z11 = this.f57232h;
        if (!z11) {
            return z11;
        }
        b(new i(i11, i12));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i11, int i12) {
        boolean z11 = this.f57232h;
        if (!z11) {
            return z11;
        }
        b(new j(i11, i12));
        return true;
    }

    public final void e(@NotNull l0 l0Var) {
        this.f57228d = l0Var;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return c();
    }

    public final void f(@NotNull l0 l0Var, @NotNull s sVar) {
        if (this.f57232h) {
            this.f57228d = l0Var;
            if (this.f57230f) {
                sVar.g(this.f57229e, t.a(l0Var));
            }
            j3 d11 = l0Var.d();
            int i11 = d11 != null ? j3.i(d11.l()) : -1;
            j3 d12 = l0Var.d();
            sVar.h(j3.i(l0Var.e()), j3.h(l0Var.e()), i11, d12 != null ? j3.h(d12.l()) : -1);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        boolean z11 = this.f57232h;
        if (!z11) {
            return z11;
        }
        b(new n());
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i11) {
        return TextUtils.getCapsMode(this.f57228d.f(), j3.i(this.f57228d.e()), i11);
    }

    @Override // android.view.inputmethod.InputConnection
    @NotNull
    public final ExtractedText getExtractedText(@Nullable ExtractedTextRequest extractedTextRequest, int i11) {
        boolean z11 = (i11 & 1) != 0;
        this.f57230f = z11;
        if (z11) {
            this.f57229e = extractedTextRequest != null ? extractedTextRequest.token : 0;
        }
        return t.a(this.f57228d);
    }

    @Override // android.view.inputmethod.InputConnection
    @Nullable
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    @Nullable
    public final CharSequence getSelectedText(int i11) {
        if (j3.f(this.f57228d.e())) {
            return null;
        }
        return m0.a(this.f57228d).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    @NotNull
    public final CharSequence getTextAfterCursor(int i11, int i12) {
        return m0.b(this.f57228d, i11).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    @NotNull
    public final CharSequence getTextBeforeCursor(int i11, int i12) {
        return m0.c(this.f57228d, i11).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i11) {
        boolean z11 = this.f57232h;
        if (z11) {
            z11 = false;
            switch (i11) {
                case R.id.selectAll:
                    b(new k0(0, this.f57228d.f().length()));
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
        boolean z11 = this.f57232h;
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
                function1 = this.f57225a.f57294a.f57273f;
                function1.invoke(p.a(i12));
            }
            i12 = 1;
            function1 = this.f57225a.f57294a.f57273f;
            function1.invoke(p.a(i12));
        }
        return z11;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(@Nullable String str, @Nullable Bundle bundle) {
        boolean z11 = this.f57232h;
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
        boolean z15 = this.f57232h;
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
        fVar = this.f57225a.f57294a.f57279l;
        fVar.b(z17, z18, z13, z14, z11, z12);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(@NotNull KeyEvent keyEvent) {
        boolean z11 = this.f57232h;
        if (!z11) {
            return z11;
        }
        q0.j(this.f57225a.f57294a).sendKeyEvent(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i11, int i12) {
        boolean z11 = this.f57232h;
        if (z11) {
            b(new i0(i11, i12));
        }
        return z11;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(@Nullable CharSequence charSequence, int i11) {
        boolean z11 = this.f57232h;
        if (z11) {
            b(new j0(String.valueOf(charSequence), i11));
        }
        return z11;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i11, int i12) {
        boolean z11 = this.f57232h;
        if (!z11) {
            return z11;
        }
        b(new k0(i11, i12));
        return true;
    }
}
