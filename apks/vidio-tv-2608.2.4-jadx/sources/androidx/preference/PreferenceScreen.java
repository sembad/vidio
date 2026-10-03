package androidx.preference;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.preference.g;
import androidx.preference.j;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
public final class PreferenceScreen extends PreferenceGroup {

    /* renamed from: s0, reason: collision with root package name */
    private boolean f10949s0;

    public PreferenceScreen(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet, x4.j.a(context, R.attr.preferenceScreenStyle, android.R.attr.preferenceScreenStyle));
        this.f10949s0 = true;
    }

    @Override // androidx.preference.Preference
    protected final void M() {
        j.b e11;
        if (l() != null || r0() == 0 || (e11 = v().e()) == null) {
            return;
        }
        g gVar = (g) e11;
        boolean k11 = gVar.j1() instanceof g.f ? ((g.f) gVar.j1()).k(gVar, this) : false;
        for (Fragment fragment = gVar; !k11 && fragment != null; fragment = fragment.P()) {
            if (fragment instanceof g.f) {
                k11 = ((g.f) fragment).k(gVar, this);
            }
        }
        if (!k11 && (gVar.K() instanceof g.f)) {
            k11 = ((g.f) gVar.K()).k(gVar, this);
        }
        if (k11 || !(gVar.H() instanceof g.f)) {
            return;
        }
        ((g.f) gVar.H()).k(gVar, this);
    }

    public final boolean u0() {
        return this.f10949s0;
    }
}
