package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import d0.i;
import j1.j;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class CheckBoxPreference extends TwoStatePreference {
    public final a U;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements CompoundButton.OnCheckedChangeListener {
        public a() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public final void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            Boolean boolValueOf = Boolean.valueOf(z10);
            CheckBoxPreference checkBoxPreference = CheckBoxPreference.this;
            checkBoxPreference.a(boolValueOf);
            checkBoxPreference.y(z10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A(View view) {
        boolean z10 = view instanceof CompoundButton;
        if (z10) {
            ((CompoundButton) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.P);
        }
        if (z10) {
            ((CompoundButton) view).setOnCheckedChangeListener(this.U);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public CheckBoxPreference(Context context, AttributeSet attributeSet) {
        int iA = i.a(context, 2130968766, R.attr.checkBoxPreferenceStyle);
        super(context, attributeSet, iA);
        this.U = new a();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.f7035b, iA, 0);
        String string = typedArrayObtainStyledAttributes.getString(5);
        this.Q = string == null ? typedArrayObtainStyledAttributes.getString(0) : string;
        if (this.P) {
            h();
        }
        String string2 = typedArrayObtainStyledAttributes.getString(4);
        this.R = string2 == null ? typedArrayObtainStyledAttributes.getString(1) : string2;
        if (!this.P) {
            h();
        }
        this.T = typedArrayObtainStyledAttributes.getBoolean(3, typedArrayObtainStyledAttributes.getBoolean(2, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final void l(j1.i iVar) {
        super.l(iVar);
        A(iVar.r(R.id.checkbox));
        z(iVar.r(R.id.summary));
    }

    @Override // androidx.preference.Preference
    public final void s(View view) {
        super.s(view);
        if (!((AccessibilityManager) this.f1713c.getSystemService("accessibility")).isEnabled()) {
            return;
        }
        A(view.findViewById(R.id.checkbox));
        z(view.findViewById(R.id.summary));
    }
}
