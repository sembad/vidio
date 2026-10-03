package pj;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.appcompat.view.d;
import com.vidio.android.C2367R;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private static final int[] f60678a = {R.attr.theme, C2367R.attr.theme};

    /* renamed from: b, reason: collision with root package name */
    private static final int[] f60679b = {C2367R.attr.materialThemeOverlay};

    @NonNull
    public static Context a(@NonNull Context context, AttributeSet attributeSet, int i11, int i12) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f60679b, i11, i12);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.recycle();
        boolean z11 = (context instanceof d) && ((d) context).b() == resourceId;
        if (resourceId == 0 || z11) {
            return context;
        }
        d dVar = new d(context, resourceId);
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, f60678a);
        int resourceId2 = obtainStyledAttributes2.getResourceId(0, 0);
        int resourceId3 = obtainStyledAttributes2.getResourceId(1, 0);
        obtainStyledAttributes2.recycle();
        if (resourceId2 == 0) {
            resourceId2 = resourceId3;
        }
        if (resourceId2 != 0) {
            dVar.getTheme().applyStyle(resourceId2, true);
        }
        return dVar;
    }
}
