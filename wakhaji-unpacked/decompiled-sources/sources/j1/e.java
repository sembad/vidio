package j1;

import android.R;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;
import m0.l0;
import m0.r0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class e extends RecyclerView.e<i> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PreferenceGroup f7007d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f7008e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ArrayList f7009f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f7010g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f7012i = new a();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Handler f7011h = new Handler(Looper.getMainLooper());

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            e.this.t();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f7014a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f7015b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f7016c;

        public final boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f7014a == bVar.f7014a && this.f7015b == bVar.f7015b && TextUtils.equals(this.f7016c, bVar.f7016c);
        }

        public final int hashCode() {
            return this.f7016c.hashCode() + ((((527 + this.f7014a) * 31) + this.f7015b) * 31);
        }

        public b(Preference preference) {
            this.f7016c = preference.getClass().getName();
            this.f7014a = preference.G;
            this.f7015b = preference.H;
        }
    }

    public final void r(ArrayList arrayList, PreferenceGroup preferenceGroup) {
        synchronized (preferenceGroup) {
            Collections.sort(preferenceGroup.Q);
        }
        int size = preferenceGroup.Q.size();
        for (int i10 = 0; i10 < size; i10++) {
            Preference preferenceZ = preferenceGroup.z(i10);
            arrayList.add(preferenceZ);
            b bVar = new b(preferenceZ);
            if (!this.f7010g.contains(bVar)) {
                this.f7010g.add(bVar);
            }
            if (preferenceZ instanceof PreferenceGroup) {
                PreferenceGroup preferenceGroup2 = (PreferenceGroup) preferenceZ;
                if (!(preferenceGroup2 instanceof PreferenceScreen)) {
                    r(arrayList, preferenceGroup2);
                }
            }
            preferenceZ.I = this;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final int g() {
        return this.f7009f.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final long h(int i10) {
        if (this.f1918b) {
            return s(i10).d();
        }
        return -1L;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final void l(RecyclerView.b0 b0Var, int i10) {
        i iVar = (i) b0Var;
        Preference preferenceS = s(i10);
        ColorStateList colorStateList = iVar.f7030v;
        View view = iVar.f1897a;
        Drawable background = view.getBackground();
        Drawable drawable = iVar.f7029u;
        if (background != drawable) {
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            view.setBackground(drawable);
        }
        TextView textView = (TextView) iVar.r(R.id.title);
        if (textView != null && colorStateList != null && !textView.getTextColors().equals(colorStateList)) {
            textView.setTextColor(colorStateList);
        }
        preferenceS.l(iVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final RecyclerView.b0 m(ViewGroup viewGroup, int i10) {
        b bVar = (b) this.f7010g.get(i10);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        TypedArray typedArrayObtainStyledAttributes = viewGroup.getContext().obtainStyledAttributes((AttributeSet) null, j.f7034a);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
        if (drawable == null) {
            drawable = h.a.a(viewGroup.getContext(), R.drawable.list_selector_background);
        }
        typedArrayObtainStyledAttributes.recycle();
        View viewInflate = layoutInflaterFrom.inflate(bVar.f7014a, viewGroup, false);
        if (viewInflate.getBackground() == null) {
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            viewInflate.setBackground(drawable);
        }
        ViewGroup viewGroup2 = (ViewGroup) viewInflate.findViewById(R.id.widget_frame);
        if (viewGroup2 != null) {
            int i11 = bVar.f7015b;
            if (i11 != 0) {
                layoutInflaterFrom.inflate(i11, viewGroup2);
            } else {
                viewGroup2.setVisibility(8);
            }
        }
        return new i(viewInflate);
    }

    public final ArrayList q(PreferenceGroup preferenceGroup) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int size = preferenceGroup.Q.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            Preference preferenceZ = preferenceGroup.z(i11);
            if (preferenceZ.f1735y) {
                int i12 = preferenceGroup.U;
                if (i12 == Integer.MAX_VALUE || i10 < i12) {
                    arrayList.add(preferenceZ);
                } else {
                    arrayList2.add(preferenceZ);
                }
                if (preferenceZ instanceof PreferenceGroup) {
                    PreferenceGroup preferenceGroup2 = (PreferenceGroup) preferenceZ;
                    if (preferenceGroup2 instanceof PreferenceScreen) {
                        continue;
                    } else {
                        if (preferenceGroup.U != Integer.MAX_VALUE && preferenceGroup2.U != Integer.MAX_VALUE) {
                            throw new IllegalStateException("Nesting an expandable group inside of another expandable group is not supported!");
                        }
                        ArrayList arrayListQ = q(preferenceGroup2);
                        int size2 = arrayListQ.size();
                        int i13 = 0;
                        while (i13 < size2) {
                            Object obj = arrayListQ.get(i13);
                            i13++;
                            Preference preference = (Preference) obj;
                            int i14 = preferenceGroup.U;
                            if (i14 == Integer.MAX_VALUE || i10 < i14) {
                                arrayList.add(preference);
                            } else {
                                arrayList2.add(preference);
                            }
                            i10++;
                        }
                    }
                } else {
                    i10++;
                }
            }
        }
        int i15 = preferenceGroup.U;
        if (i15 != Integer.MAX_VALUE && i10 > i15) {
            j1.b bVar = new j1.b(preferenceGroup.f1713c, arrayList2, preferenceGroup.f1715e);
            bVar.f1718h = new f(this, preferenceGroup);
            arrayList.add(bVar);
        }
        return arrayList;
    }

    public final Preference s(int i10) {
        if (i10 < 0 || i10 >= this.f7009f.size()) {
            return null;
        }
        return (Preference) this.f7009f.get(i10);
    }

    public final void t() {
        ArrayList arrayList = this.f7008e;
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            ((Preference) obj).I = null;
        }
        ArrayList arrayList2 = new ArrayList(this.f7008e.size());
        this.f7008e = arrayList2;
        PreferenceGroup preferenceGroup = this.f7007d;
        r(arrayList2, preferenceGroup);
        this.f7009f = q(preferenceGroup);
        j();
        ArrayList arrayList3 = this.f7008e;
        int size2 = arrayList3.size();
        while (i10 < size2) {
            Object obj2 = arrayList3.get(i10);
            i10++;
            ((Preference) obj2).getClass();
        }
    }

    public e(PreferenceGroup preferenceGroup) {
        this.f7007d = preferenceGroup;
        preferenceGroup.I = this;
        this.f7008e = new ArrayList();
        this.f7009f = new ArrayList();
        this.f7010g = new ArrayList();
        if (preferenceGroup instanceof PreferenceScreen) {
            p(((PreferenceScreen) preferenceGroup).V);
        } else {
            p(true);
        }
        t();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final int i(int i10) {
        b bVar = new b(s(i10));
        ArrayList arrayList = this.f7010g;
        int iIndexOf = arrayList.indexOf(bVar);
        if (iIndexOf != -1) {
            return iIndexOf;
        }
        int size = arrayList.size();
        arrayList.add(bVar);
        return size;
    }
}
