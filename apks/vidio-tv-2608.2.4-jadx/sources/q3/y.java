package q3;

import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
class y implements x {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<x, Unit> f53974a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private InputConnection f53975b;

    /* JADX WARN: Multi-variable type inference failed */
    public y(@NotNull InputConnection inputConnection, @NotNull Function1<? super x, Unit> function1) {
        this.f53974a = function1;
        this.f53975b = inputConnection;
    }

    @Override // q3.x
    public final void a() {
        InputConnection inputConnection = this.f53975b;
        if (inputConnection != null) {
            b(inputConnection);
            this.f53975b = null;
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        InputConnection inputConnection = this.f53975b;
        if (inputConnection != null) {
            return inputConnection.beginBatchEdit();
        }
        return false;
    }

    @Nullable
    protected final InputConnection c() {
        return this.f53975b;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i11) {
        InputConnection inputConnection = this.f53975b;
        if (inputConnection != null) {
            return inputConnection.clearMetaKeyStates(i11);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        if (this.f53975b != null) {
            a();
            this.f53974a.invoke(this);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(@Nullable CompletionInfo completionInfo) {
        InputConnection inputConnection = this.f53975b;
        if (inputConnection != null) {
            return inputConnection.commitCompletion(completionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitContent(@NotNull InputContentInfo inputContentInfo, int i11, @Nullable Bundle bundle) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(@Nullable CorrectionInfo correctionInfo) {
        InputConnection inputConnection = this.f53975b;
        if (inputConnection != null) {
            return inputConnection.commitCorrection(correctionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(@Nullable CharSequence charSequence, int i11) {
        InputConnection inputConnection = this.f53975b;
        if (inputConnection != null) {
            return inputConnection.commitText(charSequence, i11);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i11, int i12) {
        InputConnection inputConnection = this.f53975b;
        if (inputConnection != null) {
            return inputConnection.deleteSurroundingText(i11, i12);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean deleteSurroundingTextInCodePoints(int i11, int i12) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        InputConnection inputConnection = this.f53975b;
        if (inputConnection != null) {
            return inputConnection.endBatchEdit();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        InputConnection inputConnection = this.f53975b;
        if (inputConnection != null) {
            return inputConnection.finishComposingText();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i11) {
        InputConnection inputConnection = this.f53975b;
        if (inputConnection != null) {
            return inputConnection.getCursorCapsMode(i11);
        }
        return 0;
    }

    @Override // android.view.inputmethod.InputConnection
    @Nullable
    public final ExtractedText getExtractedText(@Nullable ExtractedTextRequest extractedTextRequest, int i11) {
        InputConnection inputConnection = this.f53975b;
        if (inputConnection != null) {
            return inputConnection.getExtractedText(extractedTextRequest, i11);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    @Nullable
    public Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    @Nullable
    public final CharSequence getSelectedText(int i11) {
        InputConnection inputConnection = this.f53975b;
        if (inputConnection != null) {
            return inputConnection.getSelectedText(i11);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    @Nullable
    public final CharSequence getTextAfterCursor(int i11, int i12) {
        InputConnection inputConnection = this.f53975b;
        if (inputConnection != null) {
            return inputConnection.getTextAfterCursor(i11, i12);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    @Nullable
    public final CharSequence getTextBeforeCursor(int i11, int i12) {
        InputConnection inputConnection = this.f53975b;
        if (inputConnection != null) {
            return inputConnection.getTextBeforeCursor(i11, i12);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i11) {
        InputConnection inputConnection = this.f53975b;
        if (inputConnection != null) {
            return inputConnection.performContextMenuAction(i11);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i11) {
        InputConnection inputConnection = this.f53975b;
        if (inputConnection != null) {
            return inputConnection.performEditorAction(i11);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(@Nullable String str, @Nullable Bundle bundle) {
        InputConnection inputConnection = this.f53975b;
        if (inputConnection != null) {
            return inputConnection.performPrivateCommand(str, bundle);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z11) {
        InputConnection inputConnection = this.f53975b;
        if (inputConnection != null) {
            return inputConnection.reportFullscreenMode(z11);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i11) {
        InputConnection inputConnection = this.f53975b;
        if (inputConnection != null) {
            return inputConnection.requestCursorUpdates(i11);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(@Nullable KeyEvent keyEvent) {
        InputConnection inputConnection = this.f53975b;
        if (inputConnection != null) {
            return inputConnection.sendKeyEvent(keyEvent);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i11, int i12) {
        InputConnection inputConnection = this.f53975b;
        if (inputConnection != null) {
            return inputConnection.setComposingRegion(i11, i12);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(@Nullable CharSequence charSequence, int i11) {
        InputConnection inputConnection = this.f53975b;
        if (inputConnection != null) {
            return inputConnection.setComposingText(charSequence, i11);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i11, int i12) {
        InputConnection inputConnection = this.f53975b;
        if (inputConnection != null) {
            return inputConnection.setSelection(i11, i12);
        }
        return false;
    }

    protected void b(@NotNull InputConnection inputConnection) {
    }
}
