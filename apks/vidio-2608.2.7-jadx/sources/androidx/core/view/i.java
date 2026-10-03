package androidx.core.view;

import android.app.Activity;
import android.os.Build;
import android.view.DragAndDropPermissions;
import android.view.DragEvent;

/* loaded from: classes3.dex */
public final class i {

    static class a {
        static DragAndDropPermissions a(Activity activity, DragEvent dragEvent) {
            return activity.requestDragAndDropPermissions(dragEvent);
        }
    }

    public static void a(Activity activity, DragEvent dragEvent) {
        if (Build.VERSION.SDK_INT >= 24) {
            a.a(activity, dragEvent);
        }
    }
}
