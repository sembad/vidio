package androidx.appcompat.widget;

import android.app.Activity;
import android.text.Selection;
import android.text.Spannable;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.view.c;

/* loaded from: classes.dex */
final class l {
    static boolean a(@NonNull DragEvent dragEvent, @NonNull TextView textView, @NonNull Activity activity) {
        activity.requestDragAndDropPermissions(dragEvent);
        int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
        textView.beginBatchEdit();
        try {
            Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
            androidx.core.view.m0.w(textView, new c.a(dragEvent.getClipData(), 3).a());
            textView.endBatchEdit();
            return true;
        } catch (Throwable th2) {
            textView.endBatchEdit();
            throw th2;
        }
    }

    static boolean b(@NonNull DragEvent dragEvent, @NonNull View view, @NonNull Activity activity) {
        activity.requestDragAndDropPermissions(dragEvent);
        androidx.core.view.m0.w(view, new c.a(dragEvent.getClipData(), 3).a());
        return true;
    }
}
