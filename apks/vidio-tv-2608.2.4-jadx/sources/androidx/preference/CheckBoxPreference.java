package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public class CheckBoxPreference extends TwoStatePreference {

    /* renamed from: r0, reason: collision with root package name */
    private final a f10897r0;

    private class a implements CompoundButton.OnCheckedChangeListener {
        a() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public final void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
            CheckBoxPreference.this.n0(z11);
        }
    }

    public CheckBoxPreference(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11, 0);
        this.f10897r0 = new a();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, m.f11023b, i11, 0);
        String string = obtainStyledAttributes.getString(5);
        q0(string == null ? obtainStyledAttributes.getString(0) : string);
        String string2 = obtainStyledAttributes.getString(4);
        p0(string2 == null ? obtainStyledAttributes.getString(1) : string2);
        o0(obtainStyledAttributes.getBoolean(3, obtainStyledAttributes.getBoolean(2, false)));
        obtainStyledAttributes.recycle();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void s0(View view) {
        boolean z11 = view instanceof CompoundButton;
        if (z11) {
            ((CompoundButton) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.f10975m0);
        }
        if (z11) {
            ((CompoundButton) view).setOnCheckedChangeListener(this.f10897r0);
        }
    }

    @Override // androidx.preference.Preference
    public final void L(@NonNull l lVar) {
        super.L(lVar);
        s0(lVar.b(R.id.checkbox));
        r0(lVar.b(R.id.summary));
    }

    @Override // androidx.preference.Preference
    protected final void T(@NonNull View view) {
        super.T(view);
        if (((AccessibilityManager) i().getSystemService("accessibility")).isEnabled()) {
            s0(view.findViewById(R.id.checkbox));
            r0(view.findViewById(R.id.summary));
        }
    }

    public CheckBoxPreference(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, x4.j.a(context, com.vidio.android.tv.R.attr.checkBoxPreferenceStyle, R.attr.checkBoxPreferenceStyle));
    }
}
