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
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import b8.l;
import c9.g1;
import c9.m0;
import j1.e;
import j1.f;
import j1.j;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.WeakHashMap;
import m0.l0;
import m0.r0;
import net.harimurti.tv.SettingsActivity;
import o8.i;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class Preference implements Comparable<Preference> {
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final boolean D;
    public final boolean E;
    public final boolean F;
    public int G;
    public final int H;
    public e I;
    public ArrayList J;
    public PreferenceGroup K;
    public boolean L;
    public c M;
    public d N;
    public final a O;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f1713c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public androidx.preference.c f1714d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f1715e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f1716f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public g1 f1717g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public f f1718h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f1719i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public CharSequence f1720j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f1721k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f1722l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Drawable f1723m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f1724n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Intent f1725o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f1726p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Bundle f1727q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f1728r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f1729s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f1730t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f1731u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f1732v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f1733w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f1734x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f1735y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f1736z;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            Preference.this.s(view);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b extends AbsSavedState {
        public static final Parcelable.Creator<b> CREATOR = new a();

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class a implements Parcelable.Creator<b> {
            @Override // android.os.Parcelable.Creator
            public final b createFromParcel(Parcel parcel) {
                return new b(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final b[] newArray(int i10) {
                return new b[i10];
            }
        }

        public b(Parcel parcel) {
            super(parcel);
        }

        public b() {
            super(AbsSavedState.EMPTY_STATE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c implements View.OnCreateContextMenuListener, MenuItem.OnMenuItemClickListener {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Preference f1738c;

        @Override // android.view.View.OnCreateContextMenuListener
        public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
            Preference preference = this.f1738c;
            CharSequence charSequenceF = preference.f();
            if (!preference.E || TextUtils.isEmpty(charSequenceF)) {
                return;
            }
            contextMenu.setHeaderTitle(charSequenceF);
            contextMenu.add(0, 0, 0, 2131886162).setOnMenuItemClickListener(this);
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public final boolean onMenuItemClick(MenuItem menuItem) {
            Preference preference = this.f1738c;
            ClipboardManager clipboardManager = (ClipboardManager) preference.f1713c.getSystemService("clipboard");
            CharSequence charSequenceF = preference.f();
            clipboardManager.setPrimaryClip(ClipData.newPlainText("Preference", charSequenceF));
            Context context = preference.f1713c;
            Toast.makeText(context, context.getString(2131886426, charSequenceF), 0).show();
            return true;
        }

        public c(Preference preference) {
            this.f1738c = preference;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface d<T extends Preference> {
        CharSequence a(T t6);
    }

    public Preference(Context context, AttributeSet attributeSet, int i10) {
        this.f1719i = Integer.MAX_VALUE;
        this.f1728r = true;
        this.f1729s = true;
        this.f1730t = true;
        this.f1733w = true;
        this.f1734x = true;
        this.f1735y = true;
        this.f1736z = true;
        this.A = true;
        this.C = true;
        this.F = true;
        this.G = 2131558557;
        this.O = new a();
        this.f1713c = context;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.f7040g, i10, 0);
        this.f1722l = typedArrayObtainStyledAttributes.getResourceId(23, typedArrayObtainStyledAttributes.getResourceId(0, 0));
        String string = typedArrayObtainStyledAttributes.getString(26);
        this.f1724n = string == null ? typedArrayObtainStyledAttributes.getString(6) : string;
        CharSequence text = typedArrayObtainStyledAttributes.getText(34);
        this.f1720j = text == null ? typedArrayObtainStyledAttributes.getText(4) : text;
        CharSequence text2 = typedArrayObtainStyledAttributes.getText(33);
        this.f1721k = text2 == null ? typedArrayObtainStyledAttributes.getText(7) : text2;
        this.f1719i = typedArrayObtainStyledAttributes.getInt(28, typedArrayObtainStyledAttributes.getInt(8, Integer.MAX_VALUE));
        String string2 = typedArrayObtainStyledAttributes.getString(22);
        this.f1726p = string2 == null ? typedArrayObtainStyledAttributes.getString(13) : string2;
        this.G = typedArrayObtainStyledAttributes.getResourceId(27, typedArrayObtainStyledAttributes.getResourceId(3, 2131558557));
        this.H = typedArrayObtainStyledAttributes.getResourceId(35, typedArrayObtainStyledAttributes.getResourceId(9, 0));
        this.f1728r = typedArrayObtainStyledAttributes.getBoolean(21, typedArrayObtainStyledAttributes.getBoolean(2, true));
        boolean z10 = typedArrayObtainStyledAttributes.getBoolean(30, typedArrayObtainStyledAttributes.getBoolean(5, true));
        this.f1729s = z10;
        this.f1730t = typedArrayObtainStyledAttributes.getBoolean(29, typedArrayObtainStyledAttributes.getBoolean(1, true));
        String string3 = typedArrayObtainStyledAttributes.getString(19);
        this.f1731u = string3 == null ? typedArrayObtainStyledAttributes.getString(10) : string3;
        this.f1736z = typedArrayObtainStyledAttributes.getBoolean(16, typedArrayObtainStyledAttributes.getBoolean(16, z10));
        this.A = typedArrayObtainStyledAttributes.getBoolean(17, typedArrayObtainStyledAttributes.getBoolean(17, z10));
        if (typedArrayObtainStyledAttributes.hasValue(18)) {
            this.f1732v = o(typedArrayObtainStyledAttributes, 18);
        } else if (typedArrayObtainStyledAttributes.hasValue(11)) {
            this.f1732v = o(typedArrayObtainStyledAttributes, 11);
        }
        this.F = typedArrayObtainStyledAttributes.getBoolean(31, typedArrayObtainStyledAttributes.getBoolean(12, true));
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(32);
        this.B = zHasValue;
        if (zHasValue) {
            this.C = typedArrayObtainStyledAttributes.getBoolean(32, typedArrayObtainStyledAttributes.getBoolean(14, true));
        }
        this.D = typedArrayObtainStyledAttributes.getBoolean(24, typedArrayObtainStyledAttributes.getBoolean(15, false));
        this.f1735y = typedArrayObtainStyledAttributes.getBoolean(25, typedArrayObtainStyledAttributes.getBoolean(25, true));
        this.E = typedArrayObtainStyledAttributes.getBoolean(20, typedArrayObtainStyledAttributes.getBoolean(20, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    public Object o(TypedArray typedArray, int i10) {
        return null;
    }

    public void p(Parcelable parcelable) {
        this.L = true;
        if (parcelable != AbsSavedState.EMPTY_STATE && parcelable != null) {
            throw new IllegalArgumentException("Wrong state class -- expecting Preference State");
        }
    }

    public Parcelable q() {
        this.L = true;
        return AbsSavedState.EMPTY_STATE;
    }

    public final void a(Serializable serializable) {
        g1 g1Var = this.f1717g;
        if (g1Var != null) {
            SettingsActivity.a aVar = g1Var.f3203a;
            SwitchPreferenceCompat switchPreferenceCompat = g1Var.f3204b;
            m0.a(new byte[]{20, 15, 43, 18, 74, -87, 33, -58, 94, 27, 55, 89}, new byte[]{40, 122, 69, 103, 57, -52, 69, -26});
            i.d(serializable, m0.a(new byte[]{-72, -83, -21, -107, -109, 65, -78, 62, -72, -73, -13, -39, -47, 71, -13, 51, -73, -85, -13, -39, -57, 77, -13, 62, -71, -74, -86, -105, -58, 78, -65, 112, -94, -95, -9, -100, -109, 73, -68, 36, -70, -79, -23, -41, -15, 77, -68, 60, -77, -71, -23}, new byte[]{-42, -40, -121, -7, -77, 34, -45, 80}));
            if (((Boolean) serializable).booleanValue()) {
                aVar.f9219j0.a(m0.a(new byte[]{-104, 96, 72, 36, 3, 118, -8}, new byte[]{-15, 13, 41, 67, 102, 89, -46, -14}));
                return;
            }
            try {
                aVar.f9218i0.delete();
            } catch (Exception unused) {
                switchPreferenceCompat.y(true);
                l lVar = l.f2822a;
            }
        }
    }

    public void b(Bundle bundle) {
        Parcelable parcelable;
        String str = this.f1724n;
        if (TextUtils.isEmpty(str) || (parcelable = bundle.getParcelable(str)) == null) {
            return;
        }
        this.L = false;
        p(parcelable);
        if (!this.L) {
            throw new IllegalStateException("Derived class did not call super.onRestoreInstanceState()");
        }
    }

    public void c(Bundle bundle) {
        String str = this.f1724n;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.L = false;
        Parcelable parcelableQ = q();
        if (!this.L) {
            throw new IllegalStateException("Derived class did not call super.onSaveInstanceState()");
        }
        if (parcelableQ != null) {
            bundle.putParcelable(str, parcelableQ);
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Preference preference) {
        Preference preference2 = preference;
        int i10 = this.f1719i;
        int i11 = preference2.f1719i;
        if (i10 != i11) {
            return i10 - i11;
        }
        CharSequence charSequence = this.f1720j;
        CharSequence charSequence2 = preference2.f1720j;
        if (charSequence == charSequence2) {
            return 0;
        }
        if (charSequence == null) {
            return 1;
        }
        if (charSequence2 == null) {
            return -1;
        }
        return charSequence.toString().compareToIgnoreCase(preference2.f1720j.toString());
    }

    public long d() {
        return this.f1715e;
    }

    public CharSequence f() {
        d dVar = this.N;
        return dVar != null ? dVar.a(this) : this.f1721k;
    }

    public boolean g() {
        return this.f1728r && this.f1733w && this.f1734x;
    }

    public void h() {
        int iIndexOf;
        e eVar = this.I;
        if (eVar == null || (iIndexOf = eVar.f7009f.indexOf(this)) == -1) {
            return;
        }
        eVar.f1917a.c(iIndexOf, 1, this);
    }

    public void i(boolean z10) {
        ArrayList arrayList = this.J;
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            Preference preference = (Preference) arrayList.get(i10);
            if (preference.f1733w == z10) {
                preference.f1733w = !z10;
                preference.i(preference.w());
                preference.h();
            }
        }
    }

    public void j() {
        PreferenceScreen preferenceScreen;
        String str = this.f1731u;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        androidx.preference.c cVar = this.f1714d;
        Preference preferenceY = null;
        if (cVar != null && (preferenceScreen = cVar.f1776g) != null) {
            preferenceY = preferenceScreen.y(str);
        }
        if (preferenceY == null) {
            throw new IllegalStateException("Dependency \"" + str + "\" not found for preference \"" + this.f1724n + "\" (title: \"" + ((Object) this.f1720j) + "\"");
        }
        if (preferenceY.J == null) {
            preferenceY.J = new ArrayList();
        }
        preferenceY.J.add(this);
        boolean zW = preferenceY.w();
        if (this.f1733w == zW) {
            this.f1733w = !zW;
            i(w());
            h();
        }
    }

    public final void k(androidx.preference.c cVar) {
        this.f1714d = cVar;
        if (!this.f1716f) {
            this.f1715e = cVar.c();
        }
        if (x()) {
            androidx.preference.c cVar2 = this.f1714d;
            if ((cVar2 != null ? cVar2.d() : null).contains(this.f1724n)) {
                r(null);
                return;
            }
        }
        Object obj = this.f1732v;
        if (obj != null) {
            r(obj);
        }
    }

    public void l(j1.i iVar) {
        Integer numValueOf;
        View view = iVar.f1897a;
        view.setOnClickListener(this.O);
        view.setId(0);
        TextView textView = (TextView) iVar.r(R.id.summary);
        if (textView != null) {
            CharSequence charSequenceF = f();
            if (TextUtils.isEmpty(charSequenceF)) {
                textView.setVisibility(8);
                numValueOf = null;
            } else {
                textView.setText(charSequenceF);
                textView.setVisibility(0);
                numValueOf = Integer.valueOf(textView.getCurrentTextColor());
            }
        } else {
            numValueOf = null;
        }
        TextView textView2 = (TextView) iVar.r(R.id.title);
        boolean z10 = this.f1729s;
        if (textView2 != null) {
            CharSequence charSequence = this.f1720j;
            if (TextUtils.isEmpty(charSequence)) {
                textView2.setVisibility(8);
            } else {
                textView2.setText(charSequence);
                textView2.setVisibility(0);
                if (this.B) {
                    textView2.setSingleLine(this.C);
                }
                if (!z10 && g() && numValueOf != null) {
                    textView2.setTextColor(numValueOf.intValue());
                }
            }
        }
        ImageView imageView = (ImageView) iVar.r(R.id.icon);
        boolean z11 = this.D;
        if (imageView != null) {
            int i10 = this.f1722l;
            if (i10 != 0 || this.f1723m != null) {
                if (this.f1723m == null) {
                    this.f1723m = h.a.a(this.f1713c, i10);
                }
                Drawable drawable = this.f1723m;
                if (drawable != null) {
                    imageView.setImageDrawable(drawable);
                }
            }
            if (this.f1723m != null) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(z11 ? 4 : 8);
            }
        }
        View viewR = iVar.r(2131362138);
        if (viewR == null) {
            viewR = iVar.r(R.id.icon_frame);
        }
        if (viewR != null) {
            if (this.f1723m != null) {
                viewR.setVisibility(0);
            } else {
                viewR.setVisibility(z11 ? 4 : 8);
            }
        }
        if (this.F) {
            u(view, g());
        } else {
            u(view, true);
        }
        view.setFocusable(z10);
        view.setClickable(z10);
        iVar.f7032x = this.f1736z;
        iVar.f7033y = this.A;
        boolean z12 = this.E;
        if (z12 && this.M == null) {
            this.M = new c(this);
        }
        view.setOnCreateContextMenuListener(z12 ? this.M : null);
        view.setLongClickable(z12);
        if (!z12 || z10) {
            return;
        }
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        view.setBackground(null);
    }

    public void n() {
        ArrayList arrayList;
        PreferenceScreen preferenceScreen;
        String str = this.f1731u;
        if (str != null) {
            androidx.preference.c cVar = this.f1714d;
            Preference preferenceY = null;
            if (cVar != null && (preferenceScreen = cVar.f1776g) != null) {
                preferenceY = preferenceScreen.y(str);
            }
            if (preferenceY == null || (arrayList = preferenceY.J) == null) {
                return;
            }
            arrayList.remove(this);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        CharSequence charSequence = this.f1720j;
        if (!TextUtils.isEmpty(charSequence)) {
            sb.append(charSequence);
            sb.append(' ');
        }
        CharSequence charSequenceF = f();
        if (!TextUtils.isEmpty(charSequenceF)) {
            sb.append(charSequenceF);
            sb.append(' ');
        }
        if (sb.length() > 0) {
            sb.setLength(sb.length() - 1);
        }
        return sb.toString();
    }

    public void v(CharSequence charSequence) {
        if (this.N != null) {
            throw new IllegalStateException("Preference already has a SummaryProvider set.");
        }
        if (TextUtils.equals(this.f1721k, charSequence)) {
            return;
        }
        this.f1721k = charSequence;
        h();
    }

    public final boolean x() {
        return (this.f1714d == null || !this.f1730t || TextUtils.isEmpty(this.f1724n)) ? false : true;
    }

    public static void u(View view, boolean z10) {
        view.setEnabled(z10);
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                u(viewGroup.getChildAt(childCount), z10);
            }
        }
    }

    public final String e(String str) {
        if (!x()) {
            return str;
        }
        return this.f1714d.d().getString(this.f1724n, str);
    }

    public void s(View view) {
        Intent intent;
        androidx.preference.b bVar;
        if (g() && this.f1729s) {
            m();
            f fVar = this.f1718h;
            if (fVar != null) {
                ((PreferenceGroup) fVar.f7017a).U = Integer.MAX_VALUE;
                e eVar = (e) fVar.f7018b;
                Handler handler = eVar.f7011h;
                e.a aVar = eVar.f7012i;
                handler.removeCallbacks(aVar);
                handler.post(aVar);
                return;
            }
            androidx.preference.c cVar = this.f1714d;
            if ((cVar == null || (bVar = cVar.f1777h) == null || !bVar.e(this)) && (intent = this.f1725o) != null) {
                this.f1713c.startActivity(intent);
            }
        }
    }

    public final void t(String str) {
        if (x() && !TextUtils.equals(str, e(null))) {
            SharedPreferences.Editor editorB = this.f1714d.b();
            editorB.putString(this.f1724n, str);
            if (!this.f1714d.f1774e) {
                editorB.apply();
            }
        }
    }

    public boolean w() {
        return !g();
    }

    public void m() {
    }

    public void r(Object obj) {
    }

    public Preference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, d0.i.a(context, 2130969538, R.attr.preferenceStyle));
    }
}
