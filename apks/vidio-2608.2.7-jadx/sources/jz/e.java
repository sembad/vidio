package jz;

import android.R;
import android.app.Activity;
import android.view.View;
import android.view.WindowManager;
import androidx.core.view.l1;
import androidx.core.view.p0;
import androidx.core.view.y;
import com.vidio.android.C2367R;

/* loaded from: classes.dex */
public final class e {
    public static void a(Activity activity, final Integer num, int i11) {
        final boolean z11 = (i11 & 1) != 0;
        if ((i11 & 2) != 0) {
            num = Integer.valueOf(C2367R.color.uiBackground3);
        }
        activity.getClass();
        View findViewById = activity.findViewById(R.id.content);
        WindowManager.LayoutParams attributes = activity.getWindow().getAttributes();
        attributes.getClass();
        final boolean z12 = (attributes.softInputMode & 240) == 16;
        p0.L(findViewById, new y() { // from class: jz.c
            @Override // androidx.core.view.y
            public final l1 b(View view, l1 l1Var) {
                view.getClass();
                a7.f f11 = (z12 && l1Var.s(8)) ? l1Var.f(9) : l1Var.f(519);
                f11.getClass();
                view.setPadding(f11.f481a, f11.f482b, f11.f483c, f11.f484d);
                Integer num2 = num;
                if (num2 != null) {
                    view.setBackgroundColor(view.getContext().getColor(num2.intValue()));
                }
                return z11 ? l1.f4560b : l1Var;
            }
        });
    }
}
