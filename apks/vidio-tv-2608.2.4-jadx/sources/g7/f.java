package g7;

import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.p0;
import androidx.leanback.preference.LeanbackSettingsRootView;
import androidx.preference.DialogPreference;
import androidx.preference.EditTextPreference;
import androidx.preference.ListPreference;
import androidx.preference.MultiSelectListPreference;
import androidx.preference.g;
import com.vidio.android.tv.R;
import va.z;

/* loaded from: classes.dex */
public abstract class f extends Fragment implements g.e, g.f, g.d {

    /* renamed from: z0, reason: collision with root package name */
    private final a f36573z0 = new a();

    private class a implements View.OnKeyListener {
        a() {
        }

        @Override // android.view.View.OnKeyListener
        public final boolean onKey(View view, int i11, KeyEvent keyEvent) {
            if (i11 == 4) {
                return f.this.J().D0();
            }
            return false;
        }
    }

    public abstract void i1();

    public final void j1(Fragment fragment) {
        p0 k11 = J().k();
        if (J().Y("androidx.leanback.preference.LeanbackSettingsFragment.PREFERENCE_FRAGMENT") != null) {
            k11.f();
            k11.n(R.id.settings_preference_fragment_container, fragment, "androidx.leanback.preference.LeanbackSettingsFragment.PREFERENCE_FRAGMENT");
        } else {
            k11.b(fragment);
        }
        k11.g();
    }

    @Override // androidx.fragment.app.Fragment
    public final View l0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.leanback_settings_fragment, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public final void r0() {
        super.r0();
        LeanbackSettingsRootView leanbackSettingsRootView = (LeanbackSettingsRootView) W();
        if (leanbackSettingsRootView != null) {
            leanbackSettingsRootView.a(null);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void s0() {
        super.s0();
        LeanbackSettingsRootView leanbackSettingsRootView = (LeanbackSettingsRootView) W();
        if (leanbackSettingsRootView != null) {
            leanbackSettingsRootView.a(this.f36573z0);
        }
    }

    @Override // androidx.preference.g.d
    public final boolean u(g gVar, DialogPreference dialogPreference) {
        if (gVar == null) {
            z.a(dialogPreference, "Cannot display dialog for preference ", ", Caller must not be null!");
            return false;
        }
        if (dialogPreference instanceof ListPreference) {
            String n11 = ((ListPreference) dialogPreference).n();
            Bundle bundle = new Bundle(1);
            bundle.putString("key", n11);
            c cVar = new c();
            cVar.U0(bundle);
            cVar.f1(gVar);
            j1(cVar);
            return true;
        }
        if (dialogPreference instanceof MultiSelectListPreference) {
            String n12 = ((MultiSelectListPreference) dialogPreference).n();
            Bundle bundle2 = new Bundle(1);
            bundle2.putString("key", n12);
            c cVar2 = new c();
            cVar2.U0(bundle2);
            cVar2.f1(gVar);
            j1(cVar2);
            return true;
        }
        if (!(dialogPreference instanceof EditTextPreference)) {
            return false;
        }
        String n13 = dialogPreference.n();
        Bundle bundle3 = new Bundle(1);
        bundle3.putString("key", n13);
        b bVar = new b();
        bVar.U0(bundle3);
        bVar.f1(gVar);
        j1(bVar);
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void w0(View view, Bundle bundle) {
        if (bundle == null) {
            i1();
        }
    }
}
