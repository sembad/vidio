package y0;

import android.os.Bundle;
import android.text.Editable;
import android.text.Selection;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.EditText;
import androidx.emoji2.text.l;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class c extends InputConnectionWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EditText f12821a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f12822b;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {
        public static boolean a(c cVar, Editable editable, int i10, int i11, boolean z10) {
            int iMin;
            if (editable != null && i10 >= 0 && i11 >= 0) {
                int selectionStart = Selection.getSelectionStart(editable);
                int selectionEnd = Selection.getSelectionEnd(editable);
                if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd) {
                    if (z10) {
                        int iMax = Math.max(i10, 0);
                        int length = editable.length();
                        if (selectionStart >= 0 && length >= selectionStart && iMax >= 0) {
                            loop0: while (true) {
                                boolean z11 = false;
                                while (true) {
                                    if (iMax == 0) {
                                        break loop0;
                                    }
                                    selectionStart--;
                                    if (selectionStart < 0) {
                                        if (!z11) {
                                            selectionStart = 0;
                                            break loop0;
                                        }
                                        break loop0;
                                    }
                                    char cCharAt = editable.charAt(selectionStart);
                                    if (z11) {
                                        if (Character.isHighSurrogate(cCharAt)) {
                                            iMax--;
                                        }
                                    } else if (!Character.isSurrogate(cCharAt)) {
                                        iMax--;
                                    } else if (!Character.isHighSurrogate(cCharAt)) {
                                        z11 = true;
                                    }
                                    selectionStart = -1;
                                    break loop0;
                                }
                            }
                        }
                        selectionStart = -1;
                        break loop0;
                        int iMax2 = Math.max(i11, 0);
                        iMin = editable.length();
                        if (selectionEnd >= 0 && iMin >= selectionEnd && iMax2 >= 0) {
                            loop2: while (true) {
                                boolean z12 = false;
                                while (true) {
                                    if (iMax2 != 0) {
                                        if (selectionEnd >= iMin) {
                                            if (!z12) {
                                                break loop2;
                                            }
                                            break loop2;
                                        }
                                        char cCharAt2 = editable.charAt(selectionEnd);
                                        if (z12) {
                                            if (Character.isLowSurrogate(cCharAt2)) {
                                                iMax2--;
                                                selectionEnd++;
                                            }
                                        } else if (!Character.isSurrogate(cCharAt2)) {
                                            iMax2--;
                                            selectionEnd++;
                                        } else if (!Character.isLowSurrogate(cCharAt2)) {
                                            selectionEnd++;
                                            z12 = true;
                                        }
                                        iMin = -1;
                                        break loop2;
                                    }
                                    iMin = selectionEnd;
                                    break loop2;
                                }
                            }
                        }
                        iMin = -1;
                        break loop2;
                        if (selectionStart != -1 && iMin != -1) {
                        }
                    } else {
                        selectionStart = Math.max(selectionStart - i10, 0);
                        iMin = Math.min(selectionEnd + i11, editable.length());
                    }
                    l[] lVarArr = (l[]) editable.getSpans(selectionStart, iMin, l.class);
                    if (lVarArr != null && lVarArr.length > 0) {
                        for (l lVar : lVarArr) {
                            int spanStart = editable.getSpanStart(lVar);
                            int spanEnd = editable.getSpanEnd(lVar);
                            selectionStart = Math.min(spanStart, selectionStart);
                            iMin = Math.max(spanEnd, iMin);
                        }
                        int iMax3 = Math.max(selectionStart, 0);
                        int iMin2 = Math.min(iMin, editable.length());
                        cVar.beginBatchEdit();
                        editable.delete(iMax3, iMin2);
                        cVar.endBatchEdit();
                        return true;
                    }
                }
            }
            return false;
        }
    }

    public c(EditText editText, InputConnection inputConnection, EditorInfo editorInfo) {
        a aVar = new a();
        super(inputConnection, false);
        this.f12821a = editText;
        this.f12822b = aVar;
        if (androidx.emoji2.text.g.f1229j != null) {
            androidx.emoji2.text.g gVarA = androidx.emoji2.text.g.a();
            if (gVarA.b() != 1 || editorInfo == null) {
                return;
            }
            if (editorInfo.extras == null) {
                editorInfo.extras = new Bundle();
            }
            androidx.emoji2.text.g.a aVar2 = gVarA.f1234e;
            aVar2.getClass();
            Bundle bundle = editorInfo.extras;
            x0.b bVar = aVar2.f1239c.f1277a;
            int iA = bVar.a(4);
            bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", iA != 0 ? ((ByteBuffer) bVar.f2644d).getInt(iA + bVar.f2641a) : 0);
            editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
        }
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i10, int i11) {
        Editable editableText = this.f12821a.getEditableText();
        this.f12822b.getClass();
        return a.a(this, editableText, i10, i11, false) || super.deleteSurroundingText(i10, i11);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i10, int i11) {
        Editable editableText = this.f12821a.getEditableText();
        this.f12822b.getClass();
        return a.a(this, editableText, i10, i11, true) || super.deleteSurroundingTextInCodePoints(i10, i11);
    }
}
