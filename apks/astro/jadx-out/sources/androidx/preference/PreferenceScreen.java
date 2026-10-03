package androidx.preference;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.b0;
import androidx.core.content.res.TypedArrayUtils;
import androidx.preference.q;
import androidx.preference.t;

/* loaded from: classes.dex */
public final class PreferenceScreen extends PreferenceGroup {

    /* renamed from: N0, reason: collision with root package name */
    private boolean f15399N0;

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public PreferenceScreen(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, TypedArrayUtils.getAttr(context, t.b.f15667G3, R.attr.preferenceScreenStyle));
        this.f15399N0 = true;
    }

    public void J1(boolean z5) {
        if (!x1()) {
            this.f15399N0 = z5;
            return;
        }
        throw new IllegalStateException("Cannot change the usage of generated IDs while attached to the preference hierarchy");
    }

    public boolean K1() {
        return this.f15399N0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public void e0() {
        q.b j5;
        if (r() == null && o() == null && w1() != 0 && (j5 = G().j()) != null) {
            j5.c0(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.PreferenceGroup
    public boolean y1() {
        return false;
    }
}
