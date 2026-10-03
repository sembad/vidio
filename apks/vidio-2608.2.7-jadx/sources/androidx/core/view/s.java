package androidx.core.view;

import android.view.MotionEvent;

/* loaded from: classes3.dex */
public final class s {
    public static boolean a(MotionEvent motionEvent, int i11) {
        return (motionEvent.getSource() & i11) == i11;
    }
}
