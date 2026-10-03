package androidx.preference;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import androidx.annotation.O;
import androidx.preference.t;

/* loaded from: classes.dex */
public class DropDownPreference extends ListPreference {

    /* renamed from: P0, reason: collision with root package name */
    private final Context f15319P0;

    /* renamed from: Q0, reason: collision with root package name */
    private final ArrayAdapter f15320Q0;

    /* renamed from: R0, reason: collision with root package name */
    private Spinner f15321R0;

    /* renamed from: S0, reason: collision with root package name */
    private final AdapterView.OnItemSelectedListener f15322S0;

    /* loaded from: classes.dex */
    class a implements AdapterView.OnItemSelectedListener {
        a() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onItemSelected(AdapterView<?> adapterView, View view, int i5, long j5) {
            if (i5 >= 0) {
                String charSequence = DropDownPreference.this.K1()[i5].toString();
                if (!charSequence.equals(DropDownPreference.this.L1()) && DropDownPreference.this.d(charSequence)) {
                    DropDownPreference.this.S1(charSequence);
                }
            }
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onNothingSelected(AdapterView<?> adapterView) {
        }
    }

    public DropDownPreference(Context context) {
        this(context, null);
    }

    private int V1(String str) {
        CharSequence[] K12 = K1();
        if (str != null && K12 != null) {
            for (int length = K12.length - 1; length >= 0; length--) {
                if (K12[length].equals(str)) {
                    return length;
                }
            }
            return -1;
        }
        return -1;
    }

    private void W1() {
        this.f15320Q0.clear();
        if (I1() != null) {
            for (CharSequence charSequence : I1()) {
                this.f15320Q0.add(charSequence.toString());
            }
        }
    }

    @Override // androidx.preference.ListPreference
    public void P1(@O CharSequence[] charSequenceArr) {
        super.P1(charSequenceArr);
        W1();
    }

    @Override // androidx.preference.ListPreference
    public void T1(int i5) {
        S1(K1()[i5].toString());
    }

    protected ArrayAdapter U1() {
        return new ArrayAdapter(this.f15319P0, R.layout.simple_spinner_dropdown_item);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public void W() {
        super.W();
        ArrayAdapter arrayAdapter = this.f15320Q0;
        if (arrayAdapter != null) {
            arrayAdapter.notifyDataSetChanged();
        }
    }

    @Override // androidx.preference.Preference
    public void d0(s sVar) {
        Spinner spinner = (Spinner) sVar.itemView.findViewById(t.g.f16368t1);
        this.f15321R0 = spinner;
        spinner.setAdapter((SpinnerAdapter) this.f15320Q0);
        this.f15321R0.setOnItemSelectedListener(this.f15322S0);
        this.f15321R0.setSelection(V1(L1()));
        super.d0(sVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.DialogPreference, androidx.preference.Preference
    public void e0() {
        this.f15321R0.performClick();
    }

    public DropDownPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, t.b.f15640B1);
    }

    public DropDownPreference(Context context, AttributeSet attributeSet, int i5) {
        this(context, attributeSet, i5, 0);
    }

    public DropDownPreference(Context context, AttributeSet attributeSet, int i5, int i6) {
        super(context, attributeSet, i5, i6);
        this.f15322S0 = new a();
        this.f15319P0 = context;
        this.f15320Q0 = U1();
        W1();
    }
}
