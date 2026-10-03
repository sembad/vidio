package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import androidx.annotation.b0;
import androidx.appcompat.widget.SwitchCompat;
import androidx.core.content.res.TypedArrayUtils;
import androidx.preference.t;

/* loaded from: classes.dex */
public class SwitchPreferenceCompat extends TwoStatePreference {

    /* renamed from: I0, reason: collision with root package name */
    private final a f15422I0;

    /* renamed from: J0, reason: collision with root package name */
    private CharSequence f15423J0;

    /* renamed from: K0, reason: collision with root package name */
    private CharSequence f15424K0;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class a implements CompoundButton.OnCheckedChangeListener {
        a() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z5) {
            if (!SwitchPreferenceCompat.this.d(Boolean.valueOf(z5))) {
                compoundButton.setChecked(!z5);
            } else {
                SwitchPreferenceCompat.this.u1(z5);
            }
        }
    }

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet, int i5, int i6) {
        super(context, attributeSet, i5, i6);
        this.f15422I0 = new a();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, t.m.R9, i5, i6);
        z1(TypedArrayUtils.getString(obtainStyledAttributes, t.m.Z9, t.m.S9));
        x1(TypedArrayUtils.getString(obtainStyledAttributes, t.m.Y9, t.m.T9));
        H1(TypedArrayUtils.getString(obtainStyledAttributes, t.m.ba, t.m.V9));
        F1(TypedArrayUtils.getString(obtainStyledAttributes, t.m.aa, t.m.W9));
        v1(TypedArrayUtils.getBoolean(obtainStyledAttributes, t.m.X9, t.m.U9, false));
        obtainStyledAttributes.recycle();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void I1(View view) {
        boolean z5 = view instanceof SwitchCompat;
        if (z5) {
            ((SwitchCompat) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.f15426D0);
        }
        if (z5) {
            SwitchCompat switchCompat = (SwitchCompat) view;
            switchCompat.setTextOn(this.f15423J0);
            switchCompat.setTextOff(this.f15424K0);
            switchCompat.setOnCheckedChangeListener(this.f15422I0);
        }
    }

    private void J1(View view) {
        if (!((AccessibilityManager) k().getSystemService("accessibility")).isEnabled()) {
            return;
        }
        I1(view.findViewById(t.g.f16237B1));
        A1(view.findViewById(R.id.summary));
    }

    public CharSequence C1() {
        return this.f15424K0;
    }

    public CharSequence D1() {
        return this.f15423J0;
    }

    public void E1(int i5) {
        F1(k().getString(i5));
    }

    public void F1(CharSequence charSequence) {
        this.f15424K0 = charSequence;
        W();
    }

    public void G1(int i5) {
        H1(k().getString(i5));
    }

    public void H1(CharSequence charSequence) {
        this.f15423J0 = charSequence;
        W();
    }

    @Override // androidx.preference.Preference
    public void d0(s sVar) {
        super.d0(sVar);
        I1(sVar.c(t.g.f16237B1));
        B1(sVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    @b0({b0.a.LIBRARY})
    public void r0(View view) {
        super.r0(view);
        J1(view);
    }

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet, int i5) {
        this(context, attributeSet, i5, 0);
    }

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, t.b.F4);
    }

    public SwitchPreferenceCompat(Context context) {
        this(context, null);
    }
}
