package androidx.preference;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.core.content.ContextCompat;

/* loaded from: classes.dex */
public class q {

    /* renamed from: o, reason: collision with root package name */
    public static final String f15585o = "_has_set_default_values";

    /* renamed from: p, reason: collision with root package name */
    private static final int f15586p = 0;

    /* renamed from: q, reason: collision with root package name */
    private static final int f15587q = 1;

    /* renamed from: a, reason: collision with root package name */
    private Context f15588a;

    /* renamed from: c, reason: collision with root package name */
    @Q
    private SharedPreferences f15590c;

    /* renamed from: d, reason: collision with root package name */
    @Q
    private j f15591d;

    /* renamed from: e, reason: collision with root package name */
    @Q
    private SharedPreferences.Editor f15592e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f15593f;

    /* renamed from: g, reason: collision with root package name */
    private String f15594g;

    /* renamed from: h, reason: collision with root package name */
    private int f15595h;

    /* renamed from: j, reason: collision with root package name */
    private PreferenceScreen f15597j;

    /* renamed from: k, reason: collision with root package name */
    private d f15598k;

    /* renamed from: l, reason: collision with root package name */
    private c f15599l;

    /* renamed from: m, reason: collision with root package name */
    private a f15600m;

    /* renamed from: n, reason: collision with root package name */
    private b f15601n;

    /* renamed from: b, reason: collision with root package name */
    private long f15589b = 0;

    /* renamed from: i, reason: collision with root package name */
    private int f15596i = 0;

    /* loaded from: classes.dex */
    public interface a {
        void T0(Preference preference);
    }

    /* loaded from: classes.dex */
    public interface b {
        void c0(PreferenceScreen preferenceScreen);
    }

    /* loaded from: classes.dex */
    public interface c {
        boolean W0(Preference preference);
    }

    /* loaded from: classes.dex */
    public static abstract class d {
        public abstract boolean a(Preference preference, Preference preference2);

        public abstract boolean b(Preference preference, Preference preference2);
    }

    /* loaded from: classes.dex */
    public static class e extends d {
        @Override // androidx.preference.q.d
        public boolean a(Preference preference, Preference preference2) {
            if (preference.getClass() != preference2.getClass()) {
                return false;
            }
            if ((preference == preference2 && preference.p1()) || !TextUtils.equals(preference.L(), preference2.L()) || !TextUtils.equals(preference.J(), preference2.J())) {
                return false;
            }
            Drawable p5 = preference.p();
            Drawable p6 = preference2.p();
            if ((p5 != p6 && (p5 == null || !p5.equals(p6))) || preference.P() != preference2.P() || preference.S() != preference2.S()) {
                return false;
            }
            if ((preference instanceof TwoStatePreference) && ((TwoStatePreference) preference).t1() != ((TwoStatePreference) preference2).t1()) {
                return false;
            }
            if ((preference instanceof DropDownPreference) && preference != preference2) {
                return false;
            }
            return true;
        }

        @Override // androidx.preference.q.d
        public boolean b(Preference preference, Preference preference2) {
            if (preference.q() == preference2.q()) {
                return true;
            }
            return false;
        }
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public q(Context context) {
        this.f15588a = context;
        E(f(context));
    }

    public static SharedPreferences d(Context context) {
        return context.getSharedPreferences(f(context), e());
    }

    private static int e() {
        return 0;
    }

    private static String f(Context context) {
        return context.getPackageName() + "_preferences";
    }

    public static void u(Context context, int i5, boolean z5) {
        v(context, f(context), e(), i5, z5);
    }

    public static void v(Context context, String str, int i5, int i6, boolean z5) {
        SharedPreferences sharedPreferences = context.getSharedPreferences(f15585o, 0);
        if (z5 || !sharedPreferences.getBoolean(f15585o, false)) {
            q qVar = new q(context);
            qVar.E(str);
            qVar.D(i5);
            qVar.r(context, i6, null);
            sharedPreferences.edit().putBoolean(f15585o, true).apply();
        }
    }

    private void w(boolean z5) {
        SharedPreferences.Editor editor;
        if (!z5 && (editor = this.f15592e) != null) {
            editor.apply();
        }
        this.f15593f = z5;
    }

    public void A(d dVar) {
        this.f15598k = dVar;
    }

    public void B(j jVar) {
        this.f15591d = jVar;
    }

    public boolean C(PreferenceScreen preferenceScreen) {
        PreferenceScreen preferenceScreen2 = this.f15597j;
        if (preferenceScreen != preferenceScreen2) {
            if (preferenceScreen2 != null) {
                preferenceScreen2.g0();
            }
            this.f15597j = preferenceScreen;
            return true;
        }
        return false;
    }

    public void D(int i5) {
        this.f15595h = i5;
        this.f15590c = null;
    }

    public void E(String str) {
        this.f15594g = str;
        this.f15590c = null;
    }

    public void F() {
        this.f15596i = 0;
        this.f15590c = null;
    }

    public void G() {
        this.f15596i = 1;
        this.f15590c = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean H() {
        return !this.f15593f;
    }

    public void I(Preference preference) {
        a aVar = this.f15600m;
        if (aVar != null) {
            aVar.T0(preference);
        }
    }

    public PreferenceScreen a(Context context) {
        PreferenceScreen preferenceScreen = new PreferenceScreen(context, null);
        preferenceScreen.b0(this);
        return preferenceScreen;
    }

    @Q
    public <T extends Preference> T b(@O CharSequence charSequence) {
        PreferenceScreen preferenceScreen = this.f15597j;
        if (preferenceScreen == null) {
            return null;
        }
        return (T) preferenceScreen.s1(charSequence);
    }

    public Context c() {
        return this.f15588a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public SharedPreferences.Editor g() {
        if (this.f15591d != null) {
            return null;
        }
        if (this.f15593f) {
            if (this.f15592e == null) {
                this.f15592e = o().edit();
            }
            return this.f15592e;
        }
        return o().edit();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public long h() {
        long j5;
        synchronized (this) {
            j5 = this.f15589b;
            this.f15589b = 1 + j5;
        }
        return j5;
    }

    public a i() {
        return this.f15600m;
    }

    public b j() {
        return this.f15601n;
    }

    public c k() {
        return this.f15599l;
    }

    public d l() {
        return this.f15598k;
    }

    @Q
    public j m() {
        return this.f15591d;
    }

    public PreferenceScreen n() {
        return this.f15597j;
    }

    public SharedPreferences o() {
        Context createDeviceProtectedStorageContext;
        if (m() != null) {
            return null;
        }
        if (this.f15590c == null) {
            if (this.f15596i != 1) {
                createDeviceProtectedStorageContext = this.f15588a;
            } else {
                createDeviceProtectedStorageContext = ContextCompat.createDeviceProtectedStorageContext(this.f15588a);
            }
            this.f15590c = createDeviceProtectedStorageContext.getSharedPreferences(this.f15594g, this.f15595h);
        }
        return this.f15590c;
    }

    public int p() {
        return this.f15595h;
    }

    public String q() {
        return this.f15594g;
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public PreferenceScreen r(Context context, int i5, PreferenceScreen preferenceScreen) {
        w(true);
        PreferenceScreen preferenceScreen2 = (PreferenceScreen) new p(context, this).e(i5, preferenceScreen);
        preferenceScreen2.b0(this);
        w(false);
        return preferenceScreen2;
    }

    public boolean s() {
        if (this.f15596i == 0) {
            return true;
        }
        return false;
    }

    public boolean t() {
        if (this.f15596i == 1) {
            return true;
        }
        return false;
    }

    public void x(a aVar) {
        this.f15600m = aVar;
    }

    public void y(b bVar) {
        this.f15601n = bVar;
    }

    public void z(c cVar) {
        this.f15599l = cVar;
    }
}
