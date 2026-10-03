package androidx.preference;

import android.R;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.core.view.ViewCompat;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.q;
import androidx.preference.t;
import androidx.recyclerview.widget.C1265k;
import androidx.recyclerview.widget.RecyclerView;
import h.C3584a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class o extends RecyclerView.h<s> implements Preference.b, PreferenceGroup.c {

    /* renamed from: A, reason: collision with root package name */
    private List<Preference> f15561A;

    /* renamed from: H, reason: collision with root package name */
    private List<Preference> f15562H;

    /* renamed from: L, reason: collision with root package name */
    private List<d> f15563L;

    /* renamed from: c, reason: collision with root package name */
    private PreferenceGroup f15566c;

    /* renamed from: P, reason: collision with root package name */
    private Runnable f15565P = new a();

    /* renamed from: M, reason: collision with root package name */
    private Handler f15564M = new Handler();

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            o.this.z0();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends C1265k.b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f15568a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f15569b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ q.d f15570c;

        b(List list, List list2, q.d dVar) {
            this.f15568a = list;
            this.f15569b = list2;
            this.f15570c = dVar;
        }

        @Override // androidx.recyclerview.widget.C1265k.b
        public boolean a(int i5, int i6) {
            return this.f15570c.a((Preference) this.f15568a.get(i5), (Preference) this.f15569b.get(i6));
        }

        @Override // androidx.recyclerview.widget.C1265k.b
        public boolean b(int i5, int i6) {
            return this.f15570c.b((Preference) this.f15568a.get(i5), (Preference) this.f15569b.get(i6));
        }

        @Override // androidx.recyclerview.widget.C1265k.b
        public int d() {
            return this.f15569b.size();
        }

        @Override // androidx.recyclerview.widget.C1265k.b
        public int e() {
            return this.f15568a.size();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements Preference.d {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ PreferenceGroup f15572a;

        c(PreferenceGroup preferenceGroup) {
            this.f15572a = preferenceGroup;
        }

        @Override // androidx.preference.Preference.d
        public boolean a(Preference preference) {
            this.f15572a.F1(Integer.MAX_VALUE);
            o.this.R(preference);
            PreferenceGroup.b u12 = this.f15572a.u1();
            if (u12 != null) {
                u12.a();
                return true;
            }
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        int f15574a;

        /* renamed from: b, reason: collision with root package name */
        int f15575b;

        /* renamed from: c, reason: collision with root package name */
        String f15576c;

        d(Preference preference) {
            this.f15576c = preference.getClass().getName();
            this.f15574a = preference.t();
            this.f15575b = preference.M();
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            if (this.f15574a != dVar.f15574a || this.f15575b != dVar.f15575b || !TextUtils.equals(this.f15576c, dVar.f15576c)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return ((((527 + this.f15574a) * 31) + this.f15575b) * 31) + this.f15576c.hashCode();
        }
    }

    public o(PreferenceGroup preferenceGroup) {
        this.f15566c = preferenceGroup;
        this.f15566c.S0(this);
        this.f15561A = new ArrayList();
        this.f15562H = new ArrayList();
        this.f15563L = new ArrayList();
        PreferenceGroup preferenceGroup2 = this.f15566c;
        if (preferenceGroup2 instanceof PreferenceScreen) {
            setHasStableIds(((PreferenceScreen) preferenceGroup2).K1());
        } else {
            setHasStableIds(true);
        }
        z0();
    }

    private androidx.preference.d r0(PreferenceGroup preferenceGroup, List<Preference> list) {
        androidx.preference.d dVar = new androidx.preference.d(preferenceGroup.k(), list, preferenceGroup.q());
        dVar.V0(new c(preferenceGroup));
        return dVar;
    }

    private List<Preference> s0(PreferenceGroup preferenceGroup) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int w12 = preferenceGroup.w1();
        int i5 = 0;
        for (int i6 = 0; i6 < w12; i6++) {
            Preference v12 = preferenceGroup.v1(i6);
            if (v12.V()) {
                if (v0(preferenceGroup) && i5 >= preferenceGroup.t1()) {
                    arrayList2.add(v12);
                } else {
                    arrayList.add(v12);
                }
                if (!(v12 instanceof PreferenceGroup)) {
                    i5++;
                } else {
                    PreferenceGroup preferenceGroup2 = (PreferenceGroup) v12;
                    if (!preferenceGroup2.y1()) {
                        continue;
                    } else {
                        if (v0(preferenceGroup) && v0(preferenceGroup2)) {
                            throw new IllegalStateException("Nesting an expandable group inside of another expandable group is not supported!");
                        }
                        for (Preference preference : s0(preferenceGroup2)) {
                            if (v0(preferenceGroup) && i5 >= preferenceGroup.t1()) {
                                arrayList2.add(preference);
                            } else {
                                arrayList.add(preference);
                            }
                            i5++;
                        }
                    }
                }
            }
        }
        if (v0(preferenceGroup) && i5 > preferenceGroup.t1()) {
            arrayList.add(r0(preferenceGroup, arrayList2));
        }
        return arrayList;
    }

    private void t0(List<Preference> list, PreferenceGroup preferenceGroup) {
        preferenceGroup.I1();
        int w12 = preferenceGroup.w1();
        for (int i5 = 0; i5 < w12; i5++) {
            Preference v12 = preferenceGroup.v1(i5);
            list.add(v12);
            d dVar = new d(v12);
            if (!this.f15563L.contains(dVar)) {
                this.f15563L.add(dVar);
            }
            if (v12 instanceof PreferenceGroup) {
                PreferenceGroup preferenceGroup2 = (PreferenceGroup) v12;
                if (preferenceGroup2.y1()) {
                    t0(list, preferenceGroup2);
                }
            }
            v12.S0(this);
        }
    }

    private boolean v0(PreferenceGroup preferenceGroup) {
        if (preferenceGroup.t1() != Integer.MAX_VALUE) {
            return true;
        }
        return false;
    }

    @Override // androidx.preference.Preference.b
    public void A(Preference preference) {
        int indexOf = this.f15562H.indexOf(preference);
        if (indexOf != -1) {
            notifyItemChanged(indexOf, preference);
        }
    }

    @Override // androidx.preference.Preference.b
    public void R(Preference preference) {
        this.f15564M.removeCallbacks(this.f15565P);
        this.f15564M.post(this.f15565P);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        return this.f15562H.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public long getItemId(int i5) {
        if (!hasStableIds()) {
            return -1L;
        }
        return u0(i5).q();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemViewType(int i5) {
        d dVar = new d(u0(i5));
        int indexOf = this.f15563L.indexOf(dVar);
        if (indexOf != -1) {
            return indexOf;
        }
        int size = this.f15563L.size();
        this.f15563L.add(dVar);
        return size;
    }

    @Override // androidx.preference.PreferenceGroup.c
    public int i0(String str) {
        int size = this.f15562H.size();
        for (int i5 = 0; i5 < size; i5++) {
            if (TextUtils.equals(str, this.f15562H.get(i5).s())) {
                return i5;
            }
        }
        return -1;
    }

    @Override // androidx.preference.Preference.b
    public void m(Preference preference) {
        R(preference);
    }

    @Override // androidx.preference.PreferenceGroup.c
    public int r(Preference preference) {
        int size = this.f15562H.size();
        for (int i5 = 0; i5 < size; i5++) {
            Preference preference2 = this.f15562H.get(i5);
            if (preference2 != null && preference2.equals(preference)) {
                return i5;
            }
        }
        return -1;
    }

    public Preference u0(int i5) {
        if (i5 >= 0 && i5 < getItemCount()) {
            return this.f15562H.get(i5);
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: w0, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@O s sVar, int i5) {
        u0(i5).d0(sVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    @O
    /* renamed from: x0, reason: merged with bridge method [inline-methods] */
    public s onCreateViewHolder(@O ViewGroup viewGroup, int i5) {
        d dVar = this.f15563L.get(i5);
        LayoutInflater from = LayoutInflater.from(viewGroup.getContext());
        TypedArray obtainStyledAttributes = viewGroup.getContext().obtainStyledAttributes((AttributeSet) null, t.m.f16802E3);
        Drawable drawable = obtainStyledAttributes.getDrawable(t.m.f16807F3);
        if (drawable == null) {
            drawable = C3584a.b(viewGroup.getContext(), R.drawable.list_selector_background);
        }
        obtainStyledAttributes.recycle();
        View inflate = from.inflate(dVar.f15574a, viewGroup, false);
        if (inflate.getBackground() == null) {
            ViewCompat.setBackground(inflate, drawable);
        }
        ViewGroup viewGroup2 = (ViewGroup) inflate.findViewById(R.id.widget_frame);
        if (viewGroup2 != null) {
            int i6 = dVar.f15575b;
            if (i6 != 0) {
                from.inflate(i6, viewGroup2);
            } else {
                viewGroup2.setVisibility(8);
            }
        }
        return new s(inflate);
    }

    void z0() {
        Iterator<Preference> it = this.f15561A.iterator();
        while (it.hasNext()) {
            it.next().S0(null);
        }
        ArrayList arrayList = new ArrayList(this.f15561A.size());
        this.f15561A = arrayList;
        t0(arrayList, this.f15566c);
        List<Preference> list = this.f15562H;
        List<Preference> s02 = s0(this.f15566c);
        this.f15562H = s02;
        q G4 = this.f15566c.G();
        if (G4 != null && G4.l() != null) {
            C1265k.b(new b(list, s02, G4.l())).e(this);
        } else {
            notifyDataSetChanged();
        }
        Iterator<Preference> it2 = this.f15561A.iterator();
        while (it2.hasNext()) {
            it2.next().e();
        }
    }
}
