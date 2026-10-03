package androidx.appcompat.widget;

import android.os.Build;
import android.view.View;
import androidx.annotation.InterfaceC1019u;

/* loaded from: classes.dex */
public class m0 {

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.X(26)
    /* loaded from: classes.dex */
    public static class a {
        private a() {
        }

        @InterfaceC1019u
        static void a(View view, CharSequence charSequence) {
            view.setTooltipText(charSequence);
        }
    }

    private m0() {
    }

    public static void a(@androidx.annotation.O View view, @androidx.annotation.Q CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            a.a(view, charSequence);
        } else {
            p0.h(view, charSequence);
        }
    }
}
