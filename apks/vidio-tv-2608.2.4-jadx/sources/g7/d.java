package g7;

import android.os.Bundle;
import androidx.collection.s0;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.r;
import androidx.leanback.transition.FadeAndShortSlide;
import androidx.preference.DialogPreference;

/* loaded from: classes.dex */
public class d extends Fragment {

    /* renamed from: z0, reason: collision with root package name */
    private DialogPreference f36572z0;

    public d() {
        FadeAndShortSlide fadeAndShortSlide = new FadeAndShortSlide(8388611);
        FadeAndShortSlide fadeAndShortSlide2 = new FadeAndShortSlide(8388613);
        V0(fadeAndShortSlide2);
        W0(fadeAndShortSlide);
        c1(fadeAndShortSlide);
        d1(fadeAndShortSlide2);
    }

    public final DialogPreference i1() {
        if (this.f36572z0 == null) {
            this.f36572z0 = (DialogPreference) ((DialogPreference.a) U()).r(I().getString("key"));
        }
        return this.f36572z0;
    }

    @Override // androidx.fragment.app.Fragment
    public void k0(Bundle bundle) {
        super.k0(bundle);
        Fragment U = U();
        if (U instanceof DialogPreference.a) {
            return;
        }
        s0.b(r.a("Target fragment ", U, " must implement TargetFragment interface"));
    }
}
