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
import d0.i;
import j1.j;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class SwitchPreference extends TwoStatePreference {
    public final a U;
    public final String V;
    public final String W;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements CompoundButton.OnCheckedChangeListener {
        public a() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public final void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            Boolean boolValueOf = Boolean.valueOf(z10);
            SwitchPreference switchPreference = SwitchPreference.this;
            switchPreference.a(boolValueOf);
            switchPreference.y(z10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A(View view) {
        boolean z10 = view instanceof Switch;
        if (z10) {
            ((Switch) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.P);
        }
        if (z10) {
            Switch r10 = (Switch) view;
            r10.setTextOn(this.V);
            r10.setTextOff(this.W);
            r10.setOnCheckedChangeListener(this.U);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SwitchPreference(Context context, AttributeSet attributeSet) {
        int iA = i.a(context, 2130969712, R.attr.switchPreferenceStyle);
        super(context, attributeSet, iA);
        this.U = new a();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.f7045l, iA, 0);
        String string = typedArrayObtainStyledAttributes.getString(7);
        this.Q = string == null ? typedArrayObtainStyledAttributes.getString(0) : string;
        if (this.P) {
            h();
        }
        String string2 = typedArrayObtainStyledAttributes.getString(6);
        this.R = string2 == null ? typedArrayObtainStyledAttributes.getString(1) : string2;
        if (!this.P) {
            h();
        }
        String string3 = typedArrayObtainStyledAttributes.getString(9);
        this.V = string3 == null ? typedArrayObtainStyledAttributes.getString(3) : string3;
        h();
        String string4 = typedArrayObtainStyledAttributes.getString(8);
        this.W = string4 == null ? typedArrayObtainStyledAttributes.getString(4) : string4;
        h();
        this.T = typedArrayObtainStyledAttributes.getBoolean(5, typedArrayObtainStyledAttributes.getBoolean(2, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final void l(j1.i iVar) {
        super.l(iVar);
        A(iVar.r(R.id.switch_widget));
        z(iVar.r(R.id.summary));
    }

    @Override // androidx.preference.Preference
    public final void s(View view) {
        super.s(view);
        if (!((AccessibilityManager) this.f1713c.getSystemService("accessibility")).isEnabled()) {
            return;
        }
        A(view.findViewById(R.id.switch_widget));
        z(view.findViewById(R.id.summary));
    }
}
