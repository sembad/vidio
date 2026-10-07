package androidx.preference;

import android.R;
import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.TextView;
import d0.i;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class PreferenceCategory extends PreferenceGroup {
    @Override // androidx.preference.Preference
    public final boolean g() {
        return false;
    }

    public PreferenceCategory(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, i.a(context, 2130969530, R.attr.preferenceCategoryStyle), 0);
    }

    @Override // androidx.preference.Preference
    public final void l(j1.i iVar) {
        TextView textView;
        super.l(iVar);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 28) {
            iVar.f1897a.setAccessibilityHeading(true);
            return;
        }
        if (i10 < 21) {
            TypedValue typedValue = new TypedValue();
            Context context = this.f1713c;
            if (context.getTheme().resolveAttribute(2130968837, typedValue, true) && (textView = (TextView) iVar.r(R.id.title)) != null) {
                if (textView.getCurrentTextColor() == c0.a.b(context, 2131100451)) {
                    textView.setTextColor(typedValue.data);
                }
            }
        }
    }

    @Override // androidx.preference.Preference
    public final boolean w() {
        return !super.g();
    }
}
