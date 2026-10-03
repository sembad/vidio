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
import androidx.core.content.res.TypedArrayUtils;
import androidx.preference.t;

/* loaded from: classes.dex */
public class CheckBoxPreference extends TwoStatePreference {

    /* renamed from: I0, reason: collision with root package name */
    private final a f15311I0;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class a implements CompoundButton.OnCheckedChangeListener {
        a() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z5) {
            if (!CheckBoxPreference.this.d(Boolean.valueOf(z5))) {
                compoundButton.setChecked(!z5);
            } else {
                CheckBoxPreference.this.u1(z5);
            }
        }
    }

    public CheckBoxPreference(Context context, AttributeSet attributeSet, int i5) {
        this(context, attributeSet, i5, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void C1(View view) {
        boolean z5 = view instanceof CompoundButton;
        if (z5) {
            ((CompoundButton) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.f15426D0);
        }
        if (z5) {
            ((CompoundButton) view).setOnCheckedChangeListener(this.f15311I0);
        }
    }

    private void D1(View view) {
        if (!((AccessibilityManager) k().getSystemService("accessibility")).isEnabled()) {
            return;
        }
        C1(view.findViewById(R.id.checkbox));
        A1(view.findViewById(R.id.summary));
    }

    @Override // androidx.preference.Preference
    public void d0(s sVar) {
        super.d0(sVar);
        C1(sVar.c(R.id.checkbox));
        B1(sVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    @b0({b0.a.LIBRARY})
    public void r0(View view) {
        super.r0(view);
        D1(view);
    }

    public CheckBoxPreference(Context context, AttributeSet attributeSet, int i5, int i6) {
        super(context, attributeSet, i5, i6);
        this.f15311I0 = new a();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, t.m.f16827J3, i5, i6);
        z1(TypedArrayUtils.getString(obtainStyledAttributes, t.m.f16857P3, t.m.f16832K3));
        x1(TypedArrayUtils.getString(obtainStyledAttributes, t.m.f16852O3, t.m.f16837L3));
        v1(TypedArrayUtils.getBoolean(obtainStyledAttributes, t.m.f16847N3, t.m.f16842M3, false));
        obtainStyledAttributes.recycle();
    }

    public CheckBoxPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, TypedArrayUtils.getAttr(context, t.b.f15890v0, R.attr.checkBoxPreferenceStyle));
    }

    public CheckBoxPreference(Context context) {
        this(context, null);
    }
}
