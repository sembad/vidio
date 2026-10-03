package androidx.preference;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.o;
import androidx.preference.g;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    private final Context f11008a;

    /* renamed from: b, reason: collision with root package name */
    private long f11009b = 0;

    /* renamed from: c, reason: collision with root package name */
    private SharedPreferences f11010c = null;

    /* renamed from: d, reason: collision with root package name */
    private String f11011d;

    /* renamed from: e, reason: collision with root package name */
    private PreferenceScreen f11012e;

    /* renamed from: f, reason: collision with root package name */
    private c f11013f;

    /* renamed from: g, reason: collision with root package name */
    private a f11014g;

    /* renamed from: h, reason: collision with root package name */
    private g f11015h;

    public interface a {
    }

    public interface b {
    }

    public interface c {
        boolean B(@NonNull Preference preference);
    }

    public j(@NonNull Context context) {
        this.f11008a = context;
        this.f11011d = context.getPackageName() + "_preferences";
    }

    public static SharedPreferences c(@NonNull Context context) {
        return context.getSharedPreferences(context.getPackageName() + "_preferences", 0);
    }

    @NonNull
    public final PreferenceScreen a(@NonNull Context context) {
        PreferenceScreen preferenceScreen = new PreferenceScreen(context, null);
        preferenceScreen.J(this);
        return preferenceScreen;
    }

    public final <T extends Preference> T b(@NonNull CharSequence charSequence) {
        PreferenceScreen preferenceScreen = this.f11012e;
        if (preferenceScreen == null) {
            return null;
        }
        return (T) preferenceScreen.o0(charSequence);
    }

    final long d() {
        long j11;
        synchronized (this) {
            j11 = this.f11009b;
            this.f11009b = 1 + j11;
        }
        return j11;
    }

    public final b e() {
        return this.f11015h;
    }

    public final c f() {
        return this.f11013f;
    }

    public final PreferenceScreen g() {
        return this.f11012e;
    }

    public final SharedPreferences h() {
        if (this.f11010c == null) {
            this.f11010c = this.f11008a.getSharedPreferences(this.f11011d, 0);
        }
        return this.f11010c;
    }

    public final void i(g gVar) {
        this.f11014g = gVar;
    }

    public final void j(g gVar) {
        this.f11015h = gVar;
    }

    public final void k(g gVar) {
        this.f11013f = gVar;
    }

    public final boolean l(PreferenceScreen preferenceScreen) {
        PreferenceScreen preferenceScreen2 = this.f11012e;
        if (preferenceScreen == preferenceScreen2) {
            return false;
        }
        if (preferenceScreen2 != null) {
            preferenceScreen2.N();
        }
        this.f11012e = preferenceScreen;
        return true;
    }

    public final void m(@NonNull DialogPreference dialogPreference) {
        o dVar;
        a aVar = this.f11014g;
        if (aVar != null) {
            g gVar = (g) aVar;
            boolean u6 = gVar.j1() instanceof g.d ? ((g.d) gVar.j1()).u(gVar, dialogPreference) : false;
            for (Fragment fragment = gVar; !u6 && fragment != null; fragment = fragment.P()) {
                if (fragment instanceof g.d) {
                    u6 = ((g.d) fragment).u(gVar, dialogPreference);
                }
            }
            if (!u6 && (gVar.K() instanceof g.d)) {
                u6 = ((g.d) gVar.K()).u(gVar, dialogPreference);
            }
            if (!u6 && (gVar.H() instanceof g.d)) {
                u6 = ((g.d) gVar.H()).u(gVar, dialogPreference);
            }
            if (!u6 && gVar.Q().Y("androidx.preference.PreferenceFragment.DIALOG") == null) {
                if (dialogPreference instanceof EditTextPreference) {
                    String n11 = dialogPreference.n();
                    dVar = new androidx.preference.a();
                    Bundle bundle = new Bundle(1);
                    bundle.putString("key", n11);
                    dVar.U0(bundle);
                } else if (dialogPreference instanceof ListPreference) {
                    String n12 = dialogPreference.n();
                    dVar = new androidx.preference.c();
                    Bundle bundle2 = new Bundle(1);
                    bundle2.putString("key", n12);
                    dVar.U0(bundle2);
                } else {
                    if (!(dialogPreference instanceof MultiSelectListPreference)) {
                        kc0.b.a(dialogPreference.getClass().getSimpleName(), "Cannot display dialog for an unknown Preference type: ", ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference.");
                        return;
                    }
                    String n13 = dialogPreference.n();
                    dVar = new d();
                    Bundle bundle3 = new Bundle(1);
                    bundle3.putString("key", n13);
                    dVar.U0(bundle3);
                }
                dVar.f1(gVar);
                dVar.v1(gVar.Q(), "androidx.preference.PreferenceFragment.DIALOG");
            }
        }
    }
}
