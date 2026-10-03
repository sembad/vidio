package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.Switch;
import androidx.annotation.b0;
import androidx.core.content.res.TypedArrayUtils;
import androidx.preference.t;

/* loaded from: classes.dex */
public class SwitchPreference extends TwoStatePreference {

    /* renamed from: I0, reason: collision with root package name */
    private final a f15418I0;

    /* renamed from: J0, reason: collision with root package name */
    private CharSequence f15419J0;

    /* renamed from: K0, reason: collision with root package name */
    private CharSequence f15420K0;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class a implements CompoundButton.OnCheckedChangeListener {
        a() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z5) {
            if (!SwitchPreference.this.d(Boolean.valueOf(z5))) {
                compoundButton.setChecked(!z5);
            } else {
                SwitchPreference.this.u1(z5);
            }
        }
    }

    public SwitchPreference(Context context, AttributeSet attributeSet, int i5, int i6) {
        super(context, attributeSet, i5, i6);
        this.f15418I0 = new a();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, t.m.G9, i5, i6);
        z1(TypedArrayUtils.getString(obtainStyledAttributes, t.m.O9, t.m.H9));
        x1(TypedArrayUtils.getString(obtainStyledAttributes, t.m.N9, t.m.I9));
        H1(TypedArrayUtils.getString(obtainStyledAttributes, t.m.Q9, t.m.K9));
        F1(TypedArrayUtils.getString(obtainStyledAttributes, t.m.P9, t.m.L9));
        v1(TypedArrayUtils.getBoolean(obtainStyledAttributes, t.m.M9, t.m.J9, false));
        obtainStyledAttributes.recycle();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void I1(View view) {
        boolean z5 = view instanceof Switch;
        if (z5) {
            ((Switch) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.f15426D0);
        }
        if (z5) {
            Switch r42 = (Switch) view;
            r42.setTextOn(this.f15419J0);
            r42.setTextOff(this.f15420K0);
            r42.setOnCheckedChangeListener(this.f15418I0);
        }
    }

    private void J1(View view) {
        if (!((AccessibilityManager) k().getSystemService("accessibility")).isEnabled()) {
            return;
        }
        I1(view.findViewById(R.id.switch_widget));
        A1(view.findViewById(R.id.summary));
    }

    public CharSequence C1() {
        return this.f15420K0;
    }

    public CharSequence D1() {
        return this.f15419J0;
    }

    public void E1(int i5) {
        F1(k().getString(i5));
    }

    public void F1(CharSequence charSequence) {
        this.f15420K0 = charSequence;
        W();
    }

    public void G1(int i5) {
        H1(k().getString(i5));
    }

    public void H1(CharSequence charSequence) {
        this.f15419J0 = charSequence;
        W();
    }

    @Override // androidx.preference.Preference
    public void d0(s sVar) {
        super.d0(sVar);
        I1(sVar.c(R.id.switch_widget));
        B1(sVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    @b0({b0.a.LIBRARY})
    public void r0(View view) {
        super.r0(view);
        J1(view);
    }

    public SwitchPreference(Context context, AttributeSet attributeSet, int i5) {
        this(context, attributeSet, i5, 0);
    }

    public SwitchPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, TypedArrayUtils.getAttr(context, t.b.G4, R.attr.switchPreferenceStyle));
    }

    public SwitchPreference(Context context) {
        this(context, null);
    }
}
