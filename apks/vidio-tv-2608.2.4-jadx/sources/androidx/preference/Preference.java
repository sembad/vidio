package androidx.preference;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import androidx.annotation.NonNull;
import androidx.collection.s0;
import androidx.preference.j;
import com.google.android.gms.common.api.a;
import com.google.protobuf.k1;
import com.vidio.android.tv.R;
import java.util.ArrayList;
import java.util.Set;

/* loaded from: classes.dex */
public class Preference implements Comparable<Preference> {
    private int F;
    private CharSequence G;
    private CharSequence H;
    private int I;
    private Drawable J;
    private String K;
    private String L;
    private Bundle M;
    private boolean N;
    private boolean O;
    private boolean P;
    private boolean Q;
    private String R;
    private Object S;
    private boolean T;
    private boolean U;
    private boolean V;
    private boolean W;
    private boolean X;
    private boolean Y;
    private boolean Z;

    /* renamed from: a0, reason: collision with root package name */
    private boolean f10923a0;

    /* renamed from: b0, reason: collision with root package name */
    private boolean f10924b0;

    /* renamed from: c0, reason: collision with root package name */
    private boolean f10925c0;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final Context f10926d;

    /* renamed from: d0, reason: collision with root package name */
    private int f10927d0;

    /* renamed from: e, reason: collision with root package name */
    private j f10928e;

    /* renamed from: e0, reason: collision with root package name */
    private int f10929e0;

    /* renamed from: f0, reason: collision with root package name */
    private b f10930f0;

    /* renamed from: g0, reason: collision with root package name */
    private ArrayList f10931g0;

    /* renamed from: h0, reason: collision with root package name */
    private PreferenceGroup f10932h0;

    /* renamed from: i, reason: collision with root package name */
    private long f10933i;

    /* renamed from: i0, reason: collision with root package name */
    private boolean f10934i0;

    /* renamed from: j0, reason: collision with root package name */
    private d f10935j0;

    /* renamed from: k0, reason: collision with root package name */
    private e f10936k0;

    /* renamed from: l0, reason: collision with root package name */
    private final View.OnClickListener f10937l0;

    /* renamed from: v, reason: collision with root package name */
    private boolean f10938v;

    /* renamed from: w, reason: collision with root package name */
    private c f10939w;

    public static class BaseSavedState extends AbsSavedState {

        @NonNull
        public static final Parcelable.Creator<BaseSavedState> CREATOR = new a();

        final class a implements Parcelable.Creator<BaseSavedState> {
            @Override // android.os.Parcelable.Creator
            public final BaseSavedState createFromParcel(Parcel parcel) {
                return new BaseSavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final BaseSavedState[] newArray(int i11) {
                return new BaseSavedState[i11];
            }
        }

        public BaseSavedState(Parcel parcel) {
            super(parcel);
        }
    }

    final class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            Preference.this.T(view);
        }
    }

    interface b {
    }

    public interface c {
    }

    private static class d implements View.OnCreateContextMenuListener, MenuItem.OnMenuItemClickListener {

        /* renamed from: d, reason: collision with root package name */
        private final Preference f10941d;

        d(@NonNull Preference preference) {
            this.f10941d = preference;
        }

        @Override // android.view.View.OnCreateContextMenuListener
        public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
            Preference preference = this.f10941d;
            CharSequence w11 = preference.w();
            if (!preference.B() || TextUtils.isEmpty(w11)) {
                return;
            }
            contextMenu.setHeaderTitle(w11);
            contextMenu.add(0, 0, 0, R.string.copy).setOnMenuItemClickListener(this);
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public final boolean onMenuItemClick(MenuItem menuItem) {
            Preference preference = this.f10941d;
            ClipboardManager clipboardManager = (ClipboardManager) preference.i().getSystemService("clipboard");
            CharSequence w11 = preference.w();
            clipboardManager.setPrimaryClip(ClipData.newPlainText("Preference", w11));
            Toast.makeText(preference.i(), preference.i().getString(R.string.preference_copied, w11), 0).show();
            return true;
        }
    }

    public interface e<T extends Preference> {
        CharSequence a(@NonNull T t11);
    }

    public Preference(@NonNull Context context, AttributeSet attributeSet, int i11, int i12) {
        this.F = a.e.API_PRIORITY_OTHER;
        this.N = true;
        this.O = true;
        this.Q = true;
        this.T = true;
        this.U = true;
        this.V = true;
        this.W = true;
        this.X = true;
        this.Z = true;
        this.f10925c0 = true;
        this.f10927d0 = R.layout.preference;
        this.f10937l0 = new a();
        this.f10926d = context;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, m.f11028g, i11, 0);
        this.I = obtainStyledAttributes.getResourceId(23, obtainStyledAttributes.getResourceId(0, 0));
        String string = obtainStyledAttributes.getString(26);
        this.K = string == null ? obtainStyledAttributes.getString(6) : string;
        CharSequence text = obtainStyledAttributes.getText(34);
        this.G = text == null ? obtainStyledAttributes.getText(4) : text;
        CharSequence text2 = obtainStyledAttributes.getText(33);
        this.H = text2 == null ? obtainStyledAttributes.getText(7) : text2;
        this.F = obtainStyledAttributes.getInt(28, obtainStyledAttributes.getInt(8, a.e.API_PRIORITY_OTHER));
        String string2 = obtainStyledAttributes.getString(22);
        this.L = string2 == null ? obtainStyledAttributes.getString(13) : string2;
        this.f10927d0 = obtainStyledAttributes.getResourceId(27, obtainStyledAttributes.getResourceId(3, R.layout.preference));
        this.f10929e0 = obtainStyledAttributes.getResourceId(35, obtainStyledAttributes.getResourceId(9, 0));
        this.N = obtainStyledAttributes.getBoolean(21, obtainStyledAttributes.getBoolean(2, true));
        this.O = obtainStyledAttributes.getBoolean(30, obtainStyledAttributes.getBoolean(5, true));
        this.Q = obtainStyledAttributes.getBoolean(29, obtainStyledAttributes.getBoolean(1, true));
        String string3 = obtainStyledAttributes.getString(19);
        this.R = string3 == null ? obtainStyledAttributes.getString(10) : string3;
        this.W = obtainStyledAttributes.getBoolean(16, obtainStyledAttributes.getBoolean(16, this.O));
        this.X = obtainStyledAttributes.getBoolean(17, obtainStyledAttributes.getBoolean(17, this.O));
        if (obtainStyledAttributes.hasValue(18)) {
            this.S = O(obtainStyledAttributes, 18);
        } else if (obtainStyledAttributes.hasValue(11)) {
            this.S = O(obtainStyledAttributes, 11);
        }
        this.f10925c0 = obtainStyledAttributes.getBoolean(31, obtainStyledAttributes.getBoolean(12, true));
        boolean hasValue = obtainStyledAttributes.hasValue(32);
        this.Y = hasValue;
        if (hasValue) {
            this.Z = obtainStyledAttributes.getBoolean(32, obtainStyledAttributes.getBoolean(14, true));
        }
        this.f10923a0 = obtainStyledAttributes.getBoolean(24, obtainStyledAttributes.getBoolean(15, false));
        this.V = obtainStyledAttributes.getBoolean(25, obtainStyledAttributes.getBoolean(25, true));
        this.f10924b0 = obtainStyledAttributes.getBoolean(20, obtainStyledAttributes.getBoolean(20, false));
        obtainStyledAttributes.recycle();
    }

    private static void Z(@NonNull View view, boolean z11) {
        view.setEnabled(z11);
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                Z(viewGroup.getChildAt(childCount), z11);
            }
        }
    }

    public final boolean A() {
        return !TextUtils.isEmpty(this.K);
    }

    public final boolean B() {
        return this.f10924b0;
    }

    public boolean C() {
        return this.N && this.T && this.U;
    }

    public final boolean D() {
        return this.Q;
    }

    public final boolean E() {
        return this.V;
    }

    protected void F() {
        b bVar = this.f10930f0;
        if (bVar != null) {
            ((h) bVar).g(this);
        }
    }

    public void G(boolean z11) {
        ArrayList arrayList = this.f10931g0;
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            Preference preference = (Preference) arrayList.get(i11);
            if (preference.T == z11) {
                preference.T = !z11;
                preference.G(preference.l0());
                preference.F();
            }
        }
    }

    protected final void H() {
        b bVar = this.f10930f0;
        if (bVar != null) {
            ((h) bVar).h();
        }
    }

    public void I() {
        String str = this.R;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        j jVar = this.f10928e;
        Preference b11 = jVar == null ? null : jVar.b(str);
        if (b11 == null) {
            StringBuilder a11 = k1.a("Dependency \"", str, "\" not found for preference \"");
            a11.append(this.K);
            a11.append("\" (title: \"");
            androidx.preference.e.a(a11, this.G, "\"");
            return;
        }
        if (b11.f10931g0 == null) {
            b11.f10931g0 = new ArrayList();
        }
        b11.f10931g0.add(this);
        boolean l02 = b11.l0();
        if (this.T == l02) {
            this.T = !l02;
            G(l0());
            F();
        }
    }

    protected final void J(@NonNull j jVar) {
        this.f10928e = jVar;
        if (!this.f10938v) {
            this.f10933i = jVar.d();
        }
        if (m0()) {
            j jVar2 = this.f10928e;
            if ((jVar2 != null ? jVar2.h() : null).contains(this.K)) {
                S(null);
                return;
            }
        }
        Object obj = this.S;
        if (obj != null) {
            S(obj);
        }
    }

    protected final void K(@NonNull j jVar, long j11) {
        this.f10933i = j11;
        this.f10938v = true;
        try {
            J(jVar);
        } finally {
            this.f10938v = false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void L(@androidx.annotation.NonNull androidx.preference.l r10) {
        /*
            Method dump skipped, instructions count: 271
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.preference.Preference.L(androidx.preference.l):void");
    }

    protected void M() {
    }

    public void N() {
        ArrayList arrayList;
        String str = this.R;
        if (str != null) {
            j jVar = this.f10928e;
            Preference b11 = jVar == null ? null : jVar.b(str);
            if (b11 == null || (arrayList = b11.f10931g0) == null) {
                return;
            }
            arrayList.remove(this);
        }
    }

    protected Object O(@NonNull TypedArray typedArray, int i11) {
        return null;
    }

    public final void P(boolean z11) {
        if (this.U == z11) {
            this.U = !z11;
            G(l0());
            F();
        }
    }

    protected void Q(Parcelable parcelable) {
        this.f10934i0 = true;
        if (parcelable == AbsSavedState.EMPTY_STATE || parcelable == null) {
            return;
        }
        gb.g.c("Wrong state class -- expecting Preference State");
    }

    protected Parcelable R() {
        this.f10934i0 = true;
        return AbsSavedState.EMPTY_STATE;
    }

    protected void S(Object obj) {
    }

    protected void T(@NonNull View view) {
        j.c f11;
        if (C() && this.O) {
            M();
            c cVar = this.f10939w;
            if (cVar != null) {
                i iVar = (i) cVar;
                iVar.f11004a.s0(a.e.API_PRIORITY_OTHER);
                iVar.f11005b.h();
            } else {
                j jVar = this.f10928e;
                if (jVar == null || (f11 = jVar.f()) == null) {
                    return;
                }
                f11.B(this);
            }
        }
    }

    protected final void U(boolean z11) {
        if (m0() && z11 != r(!z11)) {
            SharedPreferences.Editor edit = this.f10928e.h().edit();
            edit.putBoolean(this.K, z11);
            this.f10928e.getClass();
            edit.apply();
        }
    }

    protected final void V(int i11) {
        if (m0() && i11 != s(~i11)) {
            SharedPreferences.Editor edit = this.f10928e.h().edit();
            edit.putInt(this.K, i11);
            this.f10928e.getClass();
            edit.apply();
        }
    }

    protected final void W(String str) {
        if (m0() && !TextUtils.equals(str, t(null))) {
            SharedPreferences.Editor edit = this.f10928e.h().edit();
            edit.putString(this.K, str);
            this.f10928e.getClass();
            edit.apply();
        }
    }

    public final void X(Set set) {
        if (m0() && !set.equals(u(null))) {
            SharedPreferences.Editor edit = this.f10928e.h().edit();
            edit.putStringSet(this.K, set);
            this.f10928e.getClass();
            edit.apply();
        }
    }

    public final void Y(boolean z11) {
        if (this.N != z11) {
            this.N = z11;
            G(l0());
            F();
        }
    }

    public final void a0() {
        Drawable a11 = k.a.a(this.f10926d, R.drawable.ic_arrow_down_24dp);
        if (this.J != a11) {
            this.J = a11;
            this.I = 0;
            F();
        }
        this.I = R.drawable.ic_arrow_down_24dp;
    }

    public final void b0(String str) {
        this.K = str;
        if (!this.P || A()) {
            return;
        }
        if (TextUtils.isEmpty(this.K)) {
            s0.b("Preference does not have a key assigned.");
        } else {
            this.P = true;
        }
    }

    final void c(PreferenceScreen preferenceScreen) {
        if (preferenceScreen == null || this.f10932h0 == null) {
            this.f10932h0 = preferenceScreen;
        } else {
            s0.b("This preference already has a parent. You must remove the existing parent before assigning a new one.");
        }
    }

    public final void c0(int i11) {
        this.f10927d0 = i11;
    }

    @Override // java.lang.Comparable
    public final int compareTo(@NonNull Preference preference) {
        Preference preference2 = preference;
        int i11 = this.F;
        int i12 = preference2.F;
        if (i11 != i12) {
            return i11 - i12;
        }
        CharSequence charSequence = this.G;
        CharSequence charSequence2 = preference2.G;
        if (charSequence == charSequence2) {
            return 0;
        }
        if (charSequence == null) {
            return 1;
        }
        if (charSequence2 == null) {
            return -1;
        }
        return charSequence.toString().compareToIgnoreCase(preference2.G.toString());
    }

    void d(@NonNull Bundle bundle) {
        Parcelable parcelable;
        if (!A() || (parcelable = bundle.getParcelable(this.K)) == null) {
            return;
        }
        this.f10934i0 = false;
        Q(parcelable);
        if (this.f10934i0) {
            return;
        }
        s0.b("Derived class did not call super.onRestoreInstanceState()");
    }

    final void d0(h hVar) {
        this.f10930f0 = hVar;
    }

    public final void e0(c cVar) {
        this.f10939w = cVar;
    }

    void f(@NonNull Bundle bundle) {
        if (A()) {
            this.f10934i0 = false;
            Parcelable R = R();
            if (!this.f10934i0) {
                s0.b("Derived class did not call super.onSaveInstanceState()");
            } else if (R != null) {
                bundle.putParcelable(this.K, R);
            }
        }
    }

    public final void f0(int i11) {
        if (i11 != this.F) {
            this.F = i11;
            H();
        }
    }

    public final void g0(boolean z11) {
        if (this.O != z11) {
            this.O = z11;
            F();
        }
    }

    public final void h0(CharSequence charSequence) {
        if (this.f10936k0 != null) {
            s0.b("Preference already has a SummaryProvider set.");
        } else {
            if (TextUtils.equals(this.H, charSequence)) {
                return;
            }
            this.H = charSequence;
            F();
        }
    }

    @NonNull
    public final Context i() {
        return this.f10926d;
    }

    public final void i0(e eVar) {
        this.f10936k0 = eVar;
        F();
    }

    public final void j0() {
        k0(this.f10926d.getString(R.string.expand_button_title));
    }

    @NonNull
    public final Bundle k() {
        if (this.M == null) {
            this.M = new Bundle();
        }
        return this.M;
    }

    public final void k0(String str) {
        if (TextUtils.equals(str, this.G)) {
            return;
        }
        this.G = str;
        F();
    }

    public final String l() {
        return this.L;
    }

    public boolean l0() {
        return !C();
    }

    long m() {
        return this.f10933i;
    }

    protected final boolean m0() {
        return this.f10928e != null && this.Q && A();
    }

    public final String n() {
        return this.K;
    }

    public final int o() {
        return this.f10927d0;
    }

    public final int p() {
        return this.F;
    }

    public final PreferenceGroup q() {
        return this.f10932h0;
    }

    protected final boolean r(boolean z11) {
        return !m0() ? z11 : this.f10928e.h().getBoolean(this.K, z11);
    }

    protected final int s(int i11) {
        return !m0() ? i11 : this.f10928e.h().getInt(this.K, i11);
    }

    protected final String t(String str) {
        return !m0() ? str : this.f10928e.h().getString(this.K, str);
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        CharSequence charSequence = this.G;
        if (!TextUtils.isEmpty(charSequence)) {
            sb2.append(charSequence);
            sb2.append(' ');
        }
        CharSequence w11 = w();
        if (!TextUtils.isEmpty(w11)) {
            sb2.append(w11);
            sb2.append(' ');
        }
        if (sb2.length() > 0) {
            sb2.setLength(sb2.length() - 1);
        }
        return sb2.toString();
    }

    public final Set<String> u(Set<String> set) {
        return !m0() ? set : this.f10928e.h().getStringSet(this.K, set);
    }

    public final j v() {
        return this.f10928e;
    }

    public CharSequence w() {
        e eVar = this.f10936k0;
        return eVar != null ? eVar.a(this) : this.H;
    }

    public final e x() {
        return this.f10936k0;
    }

    public final CharSequence y() {
        return this.G;
    }

    public final int z() {
        return this.f10929e0;
    }

    public Preference(@NonNull Context context, AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public Preference(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, x4.j.a(context, R.attr.preferenceStyle, android.R.attr.preferenceStyle));
    }
}
