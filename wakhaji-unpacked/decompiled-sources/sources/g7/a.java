package g7;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class a extends com.google.android.material.tabs.a {
    @Override // com.google.android.material.tabs.a
    public final void b(TabLayout tabLayout, View view, View view2, float f10, Drawable drawable) {
        float fSin;
        float fCos;
        RectF rectFA = com.google.android.material.tabs.a.a(tabLayout, view);
        RectF rectFA2 = com.google.android.material.tabs.a.a(tabLayout, view2);
        if (rectFA.left < rectFA2.left) {
            double d8 = f10;
            Double.isNaN(d8);
            double d10 = (d8 * 3.141592653589793d) / 2.0d;
            fSin = (float) (1.0d - Math.cos(d10));
            fCos = (float) Math.sin(d10);
        } else {
            double d11 = f10;
            Double.isNaN(d11);
            double d12 = (d11 * 3.141592653589793d) / 2.0d;
            fSin = (float) Math.sin(d12);
            fCos = (float) (1.0d - Math.cos(d12));
        }
        drawable.setBounds(c6.a.c(fSin, (int) rectFA.left, (int) rectFA2.left), drawable.getBounds().top, c6.a.c(fCos, (int) rectFA.right, (int) rectFA2.right), drawable.getBounds().bottom);
    }
}
