package g7;

import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Checkable;
import android.widget.TextView;
import androidx.leanback.widget.VerticalGridView;
import androidx.preference.DialogPreference;
import androidx.preference.ListPreference;
import androidx.preference.MultiSelectListPreference;
import androidx.recyclerview.widget.RecyclerView;
import com.vidio.android.tv.R;
import gb.g;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes.dex */
public class c extends g7.d {
    private boolean A0;
    private CharSequence[] B0;
    private CharSequence[] C0;
    private CharSequence D0;
    private CharSequence E0;
    Set<String> F0;
    private String G0;

    final class a extends RecyclerView.e<d> implements InterfaceC0536c {

        /* renamed from: a, reason: collision with root package name */
        private final CharSequence[] f36560a;

        /* renamed from: b, reason: collision with root package name */
        private final CharSequence[] f36561b;

        /* renamed from: c, reason: collision with root package name */
        private final HashSet f36562c;

        a(CharSequence[] charSequenceArr, CharSequence[] charSequenceArr2, Set<String> set) {
            this.f36560a = charSequenceArr;
            this.f36561b = charSequenceArr2;
            this.f36562c = new HashSet(set);
        }

        @Override // g7.c.InterfaceC0536c
        public final void b(d dVar) {
            int absoluteAdapterPosition = dVar.getAbsoluteAdapterPosition();
            if (absoluteAdapterPosition == -1) {
                return;
            }
            String charSequence = this.f36561b[absoluteAdapterPosition].toString();
            HashSet hashSet = this.f36562c;
            if (hashSet.contains(charSequence)) {
                hashSet.remove(charSequence);
            } else {
                hashSet.add(charSequence);
            }
            c cVar = c.this;
            MultiSelectListPreference multiSelectListPreference = (MultiSelectListPreference) cVar.i1();
            new HashSet(hashSet);
            multiSelectListPreference.getClass();
            multiSelectListPreference.w0(new HashSet(hashSet));
            cVar.F0 = hashSet;
            notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.e
        public final int getItemCount() {
            return this.f36560a.length;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.e
        public final void onBindViewHolder(d dVar, int i11) {
            d dVar2 = dVar;
            dVar2.c().setChecked(this.f36562c.contains(this.f36561b[i11].toString()));
            dVar2.b().setText(this.f36560a[i11]);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.e
        public final d onCreateViewHolder(ViewGroup viewGroup, int i11) {
            return new d(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.leanback_list_preference_item_multi, viewGroup, false), this);
        }
    }

    final class b extends RecyclerView.e<d> implements InterfaceC0536c {

        /* renamed from: a, reason: collision with root package name */
        private final CharSequence[] f36564a;

        /* renamed from: b, reason: collision with root package name */
        private final CharSequence[] f36565b;

        /* renamed from: c, reason: collision with root package name */
        private CharSequence f36566c;

        b(CharSequence[] charSequenceArr, CharSequence[] charSequenceArr2, CharSequence charSequence) {
            this.f36564a = charSequenceArr;
            this.f36565b = charSequenceArr2;
            this.f36566c = charSequence;
        }

        @Override // g7.c.InterfaceC0536c
        public final void b(d dVar) {
            int absoluteAdapterPosition = dVar.getAbsoluteAdapterPosition();
            if (absoluteAdapterPosition == -1) {
                return;
            }
            CharSequence[] charSequenceArr = this.f36565b;
            CharSequence charSequence = charSequenceArr[absoluteAdapterPosition];
            c cVar = c.this;
            ListPreference listPreference = (ListPreference) cVar.i1();
            if (absoluteAdapterPosition >= 0) {
                String charSequence2 = charSequenceArr[absoluteAdapterPosition].toString();
                listPreference.getClass();
                listPreference.y0(charSequence2);
                this.f36566c = charSequence;
            }
            cVar.L().C0();
            notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.e
        public final int getItemCount() {
            return this.f36564a.length;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.e
        public final void onBindViewHolder(d dVar, int i11) {
            d dVar2 = dVar;
            dVar2.c().setChecked(TextUtils.equals(this.f36565b[i11].toString(), this.f36566c));
            dVar2.b().setText(this.f36564a[i11]);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.e
        public final d onCreateViewHolder(ViewGroup viewGroup, int i11) {
            return new d(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.leanback_list_preference_item_single, viewGroup, false), this);
        }
    }

    /* renamed from: g7.c$c, reason: collision with other inner class name */
    private interface InterfaceC0536c {
        void b(d dVar);
    }

    public static final class d extends RecyclerView.y implements View.OnClickListener {

        /* renamed from: d, reason: collision with root package name */
        private final Checkable f36568d;

        /* renamed from: e, reason: collision with root package name */
        private final TextView f36569e;

        /* renamed from: i, reason: collision with root package name */
        private final ViewGroup f36570i;

        /* renamed from: v, reason: collision with root package name */
        private final RecyclerView.e f36571v;

        /* JADX WARN: Multi-variable type inference failed */
        d(View view, InterfaceC0536c interfaceC0536c) {
            super(view);
            this.f36568d = (Checkable) view.findViewById(R.id.button);
            ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.container);
            this.f36570i = viewGroup;
            this.f36569e = (TextView) view.findViewById(android.R.id.title);
            viewGroup.setOnClickListener(this);
            this.f36571v = (RecyclerView.e) interfaceC0536c;
        }

        public final TextView b() {
            return this.f36569e;
        }

        public final Checkable c() {
            return this.f36568d;
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [androidx.recyclerview.widget.RecyclerView$e, g7.c$c] */
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            this.f36571v.b(this);
        }
    }

    @Override // g7.d, androidx.fragment.app.Fragment
    public final void k0(Bundle bundle) {
        super.k0(bundle);
        if (bundle != null) {
            this.D0 = bundle.getCharSequence("LeanbackListPreferenceDialogFragment.title");
            this.E0 = bundle.getCharSequence("LeanbackListPreferenceDialogFragment.message");
            this.A0 = bundle.getBoolean("LeanbackListPreferenceDialogFragment.isMulti");
            this.B0 = bundle.getCharSequenceArray("LeanbackListPreferenceDialogFragment.entries");
            this.C0 = bundle.getCharSequenceArray("LeanbackListPreferenceDialogFragment.entryValues");
            if (!this.A0) {
                this.G0 = bundle.getString("LeanbackListPreferenceDialogFragment.initialSelection");
                return;
            }
            String[] stringArray = bundle.getStringArray("LeanbackListPreferenceDialogFragment.initialSelections");
            androidx.collection.c cVar = new androidx.collection.c(stringArray != null ? stringArray.length : 0);
            this.F0 = cVar;
            if (stringArray != null) {
                Collections.addAll(cVar, stringArray);
                return;
            }
            return;
        }
        DialogPreference i12 = i1();
        this.D0 = i12.q0();
        this.E0 = i12.p0();
        if (i12 instanceof ListPreference) {
            this.A0 = false;
            ListPreference listPreference = (ListPreference) i12;
            this.B0 = listPreference.u0();
            this.C0 = listPreference.w0();
            this.G0 = listPreference.x0();
            return;
        }
        if (!(i12 instanceof MultiSelectListPreference)) {
            g.c("Preference must be a ListPreference or MultiSelectListPreference");
            return;
        }
        this.A0 = true;
        MultiSelectListPreference multiSelectListPreference = (MultiSelectListPreference) i12;
        this.B0 = multiSelectListPreference.t0();
        this.C0 = multiSelectListPreference.u0();
        this.F0 = multiSelectListPreference.v0();
    }

    @Override // androidx.fragment.app.Fragment
    public final View l0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        TypedValue typedValue = new TypedValue();
        H().getTheme().resolveAttribute(R.attr.preferenceTheme, typedValue, true);
        int i11 = typedValue.resourceId;
        if (i11 == 0) {
            i11 = R.style.PreferenceThemeOverlayLeanback;
        }
        View inflate = layoutInflater.cloneInContext(new ContextThemeWrapper(H(), i11)).inflate(R.layout.leanback_list_preference_fragment, viewGroup, false);
        VerticalGridView verticalGridView = (VerticalGridView) inflate.findViewById(android.R.id.list);
        verticalGridView.r1(3);
        verticalGridView.f1();
        boolean z11 = this.A0;
        CharSequence[] charSequenceArr = this.B0;
        CharSequence[] charSequenceArr2 = this.C0;
        verticalGridView.D0(z11 ? new a(charSequenceArr, charSequenceArr2, this.F0) : new b(charSequenceArr, charSequenceArr2, this.G0));
        verticalGridView.requestFocus();
        CharSequence charSequence = this.D0;
        if (!TextUtils.isEmpty(charSequence)) {
            ((TextView) inflate.findViewById(R.id.decor_title)).setText(charSequence);
        }
        CharSequence charSequence2 = this.E0;
        if (!TextUtils.isEmpty(charSequence2)) {
            TextView textView = (TextView) inflate.findViewById(android.R.id.message);
            textView.setVisibility(0);
            textView.setText(charSequence2);
        }
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void t0(Bundle bundle) {
        bundle.putCharSequence("LeanbackListPreferenceDialogFragment.title", this.D0);
        bundle.putCharSequence("LeanbackListPreferenceDialogFragment.message", this.E0);
        bundle.putBoolean("LeanbackListPreferenceDialogFragment.isMulti", this.A0);
        bundle.putCharSequenceArray("LeanbackListPreferenceDialogFragment.entries", this.B0);
        bundle.putCharSequenceArray("LeanbackListPreferenceDialogFragment.entryValues", this.C0);
        if (!this.A0) {
            bundle.putString("LeanbackListPreferenceDialogFragment.initialSelection", this.G0);
        } else {
            Set<String> set = this.F0;
            bundle.putStringArray("LeanbackListPreferenceDialogFragment.initialSelections", (String[]) set.toArray(new String[set.size()]));
        }
    }
}
