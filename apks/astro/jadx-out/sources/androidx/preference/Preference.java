package androidx.preference;

import android.R;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
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
import androidx.annotation.InterfaceC1008i;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.core.content.res.TypedArrayUtils;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.preference.q;
import androidx.preference.t;
import h.C3584a;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public class Preference implements Comparable<Preference> {

    /* renamed from: B0, reason: collision with root package name */
    public static final int f15340B0 = Integer.MAX_VALUE;

    /* renamed from: C0, reason: collision with root package name */
    private static final String f15341C0 = "Preference";

    /* renamed from: A, reason: collision with root package name */
    @Q
    private q f15342A;

    /* renamed from: A0, reason: collision with root package name */
    private final View.OnClickListener f15343A0;

    /* renamed from: H, reason: collision with root package name */
    @Q
    private j f15344H;

    /* renamed from: L, reason: collision with root package name */
    private long f15345L;

    /* renamed from: M, reason: collision with root package name */
    private boolean f15346M;

    /* renamed from: P, reason: collision with root package name */
    private c f15347P;

    /* renamed from: Q, reason: collision with root package name */
    private d f15348Q;

    /* renamed from: R, reason: collision with root package name */
    private int f15349R;

    /* renamed from: S, reason: collision with root package name */
    private int f15350S;

    /* renamed from: T, reason: collision with root package name */
    private CharSequence f15351T;

    /* renamed from: U, reason: collision with root package name */
    private CharSequence f15352U;

    /* renamed from: V, reason: collision with root package name */
    private int f15353V;

    /* renamed from: W, reason: collision with root package name */
    private Drawable f15354W;

    /* renamed from: X, reason: collision with root package name */
    private String f15355X;

    /* renamed from: Y, reason: collision with root package name */
    private Intent f15356Y;

    /* renamed from: Z, reason: collision with root package name */
    private String f15357Z;

    /* renamed from: a0, reason: collision with root package name */
    private Bundle f15358a0;

    /* renamed from: b0, reason: collision with root package name */
    private boolean f15359b0;

    /* renamed from: c, reason: collision with root package name */
    private Context f15360c;

    /* renamed from: c0, reason: collision with root package name */
    private boolean f15361c0;

    /* renamed from: d0, reason: collision with root package name */
    private boolean f15362d0;

    /* renamed from: e0, reason: collision with root package name */
    private boolean f15363e0;

    /* renamed from: f0, reason: collision with root package name */
    private String f15364f0;

    /* renamed from: g0, reason: collision with root package name */
    private Object f15365g0;

    /* renamed from: h0, reason: collision with root package name */
    private boolean f15366h0;

    /* renamed from: i0, reason: collision with root package name */
    private boolean f15367i0;

    /* renamed from: j0, reason: collision with root package name */
    private boolean f15368j0;

    /* renamed from: k0, reason: collision with root package name */
    private boolean f15369k0;

    /* renamed from: l0, reason: collision with root package name */
    private boolean f15370l0;

    /* renamed from: m0, reason: collision with root package name */
    private boolean f15371m0;

    /* renamed from: n0, reason: collision with root package name */
    private boolean f15372n0;

    /* renamed from: o0, reason: collision with root package name */
    private boolean f15373o0;

    /* renamed from: p0, reason: collision with root package name */
    private boolean f15374p0;

    /* renamed from: q0, reason: collision with root package name */
    private boolean f15375q0;

    /* renamed from: r0, reason: collision with root package name */
    private int f15376r0;

    /* renamed from: s0, reason: collision with root package name */
    private int f15377s0;

    /* renamed from: t0, reason: collision with root package name */
    private b f15378t0;

    /* renamed from: u0, reason: collision with root package name */
    private List<Preference> f15379u0;

    /* renamed from: v0, reason: collision with root package name */
    private PreferenceGroup f15380v0;

    /* renamed from: w0, reason: collision with root package name */
    private boolean f15381w0;

    /* renamed from: x0, reason: collision with root package name */
    private boolean f15382x0;

    /* renamed from: y0, reason: collision with root package name */
    private e f15383y0;

    /* renamed from: z0, reason: collision with root package name */
    private f f15384z0;

    /* loaded from: classes.dex */
    public static class BaseSavedState extends AbsSavedState {
        public static final Parcelable.Creator<BaseSavedState> CREATOR = new a();

        /* loaded from: classes.dex */
        static class a implements Parcelable.Creator<BaseSavedState> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public BaseSavedState createFromParcel(Parcel parcel) {
                return new BaseSavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public BaseSavedState[] newArray(int i5) {
                return new BaseSavedState[i5];
            }
        }

        public BaseSavedState(Parcel parcel) {
            super(parcel);
        }

        public BaseSavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    /* loaded from: classes.dex */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Preference.this.r0(view);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface b {
        void A(Preference preference);

        void R(Preference preference);

        void m(Preference preference);
    }

    /* loaded from: classes.dex */
    public interface c {
        boolean a(Preference preference, Object obj);
    }

    /* loaded from: classes.dex */
    public interface d {
        boolean a(Preference preference);
    }

    /* loaded from: classes.dex */
    private static class e implements View.OnCreateContextMenuListener, MenuItem.OnMenuItemClickListener {

        /* renamed from: c, reason: collision with root package name */
        private final Preference f15386c;

        e(Preference preference) {
            this.f15386c = preference;
        }

        @Override // android.view.View.OnCreateContextMenuListener
        public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
            CharSequence J4 = this.f15386c.J();
            if (this.f15386c.O() && !TextUtils.isEmpty(J4)) {
                contextMenu.setHeaderTitle(J4);
                contextMenu.add(0, 0, 0, t.k.f16457B).setOnMenuItemClickListener(this);
            }
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public boolean onMenuItemClick(MenuItem menuItem) {
            ClipboardManager clipboardManager = (ClipboardManager) this.f15386c.k().getSystemService("clipboard");
            CharSequence J4 = this.f15386c.J();
            clipboardManager.setPrimaryClip(ClipData.newPlainText(Preference.f15341C0, J4));
            Toast.makeText(this.f15386c.k(), this.f15386c.k().getString(t.k.f16460E, J4), 0).show();
            return true;
        }
    }

    /* loaded from: classes.dex */
    public interface f<T extends Preference> {
        CharSequence a(T t5);
    }

    public Preference(Context context, AttributeSet attributeSet, int i5, int i6) {
        this.f15349R = Integer.MAX_VALUE;
        this.f15350S = 0;
        this.f15359b0 = true;
        this.f15361c0 = true;
        this.f15363e0 = true;
        this.f15366h0 = true;
        this.f15367i0 = true;
        this.f15368j0 = true;
        this.f15369k0 = true;
        this.f15370l0 = true;
        this.f15372n0 = true;
        this.f15375q0 = true;
        int i7 = t.j.f16410L;
        this.f15376r0 = i7;
        this.f15343A0 = new a();
        this.f15360c = context;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, t.m.R6, i5, i6);
        this.f15353V = TypedArrayUtils.getResourceId(obtainStyledAttributes, t.m.p7, t.m.S6, 0);
        this.f15355X = TypedArrayUtils.getString(obtainStyledAttributes, t.m.s7, t.m.Y6);
        this.f15351T = TypedArrayUtils.getText(obtainStyledAttributes, t.m.A7, t.m.W6);
        this.f15352U = TypedArrayUtils.getText(obtainStyledAttributes, t.m.z7, t.m.Z6);
        this.f15349R = TypedArrayUtils.getInt(obtainStyledAttributes, t.m.u7, t.m.a7, Integer.MAX_VALUE);
        this.f15357Z = TypedArrayUtils.getString(obtainStyledAttributes, t.m.o7, t.m.f7);
        this.f15376r0 = TypedArrayUtils.getResourceId(obtainStyledAttributes, t.m.t7, t.m.V6, i7);
        this.f15377s0 = TypedArrayUtils.getResourceId(obtainStyledAttributes, t.m.B7, t.m.b7, 0);
        this.f15359b0 = TypedArrayUtils.getBoolean(obtainStyledAttributes, t.m.n7, t.m.U6, true);
        this.f15361c0 = TypedArrayUtils.getBoolean(obtainStyledAttributes, t.m.w7, t.m.X6, true);
        this.f15363e0 = TypedArrayUtils.getBoolean(obtainStyledAttributes, t.m.v7, t.m.T6, true);
        this.f15364f0 = TypedArrayUtils.getString(obtainStyledAttributes, t.m.l7, t.m.c7);
        int i8 = t.m.i7;
        this.f15369k0 = TypedArrayUtils.getBoolean(obtainStyledAttributes, i8, i8, this.f15361c0);
        int i9 = t.m.j7;
        this.f15370l0 = TypedArrayUtils.getBoolean(obtainStyledAttributes, i9, i9, this.f15361c0);
        int i10 = t.m.k7;
        if (obtainStyledAttributes.hasValue(i10)) {
            this.f15365g0 = h0(obtainStyledAttributes, i10);
        } else {
            int i11 = t.m.d7;
            if (obtainStyledAttributes.hasValue(i11)) {
                this.f15365g0 = h0(obtainStyledAttributes, i11);
            }
        }
        this.f15375q0 = TypedArrayUtils.getBoolean(obtainStyledAttributes, t.m.x7, t.m.e7, true);
        int i12 = t.m.y7;
        boolean hasValue = obtainStyledAttributes.hasValue(i12);
        this.f15371m0 = hasValue;
        if (hasValue) {
            this.f15372n0 = TypedArrayUtils.getBoolean(obtainStyledAttributes, i12, t.m.g7, true);
        }
        this.f15373o0 = TypedArrayUtils.getBoolean(obtainStyledAttributes, t.m.q7, t.m.h7, false);
        int i13 = t.m.r7;
        this.f15368j0 = TypedArrayUtils.getBoolean(obtainStyledAttributes, i13, i13, true);
        int i14 = t.m.m7;
        this.f15374p0 = TypedArrayUtils.getBoolean(obtainStyledAttributes, i14, i14, false);
        obtainStyledAttributes.recycle();
    }

    private void I0(View view, boolean z5) {
        view.setEnabled(z5);
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                I0(viewGroup.getChildAt(childCount), z5);
            }
        }
    }

    private void i() {
        if (F() != null) {
            o0(true, this.f15365g0);
            return;
        }
        if (l1() && H().contains(this.f15355X)) {
            o0(true, null);
            return;
        }
        Object obj = this.f15365g0;
        if (obj != null) {
            o0(false, obj);
        }
    }

    private void m1(@O SharedPreferences.Editor editor) {
        if (this.f15342A.H()) {
            editor.apply();
        }
    }

    private void n1() {
        Preference j5;
        String str = this.f15364f0;
        if (str != null && (j5 = j(str)) != null) {
            j5.o1(this);
        }
    }

    private void o1(Preference preference) {
        List<Preference> list = this.f15379u0;
        if (list != null) {
            list.remove(preference);
        }
    }

    private void y0() {
        if (TextUtils.isEmpty(this.f15364f0)) {
            return;
        }
        Preference j5 = j(this.f15364f0);
        if (j5 != null) {
            j5.z0(this);
            return;
        }
        throw new IllegalStateException("Dependency \"" + this.f15364f0 + "\" not found for preference \"" + this.f15355X + "\" (title: \"" + ((Object) this.f15351T) + "\"");
    }

    private void z0(Preference preference) {
        if (this.f15379u0 == null) {
            this.f15379u0 = new ArrayList();
        }
        this.f15379u0.add(preference);
        preference.f0(this, k1());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int A(int i5) {
        if (!l1()) {
            return i5;
        }
        j F4 = F();
        if (F4 != null) {
            return F4.c(this.f15355X, i5);
        }
        return this.f15342A.o().getInt(this.f15355X, i5);
    }

    void A0() {
        if (!TextUtils.isEmpty(this.f15355X)) {
            this.f15362d0 = true;
            return;
        }
        throw new IllegalStateException("Preference does not have a key assigned.");
    }

    protected long B(long j5) {
        if (!l1()) {
            return j5;
        }
        j F4 = F();
        if (F4 != null) {
            return F4.d(this.f15355X, j5);
        }
        return this.f15342A.o().getLong(this.f15355X, j5);
    }

    public void B0(Bundle bundle) {
        g(bundle);
    }

    public void C0(Bundle bundle) {
        h(bundle);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String D(String str) {
        if (!l1()) {
            return str;
        }
        j F4 = F();
        if (F4 != null) {
            return F4.e(this.f15355X, str);
        }
        return this.f15342A.o().getString(this.f15355X, str);
    }

    public Set<String> E(Set<String> set) {
        if (!l1()) {
            return set;
        }
        j F4 = F();
        if (F4 != null) {
            return F4.f(this.f15355X, set);
        }
        return this.f15342A.o().getStringSet(this.f15355X, set);
    }

    public void E0(boolean z5) {
        if (this.f15374p0 != z5) {
            this.f15374p0 = z5;
            W();
        }
    }

    @Q
    public j F() {
        j jVar = this.f15344H;
        if (jVar != null) {
            return jVar;
        }
        q qVar = this.f15342A;
        if (qVar != null) {
            return qVar.m();
        }
        return null;
    }

    public void F0(Object obj) {
        this.f15365g0 = obj;
    }

    public q G() {
        return this.f15342A;
    }

    public void G0(String str) {
        n1();
        this.f15364f0 = str;
        y0();
    }

    public SharedPreferences H() {
        if (this.f15342A != null && F() == null) {
            return this.f15342A.o();
        }
        return null;
    }

    public void H0(boolean z5) {
        if (this.f15359b0 != z5) {
            this.f15359b0 = z5;
            X(k1());
            W();
        }
    }

    public boolean I() {
        return this.f15375q0;
    }

    public CharSequence J() {
        if (K() != null) {
            return K().a(this);
        }
        return this.f15352U;
    }

    @Q
    public final f K() {
        return this.f15384z0;
    }

    public CharSequence L() {
        return this.f15351T;
    }

    public void L0(String str) {
        this.f15357Z = str;
    }

    public final int M() {
        return this.f15377s0;
    }

    public void M0(int i5) {
        N0(C3584a.b(this.f15360c, i5));
        this.f15353V = i5;
    }

    public boolean N() {
        return !TextUtils.isEmpty(this.f15355X);
    }

    public void N0(Drawable drawable) {
        if (this.f15354W != drawable) {
            this.f15354W = drawable;
            this.f15353V = 0;
            W();
        }
    }

    public boolean O() {
        return this.f15374p0;
    }

    public void O0(boolean z5) {
        if (this.f15373o0 != z5) {
            this.f15373o0 = z5;
            W();
        }
    }

    public boolean P() {
        if (this.f15359b0 && this.f15366h0 && this.f15367i0) {
            return true;
        }
        return false;
    }

    public void P0(Intent intent) {
        this.f15356Y = intent;
    }

    public boolean Q() {
        return this.f15373o0;
    }

    public void Q0(String str) {
        this.f15355X = str;
        if (this.f15362d0 && !N()) {
            A0();
        }
    }

    public boolean R() {
        return this.f15363e0;
    }

    public void R0(int i5) {
        this.f15376r0 = i5;
    }

    public boolean S() {
        return this.f15361c0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void S0(b bVar) {
        this.f15378t0 = bVar;
    }

    public final boolean T() {
        if (!V() || G() == null) {
            return false;
        }
        if (this == G().n()) {
            return true;
        }
        PreferenceGroup x5 = x();
        if (x5 == null) {
            return false;
        }
        return x5.T();
    }

    public void T0(c cVar) {
        this.f15347P = cVar;
    }

    public boolean U() {
        return this.f15372n0;
    }

    public final boolean V() {
        return this.f15368j0;
    }

    public void V0(d dVar) {
        this.f15348Q = dVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void W() {
        b bVar = this.f15378t0;
        if (bVar != null) {
            bVar.A(this);
        }
    }

    public void W0(int i5) {
        if (i5 != this.f15349R) {
            this.f15349R = i5;
            Y();
        }
    }

    public void X(boolean z5) {
        List<Preference> list = this.f15379u0;
        if (list == null) {
            return;
        }
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            list.get(i5).f0(this, z5);
        }
    }

    public void X0(boolean z5) {
        this.f15363e0 = z5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void Y() {
        b bVar = this.f15378t0;
        if (bVar != null) {
            bVar.R(this);
        }
    }

    public void Y0(j jVar) {
        this.f15344H = jVar;
    }

    public void Z0(boolean z5) {
        if (this.f15361c0 != z5) {
            this.f15361c0 = z5;
            W();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(@Q PreferenceGroup preferenceGroup) {
        if (preferenceGroup != null && this.f15380v0 != null) {
            throw new IllegalStateException("This preference already has a parent. You must remove the existing parent before assigning a new one.");
        }
        this.f15380v0 = preferenceGroup;
    }

    public void a0() {
        y0();
    }

    public void a1(boolean z5) {
        if (this.f15375q0 != z5) {
            this.f15375q0 = z5;
            W();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void b0(q qVar) {
        this.f15342A = qVar;
        if (!this.f15346M) {
            this.f15345L = qVar.h();
        }
        i();
    }

    public void b1(boolean z5) {
        this.f15371m0 = true;
        this.f15372n0 = z5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void c0(q qVar, long j5) {
        this.f15345L = j5;
        this.f15346M = true;
        try {
            b0(qVar);
        } finally {
            this.f15346M = false;
        }
    }

    public void c1(int i5) {
        d1(this.f15360c.getString(i5));
    }

    public boolean d(Object obj) {
        c cVar = this.f15347P;
        if (cVar != null && !cVar.a(this, obj)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void d0(androidx.preference.s r9) {
        /*
            Method dump skipped, instructions count: 280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.preference.Preference.d0(androidx.preference.s):void");
    }

    public void d1(CharSequence charSequence) {
        if (K() == null) {
            if (!TextUtils.equals(this.f15352U, charSequence)) {
                this.f15352U = charSequence;
                W();
                return;
            }
            return;
        }
        throw new IllegalStateException("Preference already has a SummaryProvider set.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e() {
        this.f15381w0 = false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void e0() {
    }

    public final void e1(@Q f fVar) {
        this.f15384z0 = fVar;
        W();
    }

    @Override // java.lang.Comparable
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public int compareTo(@O Preference preference) {
        int i5 = this.f15349R;
        int i6 = preference.f15349R;
        if (i5 != i6) {
            return i5 - i6;
        }
        CharSequence charSequence = this.f15351T;
        CharSequence charSequence2 = preference.f15351T;
        if (charSequence == charSequence2) {
            return 0;
        }
        if (charSequence == null) {
            return 1;
        }
        if (charSequence2 == null) {
            return -1;
        }
        return charSequence.toString().compareToIgnoreCase(preference.f15351T.toString());
    }

    public void f0(Preference preference, boolean z5) {
        if (this.f15366h0 == z5) {
            this.f15366h0 = !z5;
            X(k1());
            W();
        }
    }

    public void f1(int i5) {
        g1(this.f15360c.getString(i5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g(Bundle bundle) {
        Parcelable parcelable;
        if (N() && (parcelable = bundle.getParcelable(this.f15355X)) != null) {
            this.f15382x0 = false;
            l0(parcelable);
            if (!this.f15382x0) {
                throw new IllegalStateException("Derived class did not call super.onRestoreInstanceState()");
            }
        }
    }

    public void g0() {
        n1();
        this.f15381w0 = true;
    }

    public void g1(CharSequence charSequence) {
        if ((charSequence == null && this.f15351T != null) || (charSequence != null && !charSequence.equals(this.f15351T))) {
            this.f15351T = charSequence;
            W();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h(Bundle bundle) {
        if (N()) {
            this.f15382x0 = false;
            Parcelable m02 = m0();
            if (this.f15382x0) {
                if (m02 != null) {
                    bundle.putParcelable(this.f15355X, m02);
                    return;
                }
                return;
            }
            throw new IllegalStateException("Derived class did not call super.onSaveInstanceState()");
        }
    }

    protected Object h0(TypedArray typedArray, int i5) {
        return null;
    }

    public void h1(int i5) {
        this.f15350S = i5;
    }

    @InterfaceC1008i
    @Deprecated
    public void i0(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
    }

    public final void i1(boolean z5) {
        if (this.f15368j0 != z5) {
            this.f15368j0 = z5;
            b bVar = this.f15378t0;
            if (bVar != null) {
                bVar.m(this);
            }
        }
    }

    @Q
    protected <T extends Preference> T j(@O String str) {
        q qVar = this.f15342A;
        if (qVar == null) {
            return null;
        }
        return (T) qVar.b(str);
    }

    public void j0(Preference preference, boolean z5) {
        if (this.f15367i0 == z5) {
            this.f15367i0 = !z5;
            X(k1());
            W();
        }
    }

    public void j1(int i5) {
        this.f15377s0 = i5;
    }

    public Context k() {
        return this.f15360c;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void k0() {
        n1();
    }

    public boolean k1() {
        return !P();
    }

    public String l() {
        return this.f15364f0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void l0(Parcelable parcelable) {
        this.f15382x0 = true;
        if (parcelable != AbsSavedState.EMPTY_STATE && parcelable != null) {
            throw new IllegalArgumentException("Wrong state class -- expecting Preference State");
        }
    }

    protected boolean l1() {
        if (this.f15342A != null && R() && N()) {
            return true;
        }
        return false;
    }

    public Bundle m() {
        if (this.f15358a0 == null) {
            this.f15358a0 = new Bundle();
        }
        return this.f15358a0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public Parcelable m0() {
        this.f15382x0 = true;
        return AbsSavedState.EMPTY_STATE;
    }

    StringBuilder n() {
        StringBuilder sb = new StringBuilder();
        CharSequence L4 = L();
        if (!TextUtils.isEmpty(L4)) {
            sb.append(L4);
            sb.append(' ');
        }
        CharSequence J4 = J();
        if (!TextUtils.isEmpty(J4)) {
            sb.append(J4);
            sb.append(' ');
        }
        if (sb.length() > 0) {
            sb.setLength(sb.length() - 1);
        }
        return sb;
    }

    protected void n0(@Q Object obj) {
    }

    public String o() {
        return this.f15357Z;
    }

    @Deprecated
    protected void o0(boolean z5, Object obj) {
        n0(obj);
    }

    public Drawable p() {
        int i5;
        if (this.f15354W == null && (i5 = this.f15353V) != 0) {
            this.f15354W = C3584a.b(this.f15360c, i5);
        }
        return this.f15354W;
    }

    public Bundle p0() {
        return this.f15358a0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean p1() {
        return this.f15381w0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public long q() {
        return this.f15345L;
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void q0() {
        q.c k5;
        if (P() && S()) {
            e0();
            d dVar = this.f15348Q;
            if (dVar != null && dVar.a(this)) {
                return;
            }
            q G4 = G();
            if ((G4 == null || (k5 = G4.k()) == null || !k5.W0(this)) && this.f15356Y != null) {
                k().startActivity(this.f15356Y);
            }
        }
    }

    public Intent r() {
        return this.f15356Y;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void r0(View view) {
        q0();
    }

    public String s() {
        return this.f15355X;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean s0(boolean z5) {
        if (!l1()) {
            return false;
        }
        if (z5 == y(!z5)) {
            return true;
        }
        j F4 = F();
        if (F4 != null) {
            F4.g(this.f15355X, z5);
        } else {
            SharedPreferences.Editor g5 = this.f15342A.g();
            g5.putBoolean(this.f15355X, z5);
            m1(g5);
        }
        return true;
    }

    public final int t() {
        return this.f15376r0;
    }

    protected boolean t0(float f5) {
        if (!l1()) {
            return false;
        }
        if (f5 == z(Float.NaN)) {
            return true;
        }
        j F4 = F();
        if (F4 != null) {
            F4.h(this.f15355X, f5);
        } else {
            SharedPreferences.Editor g5 = this.f15342A.g();
            g5.putFloat(this.f15355X, f5);
            m1(g5);
        }
        return true;
    }

    public String toString() {
        return n().toString();
    }

    public c u() {
        return this.f15347P;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean u0(int i5) {
        if (!l1()) {
            return false;
        }
        if (i5 == A(~i5)) {
            return true;
        }
        j F4 = F();
        if (F4 != null) {
            F4.i(this.f15355X, i5);
        } else {
            SharedPreferences.Editor g5 = this.f15342A.g();
            g5.putInt(this.f15355X, i5);
            m1(g5);
        }
        return true;
    }

    public d v() {
        return this.f15348Q;
    }

    protected boolean v0(long j5) {
        if (!l1()) {
            return false;
        }
        if (j5 == B(~j5)) {
            return true;
        }
        j F4 = F();
        if (F4 != null) {
            F4.j(this.f15355X, j5);
        } else {
            SharedPreferences.Editor g5 = this.f15342A.g();
            g5.putLong(this.f15355X, j5);
            m1(g5);
        }
        return true;
    }

    public int w() {
        return this.f15349R;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean w0(String str) {
        if (!l1()) {
            return false;
        }
        if (TextUtils.equals(str, D(null))) {
            return true;
        }
        j F4 = F();
        if (F4 != null) {
            F4.k(this.f15355X, str);
        } else {
            SharedPreferences.Editor g5 = this.f15342A.g();
            g5.putString(this.f15355X, str);
            m1(g5);
        }
        return true;
    }

    @Q
    public PreferenceGroup x() {
        return this.f15380v0;
    }

    public boolean x0(Set<String> set) {
        if (!l1()) {
            return false;
        }
        if (set.equals(E(null))) {
            return true;
        }
        j F4 = F();
        if (F4 != null) {
            F4.l(this.f15355X, set);
        } else {
            SharedPreferences.Editor g5 = this.f15342A.g();
            g5.putStringSet(this.f15355X, set);
            m1(g5);
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean y(boolean z5) {
        if (!l1()) {
            return z5;
        }
        j F4 = F();
        if (F4 != null) {
            return F4.a(this.f15355X, z5);
        }
        return this.f15342A.o().getBoolean(this.f15355X, z5);
    }

    protected float z(float f5) {
        if (!l1()) {
            return f5;
        }
        j F4 = F();
        if (F4 != null) {
            return F4.b(this.f15355X, f5);
        }
        return this.f15342A.o().getFloat(this.f15355X, f5);
    }

    public Preference(Context context, AttributeSet attributeSet, int i5) {
        this(context, attributeSet, i5, 0);
    }

    public Preference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, TypedArrayUtils.getAttr(context, t.b.f15672H3, R.attr.preferenceStyle));
    }

    public Preference(Context context) {
        this(context, null);
    }
}
