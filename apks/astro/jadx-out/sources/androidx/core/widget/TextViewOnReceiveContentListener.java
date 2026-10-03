package androidx.core.widget;

import android.content.ClipData;
import android.content.Context;
import android.text.Editable;
import android.text.Selection;
import android.text.Spanned;
import android.util.Log;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.core.view.ContentInfoCompat;
import androidx.core.view.OnReceiveContentListener;
import org.apache.commons.lang3.z;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public final class TextViewOnReceiveContentListener implements OnReceiveContentListener {
    private static final String LOG_TAG = "ReceiveContent";

    /* JADX INFO: Access modifiers changed from: private */
    @X(16)
    /* loaded from: classes.dex */
    public static final class Api16Impl {
        private Api16Impl() {
        }

        static CharSequence coerce(@O Context context, @O ClipData.Item item, int i5) {
            if ((i5 & 1) != 0) {
                CharSequence coerceToText = item.coerceToText(context);
                if (coerceToText instanceof Spanned) {
                    return coerceToText.toString();
                }
                return coerceToText;
            }
            return item.coerceToStyledText(context);
        }
    }

    /* loaded from: classes.dex */
    private static final class ApiImpl {
        private ApiImpl() {
        }

        static CharSequence coerce(@O Context context, @O ClipData.Item item, int i5) {
            CharSequence coerceToText = item.coerceToText(context);
            if ((i5 & 1) != 0 && (coerceToText instanceof Spanned)) {
                return coerceToText.toString();
            }
            return coerceToText;
        }
    }

    private static CharSequence coerceToText(@O Context context, @O ClipData.Item item, int i5) {
        return Api16Impl.coerce(context, item, i5);
    }

    private static void replaceSelection(@O Editable editable, @O CharSequence charSequence) {
        int selectionStart = Selection.getSelectionStart(editable);
        int selectionEnd = Selection.getSelectionEnd(editable);
        int max = Math.max(0, Math.min(selectionStart, selectionEnd));
        int max2 = Math.max(0, Math.max(selectionStart, selectionEnd));
        Selection.setSelection(editable, max2);
        editable.replace(max, max2, charSequence);
    }

    @Override // androidx.core.view.OnReceiveContentListener
    @Q
    public ContentInfoCompat onReceiveContent(@O View view, @O ContentInfoCompat contentInfoCompat) {
        if (Log.isLoggable(LOG_TAG, 3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("onReceive: ");
            sb.append(contentInfoCompat);
        }
        if (contentInfoCompat.getSource() == 2) {
            return contentInfoCompat;
        }
        ClipData clip = contentInfoCompat.getClip();
        int flags = contentInfoCompat.getFlags();
        TextView textView = (TextView) view;
        Editable editable = (Editable) textView.getText();
        Context context = textView.getContext();
        boolean z5 = false;
        for (int i5 = 0; i5 < clip.getItemCount(); i5++) {
            CharSequence coerceToText = coerceToText(context, clip.getItemAt(i5), flags);
            if (coerceToText != null) {
                if (!z5) {
                    replaceSelection(editable, coerceToText);
                    z5 = true;
                } else {
                    editable.insert(Selection.getSelectionEnd(editable), z.f80877c);
                    editable.insert(Selection.getSelectionEnd(editable), coerceToText);
                }
            }
        }
        return null;
    }
}
