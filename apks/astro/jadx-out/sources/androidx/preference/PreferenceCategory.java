package androidx.preference;

import android.R;
import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import androidx.core.content.res.TypedArrayUtils;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.preference.t;

/* loaded from: classes.dex */
public class PreferenceCategory extends PreferenceGroup {
    public PreferenceCategory(Context context, AttributeSet attributeSet, int i5, int i6) {
        super(context, attributeSet, i5, i6);
    }

    @Override // androidx.preference.Preference
    public boolean P() {
        return false;
    }

    @Override // androidx.preference.Preference
    public void d0(s sVar) {
        super.d0(sVar);
        if (Build.VERSION.SDK_INT >= 28) {
            sVar.itemView.setAccessibilityHeading(true);
        }
    }

    @Override // androidx.preference.Preference
    @Deprecated
    public void i0(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        AccessibilityNodeInfoCompat.CollectionItemInfoCompat collectionItemInfo;
        super.i0(accessibilityNodeInfoCompat);
        if (Build.VERSION.SDK_INT >= 28 || (collectionItemInfo = accessibilityNodeInfoCompat.getCollectionItemInfo()) == null) {
            return;
        }
        accessibilityNodeInfoCompat.setCollectionItemInfo(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.obtain(collectionItemInfo.getRowIndex(), collectionItemInfo.getRowSpan(), collectionItemInfo.getColumnIndex(), collectionItemInfo.getColumnSpan(), true, collectionItemInfo.isSelected()));
    }

    @Override // androidx.preference.Preference
    public boolean k1() {
        return !super.P();
    }

    public PreferenceCategory(Context context, AttributeSet attributeSet, int i5) {
        this(context, attributeSet, i5, 0);
    }

    public PreferenceCategory(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, TypedArrayUtils.getAttr(context, t.b.f15637A3, R.attr.preferenceCategoryStyle));
    }

    public PreferenceCategory(Context context) {
        this(context, null);
    }
}
