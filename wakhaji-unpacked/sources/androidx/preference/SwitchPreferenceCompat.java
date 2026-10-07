package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import androidx.appcompat.widget.SwitchCompat;
import j1.i;
import j1.j;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class SwitchPreferenceCompat extends TwoStatePreference {
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
            SwitchPreferenceCompat switchPreferenceCompat = SwitchPreferenceCompat.this;
            switchPreferenceCompat.a(boolValueOf);
            switchPreferenceCompat.y(z10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A(View view) {
        boolean z10 = view instanceof SwitchCompat;
        if (z10) {
            ((SwitchCompat) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.P);
        }
        if (z10) {
            SwitchCompat switchCompat = (SwitchCompat) view;
            switchCompat.setTextOn(this.V);
            switchCompat.setTextOff(this.W);
            switchCompat.setOnCheckedChangeListener(this.U);
        }
    }

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 2130969711);
        this.U = new a();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.f7046m, 2130969711, 0);
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
    public final void l(i iVar) {
        super.l(iVar);
        A(iVar.r(2131362449));
        z(iVar.r(R.id.summary));
    }

    @Override // androidx.preference.Preference
    public final void s(View view) {
        super.s(view);
        if (!((AccessibilityManager) this.f1713c.getSystemService("accessibility")).isEnabled()) {
            return;
        }
        A(view.findViewById(2131362449));
        z(view.findViewById(R.id.summary));
    }
}
