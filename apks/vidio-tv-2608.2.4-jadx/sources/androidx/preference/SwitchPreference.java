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
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public class SwitchPreference extends TwoStatePreference {

    /* renamed from: r0, reason: collision with root package name */
    private final a f10967r0;

    /* renamed from: s0, reason: collision with root package name */
    private String f10968s0;

    /* renamed from: t0, reason: collision with root package name */
    private String f10969t0;

    private class a implements CompoundButton.OnCheckedChangeListener {
        a() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public final void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
            SwitchPreference.this.n0(z11);
        }
    }

    public SwitchPreference(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11, 0);
        this.f10967r0 = new a();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, m.f11033l, i11, 0);
        String string = obtainStyledAttributes.getString(7);
        q0(string == null ? obtainStyledAttributes.getString(0) : string);
        String string2 = obtainStyledAttributes.getString(6);
        p0(string2 == null ? obtainStyledAttributes.getString(1) : string2);
        String string3 = obtainStyledAttributes.getString(9);
        this.f10968s0 = string3 == null ? obtainStyledAttributes.getString(3) : string3;
        F();
        String string4 = obtainStyledAttributes.getString(8);
        this.f10969t0 = string4 == null ? obtainStyledAttributes.getString(4) : string4;
        F();
        o0(obtainStyledAttributes.getBoolean(5, obtainStyledAttributes.getBoolean(2, false)));
        obtainStyledAttributes.recycle();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void s0(View view) {
        boolean z11 = view instanceof Switch;
        if (z11) {
            ((Switch) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.f10975m0);
        }
        if (z11) {
            Switch r42 = (Switch) view;
            r42.setTextOn(this.f10968s0);
            r42.setTextOff(this.f10969t0);
            r42.setOnCheckedChangeListener(this.f10967r0);
        }
    }

    @Override // androidx.preference.Preference
    public final void L(@NonNull l lVar) {
        super.L(lVar);
        s0(lVar.b(R.id.switch_widget));
        r0(lVar.b(R.id.summary));
    }

    @Override // androidx.preference.Preference
    protected final void T(@NonNull View view) {
        super.T(view);
        if (((AccessibilityManager) i().getSystemService("accessibility")).isEnabled()) {
            s0(view.findViewById(R.id.switch_widget));
            r0(view.findViewById(R.id.summary));
        }
    }

    public SwitchPreference(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, x4.j.a(context, com.vidio.android.tv.R.attr.switchPreferenceStyle, R.attr.switchPreferenceStyle));
    }
}
