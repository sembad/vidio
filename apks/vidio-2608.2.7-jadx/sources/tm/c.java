package tm;

import android.view.View;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final int[] f69264a = new int[2];

    public final JSONObject a(View view) {
        if (view == null) {
            return um.a.a(0, 0, 0, 0);
        }
        int width = view.getWidth();
        int height = view.getHeight();
        int[] iArr = this.f69264a;
        view.getLocationOnScreen(iArr);
        return um.a.a(iArr[0], iArr[1], width, height);
    }
}
