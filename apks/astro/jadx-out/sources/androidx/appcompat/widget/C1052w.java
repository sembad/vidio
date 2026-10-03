package androidx.appcompat.widget;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.InterfaceC1019u;
import androidx.core.view.ContentInfoCompat;
import androidx.core.view.ViewCompat;

/* renamed from: androidx.appcompat.widget.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
final class C1052w {

    /* renamed from: a, reason: collision with root package name */
    private static final String f10454a = "ReceiveContent";

    @androidx.annotation.X(24)
    /* renamed from: androidx.appcompat.widget.w$a */
    /* loaded from: classes.dex */
    private static final class a {
        private a() {
        }

        @InterfaceC1019u
        static boolean a(@androidx.annotation.O DragEvent dragEvent, @androidx.annotation.O TextView textView, @androidx.annotation.O Activity activity) {
            activity.requestDragAndDropPermissions(dragEvent);
            int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
            textView.beginBatchEdit();
            try {
                Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
                ViewCompat.performReceiveContent(textView, new ContentInfoCompat.Builder(dragEvent.getClipData(), 3).build());
                textView.endBatchEdit();
                return true;
            } catch (Throwable th) {
                textView.endBatchEdit();
                throw th;
            }
        }

        @InterfaceC1019u
        static boolean b(@androidx.annotation.O DragEvent dragEvent, @androidx.annotation.O View view, @androidx.annotation.O Activity activity) {
            activity.requestDragAndDropPermissions(dragEvent);
            ViewCompat.performReceiveContent(view, new ContentInfoCompat.Builder(dragEvent.getClipData(), 3).build());
            return true;
        }
    }

    private C1052w() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean a(@androidx.annotation.O View view, @androidx.annotation.O DragEvent dragEvent) {
        if (Build.VERSION.SDK_INT < 31 && dragEvent.getLocalState() == null && ViewCompat.getOnReceiveContentMimeTypes(view) != null) {
            Activity c5 = c(view);
            if (c5 == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("Can't handle drop: no activity: view=");
                sb.append(view);
                return false;
            }
            if (dragEvent.getAction() == 1) {
                return !(view instanceof TextView);
            }
            if (dragEvent.getAction() == 3) {
                if (view instanceof TextView) {
                    return a.a(dragEvent, (TextView) view, c5);
                }
                return a.b(dragEvent, view, c5);
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean b(@androidx.annotation.O TextView textView, int i5) {
        ClipData primaryClip;
        int i6 = 0;
        if (Build.VERSION.SDK_INT >= 31 || ViewCompat.getOnReceiveContentMimeTypes(textView) == null || (i5 != 16908322 && i5 != 16908337)) {
            return false;
        }
        ClipboardManager clipboardManager = (ClipboardManager) textView.getContext().getSystemService("clipboard");
        if (clipboardManager == null) {
            primaryClip = null;
        } else {
            primaryClip = clipboardManager.getPrimaryClip();
        }
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            ContentInfoCompat.Builder builder = new ContentInfoCompat.Builder(primaryClip, 1);
            if (i5 != 16908322) {
                i6 = 1;
            }
            ViewCompat.performReceiveContent(textView, builder.setFlags(i6).build());
        }
        return true;
    }

    @androidx.annotation.Q
    static Activity c(@androidx.annotation.O View view) {
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
        }
        return null;
    }
}
