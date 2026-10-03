package jm;

import android.view.View;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final int[] f43017a = new int[2];

    public final JSONObject a(View view) {
        if (view == null) {
            return km.a.a(0, 0, 0, 0);
        }
        int width = view.getWidth();
        int height = view.getHeight();
        int[] iArr = this.f43017a;
        view.getLocationOnScreen(iArr);
        return km.a.a(iArr[0], iArr[1], width, height);
    }
}
