package androidx.preference;

import android.R;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.collection.s0;
import androidx.core.view.m0;
import androidx.preference.Preference;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class h extends RecyclerView.e<l> implements Preference.b {

    /* renamed from: a, reason: collision with root package name */
    private final PreferenceScreen f10994a;

    /* renamed from: b, reason: collision with root package name */
    private ArrayList f10995b;

    /* renamed from: c, reason: collision with root package name */
    private ArrayList f10996c;

    /* renamed from: d, reason: collision with root package name */
    private final ArrayList f10997d;

    /* renamed from: f, reason: collision with root package name */
    private final Runnable f10999f = new a();

    /* renamed from: e, reason: collision with root package name */
    private final Handler f10998e = new Handler(Looper.getMainLooper());

    final class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            h.this.i();
        }
    }

    private static class b {

        /* renamed from: a, reason: collision with root package name */
        int f11001a;

        /* renamed from: b, reason: collision with root package name */
        int f11002b;

        /* renamed from: c, reason: collision with root package name */
        String f11003c;

        b(@NonNull Preference preference) {
            this.f11003c = preference.getClass().getName();
            this.f11001a = preference.o();
            this.f11002b = preference.z();
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f11001a == bVar.f11001a && this.f11002b == bVar.f11002b && TextUtils.equals(this.f11003c, bVar.f11003c);
        }

        public final int hashCode() {
            return this.f11003c.hashCode() + ((((527 + this.f11001a) * 31) + this.f11002b) * 31);
        }
    }

    public h(@NonNull PreferenceScreen preferenceScreen) {
        this.f10994a = preferenceScreen;
        preferenceScreen.d0(this);
        this.f10995b = new ArrayList();
        this.f10996c = new ArrayList();
        this.f10997d = new ArrayList();
        setHasStableIds(preferenceScreen.u0());
        i();
    }

    private ArrayList c(PreferenceGroup preferenceGroup) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int r02 = preferenceGroup.r0();
        int i11 = 0;
        for (int i12 = 0; i12 < r02; i12++) {
            Preference q02 = preferenceGroup.q0(i12);
            if (q02.E()) {
                if (!f(preferenceGroup) || i11 < preferenceGroup.p0()) {
                    arrayList.add(q02);
                } else {
                    arrayList2.add(q02);
                }
                if (q02 instanceof PreferenceGroup) {
                    PreferenceGroup preferenceGroup2 = (PreferenceGroup) q02;
                    if (preferenceGroup2 instanceof PreferenceScreen) {
                        continue;
                    } else {
                        if (f(preferenceGroup) && f(preferenceGroup2)) {
                            s0.b("Nesting an expandable group inside of another expandable group is not supported!");
                            return null;
                        }
                        Iterator it = c(preferenceGroup2).iterator();
                        while (it.hasNext()) {
                            Preference preference = (Preference) it.next();
                            if (!f(preferenceGroup) || i11 < preferenceGroup.p0()) {
                                arrayList.add(preference);
                            } else {
                                arrayList2.add(preference);
                            }
                            i11++;
                        }
                    }
                } else {
                    i11++;
                }
            }
        }
        if (f(preferenceGroup) && i11 > preferenceGroup.p0()) {
            androidx.preference.b bVar = new androidx.preference.b(preferenceGroup.i(), arrayList2, preferenceGroup.m());
            bVar.e0(new i(this, preferenceGroup));
            arrayList.add(bVar);
        }
        return arrayList;
    }

    private void d(ArrayList arrayList, PreferenceGroup preferenceGroup) {
        preferenceGroup.t0();
        int r02 = preferenceGroup.r0();
        for (int i11 = 0; i11 < r02; i11++) {
            Preference q02 = preferenceGroup.q0(i11);
            arrayList.add(q02);
            b bVar = new b(q02);
            ArrayList arrayList2 = this.f10997d;
            if (!arrayList2.contains(bVar)) {
                arrayList2.add(bVar);
            }
            if (q02 instanceof PreferenceGroup) {
                PreferenceGroup preferenceGroup2 = (PreferenceGroup) q02;
                if (!(preferenceGroup2 instanceof PreferenceScreen)) {
                    d(arrayList, preferenceGroup2);
                }
            }
            q02.d0(this);
        }
    }

    private static boolean f(PreferenceGroup preferenceGroup) {
        return preferenceGroup.p0() != Integer.MAX_VALUE;
    }

    public final Preference e(int i11) {
        if (i11 < 0 || i11 >= this.f10996c.size()) {
            return null;
        }
        return (Preference) this.f10996c.get(i11);
    }

    public final void g(@NonNull Preference preference) {
        int indexOf = this.f10996c.indexOf(preference);
        if (indexOf != -1) {
            notifyItemChanged(indexOf, preference);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final int getItemCount() {
        return this.f10996c.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final long getItemId(int i11) {
        if (hasStableIds()) {
            return e(i11).m();
        }
        return -1L;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final int getItemViewType(int i11) {
        b bVar = new b(e(i11));
        ArrayList arrayList = this.f10997d;
        int indexOf = arrayList.indexOf(bVar);
        if (indexOf != -1) {
            return indexOf;
        }
        int size = arrayList.size();
        arrayList.add(bVar);
        return size;
    }

    public final void h() {
        Handler handler = this.f10998e;
        Runnable runnable = this.f10999f;
        handler.removeCallbacks(runnable);
        handler.post(runnable);
    }

    final void i() {
        Iterator it = this.f10995b.iterator();
        while (it.hasNext()) {
            ((Preference) it.next()).d0(null);
        }
        ArrayList arrayList = new ArrayList(this.f10995b.size());
        this.f10995b = arrayList;
        PreferenceScreen preferenceScreen = this.f10994a;
        d(arrayList, preferenceScreen);
        this.f10996c = c(preferenceScreen);
        notifyDataSetChanged();
        Iterator it2 = this.f10995b.iterator();
        while (it2.hasNext()) {
            ((Preference) it2.next()).getClass();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final void onBindViewHolder(@NonNull l lVar, int i11) {
        l lVar2 = lVar;
        Preference e11 = e(i11);
        lVar2.e();
        e11.L(lVar2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    @NonNull
    public final l onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        b bVar = (b) this.f10997d.get(i11);
        LayoutInflater from = LayoutInflater.from(viewGroup.getContext());
        TypedArray obtainStyledAttributes = viewGroup.getContext().obtainStyledAttributes((AttributeSet) null, m.f11022a);
        Drawable drawable = obtainStyledAttributes.getDrawable(0);
        if (drawable == null) {
            drawable = k.a.a(viewGroup.getContext(), R.drawable.list_selector_background);
        }
        obtainStyledAttributes.recycle();
        View inflate = from.inflate(bVar.f11001a, viewGroup, false);
        if (inflate.getBackground() == null) {
            int i12 = m0.f4370g;
            inflate.setBackground(drawable);
        }
        ViewGroup viewGroup2 = (ViewGroup) inflate.findViewById(R.id.widget_frame);
        if (viewGroup2 != null) {
            int i13 = bVar.f11002b;
            if (i13 != 0) {
                from.inflate(i13, viewGroup2);
            } else {
                viewGroup2.setVisibility(8);
            }
        }
        return new l(inflate);
    }
}
