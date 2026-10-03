package androidx.transition;

import android.view.View;
import android.view.WindowId;

@androidx.annotation.X(18)
/* loaded from: classes.dex */
class w0 implements x0 {

    /* renamed from: a, reason: collision with root package name */
    private final WindowId f19097a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public w0(@androidx.annotation.O View view) {
        this.f19097a = view.getWindowId();
    }

    public boolean equals(Object obj) {
        if ((obj instanceof w0) && ((w0) obj).f19097a.equals(this.f19097a)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return this.f19097a.hashCode();
    }
}
