package g2;

import W1.a;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.annotation.InterfaceC1005f;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.g0;
import androidx.appcompat.view.d;

/* renamed from: g2.a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C3581a {

    /* renamed from: a, reason: collision with root package name */
    private static final int[] f74942a = {R.attr.theme, a.c.ta};

    /* renamed from: b, reason: collision with root package name */
    private static final int[] f74943b = {a.c.Y6};

    private C3581a() {
    }

    @g0
    private static int a(@O Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f74942a);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
        obtainStyledAttributes.recycle();
        if (resourceId == 0) {
            return resourceId2;
        }
        return resourceId;
    }

    @g0
    private static int b(@O Context context, @Q AttributeSet attributeSet, @InterfaceC1005f int i5, @g0 int i6) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f74943b, i5, i6);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.recycle();
        return resourceId;
    }

    @O
    public static Context c(@O Context context, @Q AttributeSet attributeSet, @InterfaceC1005f int i5, @g0 int i6) {
        boolean z5;
        int b5 = b(context, attributeSet, i5, i6);
        if ((context instanceof d) && ((d) context).c() == b5) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (b5 != 0 && !z5) {
            d dVar = new d(context, b5);
            int a5 = a(context, attributeSet);
            if (a5 != 0) {
                dVar.getTheme().applyStyle(a5, true);
            }
            return dVar;
        }
        return context;
    }
}
